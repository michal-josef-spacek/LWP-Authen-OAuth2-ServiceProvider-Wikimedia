package LWP::Authen::OAuth2::ServiceProvider::Wikimedia;

use base qw(LWP::Authen::OAuth2::ServiceProvider::MediaWiki);
use strict;
use warnings;

our $VERSION = '0.01';

sub authorization_endpoint {
	return 'https://meta.wikimedia.org/w/rest.php/oauth2/authorize';
}

sub token_endpoint {
	return 'https://meta.wikimedia.org/w/rest.php/oauth2/access_token';
}

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

LWP::Authen::OAuth2::ServiceProvider::Wikimedia - Access Wikimedia using OAuth2.

=head1 SYNOPSIS

See L<https://developer.yahoo.com/oauth2/guide/"> for Yahoo's own documentation.

=head1 REGISTERING

Before you can use OAuth 2 with Yahoo you need to register yourself as an app. For that, go to L<https://developer.yahoo.com/apps/create/>.

=head1 REPOSITORY

L<https://github.com/michal-josef-spacek/LWP-Authen-OAuth2-ServiceProvider-MediaWiki>

=head1 AUTHOR

Michal Josef Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT

© Michal Josef Špaček 2022

BSD 2-Clause License

=head1 VERSION

0.01

=cut
