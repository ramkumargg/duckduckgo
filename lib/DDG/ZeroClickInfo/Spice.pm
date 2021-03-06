package DDG::ZeroClickInfo::Spice;

use Moo;

has call => (
	is => 'ro',
	predicate => 'has_call',
);

has call_type => (
	is => 'ro',
	predicate => 'has_call_type',
);

has caller => (
	is => 'ro',
	required => 1,
);

has is_cached => (
	is => 'ro',
	default => sub { 1 },
);

# LEGACY
sub call_path { shift->call }

1;