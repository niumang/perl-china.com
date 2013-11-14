package PerlChina;

use YAML qw(LoadFile);
use Momo;

#use Mojo 'Mojolicious';
extends 'Mojolicious';

has config => 'sample';


# This method will run once at server start
sub startup {
  my $self = shift;

  $self->hook(before_dispatch => sub {
    my $self = shift;

    unless ( $self->stash( 'title' ) ) {
      $self->stash( title => 'Perl China' );
    }

    unless ( $self->stash( 'keywords' ) ) {
      $self->stash( keywords => 'Perl china 中文社区');
    }

    unless ( $self->stash( 'user_name' ) ) {
      if ( $self->stash( 'user') ) {
        $self->stash( user_name => $self->stash( 'user' )->user_name );
      }else {
        $self->stash( user_name => 'Guest');
      }
    }
  });

  $self->defaults(layout => 'default');

  # is user logined
  my $is_login = sub {
    my ($self) = @_;
    unless ($self->stash('user')) {
      $self->redirect_to('/user/sign_in');
      return 0;
    }
    return 1;
  };

  # is admin user logined
  my $is_admin = sub {
    my ($self) = @_;
    return 1;  # fixme here always return true for is admin check
  };

  # Router
  my $r = $self->routes;

  # /
  $r->get( '/' )->to( 'Welcome#index' );
  # Normal route to controller
  $r->get('/')->to('example#welcome');
  $r->any( '/users/sign_in' )->to( 'user#sign_in' );
  $r->any( '/users/sign_up' )->to( 'user#sign_up' );

  # go path
  $r->get( '/go/:key' )->to( 'nodes#index' );

  # topic path
  $r->get( '/t/:id' )->to( 'topic#index' );
  $r->get( '/topics/:id' )->to( 'topic#index' );

  # page
  $r->get( '/page/:key' )->to( 'page#index' );

  # Welcome
  $r->get( '/goodbye' )->to( 'welcome#goodbye' );
  $r->get( '/popular' )->to( 'welcome#popular' );
  $r->get( '/captcha' )->to( 'welcome#captcha' );
  $r->get( '/sitemap' )->to( 'welcome#sitemap' );

  # undef login path
  my $logined_r = $r->under( $is_login );
  $logined_r->post( '/users/sign_out' )->to( 'user#sign_out' );
  $logined_r->any( '/users/edit' )->to( 'user#edit_info' );
  $logined_r->any( '/users/update_account' )->to( 'user#update_account' );
  $logined_r->any( '/users/update_password' )->to( 'user#update_password' );
  $logined_r->any( '/users/update_avatar' )->to( 'user#update_avatar' );

  $logined_r->any( '/member/:nickname')->to( 'user#index' );
  $logined_r->any( '/member/:nickname/topics' )->to( 'user#topics' );
  $logined_r->any( '/member/:nickname/follow' )->to( 'user#follow' );
  $logined_r->any( '/member/:nickname/unfollow' )->to( 'user#unfollow' );

  $logined_r->any( '/my/topics' )->to( 'user#my_topics' );
  $logined_r->any( '/my/following' )->to( 'user#my_following' );

  # topic comment
  $logined_r->any( '/topics/:topic_id/comments' )->to( 'comments#index' );
  $logined_r->any( '/topics/:topic_id/comments/new' )->to( 'comments#new' );
  $logined_r->any( '/topics/:topic_id/comments/:id/edit' )->to( 'comments#edit' );
  $logined_r->any( '/topics/:topic_id/comments/:id/delete' )->to( 'comments#delete' );
  # preview
  $logined_r->any( '/topics/preview' )->to( 'topic#preview' );

  # topics bookmarks
  $logined_r->any( '/topics/:topic_id/bookmarks' )->to( 'bookmark#index' );
  $logined_r->any( '/topics/:topic_id/bookmarks/new' )->to( 'bookmark#new' );
  $logined_r->any( '/topics/:topic_id/bookmarks/:id/edit' )->to( 'bookmark#edit' );
  $logined_r->any( '/topics/:topic_id/bookmarks/:id/delete' )->to( 'bookmark#delete' );

  # toggle comments
  $logined_r->any( '/topics/:topic_id/toggle_comments_closed' )->to( 'topic#toggle_comments_closed' );
  $logined_r->any( '/topics/:topic_id/toggle_sticky' )->to( 'topic#toggle_sticky' );
  $logined_r->any( '/topics/:topic_id/edit_title' )->to( 'topic#edit_title' );

  # topics
  $logined_r->any( '/topics/new' )->to( 'topic#new' );
  $logined_r->any( '/topics/:topic_id/edit' )->to( 'topic#eidt' );
  $logined_r->any( '/topics/:topic_id/delete' )->to( 'topic#delete' );

  # comments
  $logined_r->any( '/comments' )->to( 'comments#index' );
  $logined_r->any( '/comments/:id/edit' )->to( 'comments#edit' );
  $logined_r->any( '/comments/:id/delete' )->to( 'comments#delete' );

  # bookmarks
  $logined_r->any( '/bookmarks' )->to( 'bookmarks#index' );
  $logined_r->any( '/bookmarks/:id/edit' )->to( 'bookmarks#edit' );
  $logined_r->any( '/bookmarks/:id/delete' )->to( 'bookmarks#delete' );

  # upyun images
  $logined_r->any( '/upyun_images' )->to( 'upyun#index' );
  $logined_r->any( '/upyun_images/:id/eidt' )->to( 'upyun#edit' );
  $logined_r->any( '/upyun_images/:id/delete' )->to( 'upyun#delete' );

  # notifications
  $logined_r->any( '/notifications' )->to( 'notifications#index' );
  $logined_r->any( '/notifications/:id/read' )->to( 'notifications#read' );
  $logined_r->any( '/notifications/:id/new' )->to( 'notifications#new' );
  $logined_r->any( '/notifications/:id/edit' )->to( 'notifications#edit' );
  $logined_r->any( '/notifications/:id/delete' )->to( 'notifications#delete' );

  # for admin path
  my $admin_r = $r->under( $is_admin );

  # Admin Nodes
  $admin_r->any( '/admin/nodes/sort' )->to( controller => 'Admin::Nodes', action => 'sort' );
  $admin_r->any( '/admin/nodes' )->to( controller => 'Admin::Nodes', action => 'index' );
  $admin_r->any( '/admin/nodes/:id/edit' )->to( controller => 'Admin::Nodes', action => 'edit' );
  $admin_r->any( '/admin/nodes/:id/delete' )->to( controller => 'Admin::Nodes', action => 'delete' );

  # Admin Users
  $admin_r->any( '/admin/users' )->to( controller => 'Admin::User', action => 'index' );
  $admin_r->any( '/admin/users/:id/toggle_admin' )->to( controller => 'Admin::User', action => 'toggle_admin' );
  $admin_r->any( '/admin/users/:id/toggle_blocked' )->to( controller => 'Admin::User', action => 'toggle_blocked' );


  $admin_r->any( '/admin/users/new' )->to( controller => 'Admin::User', action => 'new' );
  $admin_r->any( '/admin/users/:id/edit' )->to( controller => 'Admin::User', action => 'edit' );
  $admin_r->any( '/admin/users/:id/delete' )->to( controller => 'Admin::User', action => 'delete' );

  # Admin Rewards
  $admin_r->any( '/admin/users/:user_id/rewards' )->to( controller => 'Admin::Rewards', action => 'index' );
  $admin_r->any( '/admin/users/:user_id/rewards/new' )->to( controller => 'Admin::Rewards', action => 'new' );
  $admin_r->any( '/admin/users/:user_id/rewards/:id/edit' )->to( controller => 'Admin::Rewards', action => 'edit' );
  $admin_r->any( '/admin/users/:user_id/rewards/:id/delete' )->to( controller => 'Admin::Rewards', action => 'delete' );

  # Admin Pages
  $admin_r->any( '/admin/pages' )->to( controller => 'Admin::Pages', action => 'index' );
  $admin_r->any( '/admin/pages/sort' )->to( controller => 'Admin::Pages', action => 'sort' );
  $admin_r->any( '/admin/pages/new' )->to( controller => 'Admin::Pages', action => 'new' );
  $admin_r->any( '/admin/pages/:id/edit' )->to( controller => 'Admin::Pages', action => 'edit' );
  $admin_r->any( '/admin/pages/:id/delete' )->to( controller => 'Admin::Pages', action => 'delete' );

  # Admin Site Setting
  $admin_r->any( '/admin/site_settings' )->to( controller => 'Admin::Setting', action => 'index' );
  $admin_r->any( '/admin/site_settings/delete' )->to( controller => 'Admin::Setting', action => 'delete' );

  # Admin Topics
  $admin_r->any( '/admin/topics' )->to( controller => 'Admin::Topics', action => 'index' );
  $admin_r->any( '/admin/topics/new' )->to( controller => 'Admin::Topics', action => 'new' );
  $admin_r->any( '/admin/topics/:id/edit' )->to( controller => 'Admin::Topics', action => 'edit' );
  $admin_r->any( '/admin/topics/:id/delete' )->to( controller => 'Admin::Topics', action => 'delete' );

  # Admin advertisements
  $admin_r->any( '/admin/advertisements' )->to( controller => 'Admin::Advertisements', action => 'index' );
  $admin_r->any( '/admin/advertisements/new' )->to( controller => 'Admin::Advertisements', action => 'new' );
  $admin_r->any( '/admin/advertisements/:id/edit' )->to( controller => 'Admin::Advertisements', action => 'edit' );
  $admin_r->any( '/admin/advertisements/:id/delete' )->to( controller => 'Admin::Advertisements', action => 'delete' );

  # Admin Could files
  $admin_r->any( '/admin/cloud_files' )->to( controller => 'Admin::CloudFiles', action => 'index' );
  $admin_r->any( '/admin/cloud_files/new' )->to( controller => 'Admin::CloudFiles', action => 'new' );
  $admin_r->any( '/admin/cloud_files/:id/edit' )->to( controller => 'Admin::CloudFiles', action => 'edit' );
  $admin_r->any( '/admin/cloud_files/:id/delete' )->to( controller => 'Admin::CloudFiles', action => 'delete' );

  # Admin Rewards
  $admin_r->any( '/admin/rewards' )->to( controller => 'Admin::Rewards', action => 'index' );
  $admin_r->any( '/admin/rewards/new' )->to( controller => 'Admin::Rewards', action => 'new' );
  $admin_r->any( '/admin/rewards/:id/edit' )->to( controller => 'Admin::Rewards', action => 'edit' );
  $admin_r->any( '/admin/rewards/:id/delete' )->to( controller => 'Admin::Rewards', action => 'delete' );

  # Admin Notifications
  $admin_r->any( '/admin/notifications' )->to( controller => 'Admin::Notifications', action => 'index' );
  $admin_r->any( '/admin/notifications/new' )->to( controller => 'Admin::Notifications', action => 'new' );
  $admin_r->any( '/admin/notifications/:id/edit' )->to( controller => 'Admin::Notifications', action => 'edit' );
  $admin_r->any( '/admin/notifications/:id/delete' )->to( controller => 'Admin::Notifications', action => 'delete' );

  # Admin Appearance
  $admin_r->any( '/admin/appearance' )->to( controller => 'Admin::Appearance', action => 'index' );

  # Admin Welcome
  $admin_r->get( '/admin' )->to( controller => 'Admin::Welcome', action => 'index' );

}

1;

my $app = PerlChina->new;


