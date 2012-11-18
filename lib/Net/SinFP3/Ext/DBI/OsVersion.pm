#
# $Id: OsVersion.pm 13 2012-08-31 08:40:28Z gomor $
#
package Net::SinFP3::Ext::DBI::OsVersion;
use strict;
use warnings;

use base qw(Net::SinFP3::Ext::DBI);

__PACKAGE__->table('OsVersion');
__PACKAGE__->columns(All => qw/
   idOsVersion
   osVersion
/);

1;

__END__

=head1 NAME

Net::SinFP3::Ext::DBI::OsVersion - OsVersion database table

=head1 DESCRIPTION

Go to http://www.networecon.com/tools/sinfp/ to know more.

=head1 AUTHOR

Patrice E<lt>GomoRE<gt> Auffret

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2011-2012, Patrice E<lt>GomoRE<gt> Auffret

You may distribute this module under the terms of the Artistic license.
See LICENSE.Artistic file in the source distribution archive.

=cut