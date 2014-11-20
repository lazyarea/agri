use strict;
use warnings;

use Chemicals;

my $app = Chemicals->apply_default_middlewares(Chemicals->psgi_app);
$app;

