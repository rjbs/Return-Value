use Test::More tests => 1;
 
BEGIN {
  $Return::Value::NO_CLUCK = 1;
}

BEGIN { use_ok 'Return::Value'; }
