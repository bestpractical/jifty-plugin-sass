package Jifty::Plugin::Sass;
use strict;
use warnings;
use base qw/Jifty::Plugin/;

our $VERSION = '0.01';

1;

__END__

=head1 NAME

Jifty::Plugin::Sass - transparently compile your sass and scss

=head1 SYNOPSIS

Add the following to your config:

    framework:
        Plugins:
            - Sass: {}

=head1 DESCRIPTION

=head1 SEE ALSO

L<http://sass-lang.com/>

L<Plack::Middleware::File::Sass>

=head1 AUTHOR

Shawn M Moore C<< <sartak@bestpractical.com> >>

=head1 LICENSE

Jifty::Plugin::Sass is Copyright 2011 Best Practical Solutions, LLC.
Jifty::Plugin::Sass is distributed under the same terms as Perl itself.

=cut

