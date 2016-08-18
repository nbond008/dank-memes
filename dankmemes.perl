#!/usr/bin/perl
$\ = "\n";
my $str = "";
my $current = "";
my $continue = 1;
foreach $char (split("", $0)) {
    if ($char eq ".") {
        $continue = 0;
    }
    if ($continue == 1) {
        $str = $str . ' ' . $char;
    }
    if ($char eq "k") {
        $str = $str . "\n";
    }
}
print uc $str;
exit 0;
