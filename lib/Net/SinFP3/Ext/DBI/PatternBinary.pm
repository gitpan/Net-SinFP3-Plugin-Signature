#
# $Id: PatternBinary.pm 22 2015-01-04 16:42:47Z gomor $
#
package Net::SinFP3::Ext::DBI::PatternBinary;
use strict;
use warnings;

use base qw(Net::SinFP3::Ext::DBI);

__PACKAGE__->table('PatternBinary');
__PACKAGE__->columns(All => qw/
   idPatternBinary
   patternBinaryHeuristic0 
   patternBinaryHeuristic1
   patternBinaryHeuristic2
/);

1;

__END__

=head1 NAME

Net::SinFP3::Ext::DBI::PatternBinary - PatternBinary database table

=head1 DESCRIPTION

Go to http://www.networecon.com/tools/sinfp/ to know more.

=head1 AUTHOR

Patrice E<lt>GomoRE<gt> Auffret

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2011-2015, Patrice E<lt>GomoRE<gt> Auffret

You may distribute this module under the terms of the Artistic license.
See LICENSE.Artistic file in the source distribution archive.

=cut
