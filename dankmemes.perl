#!/usr/bin/perl
$|=1;
$\ = "\n";
my $str = "";
foreach (split("", uc $0)) {
    if ($_ eq ".") {
        last;
    }
    $str = $str . ' ' . $_;
    if ($_ eq "K") {
        $str = $str . "\n";
    }
}
print $str;
exit 0;
