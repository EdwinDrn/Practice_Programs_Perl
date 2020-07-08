#Program was created on March 27, 2020, by Edwin Duran


$message = "aaaaabbbbbcccccdd";

#Split the string 5 bytes at a time, on a new line.
$message = join("\n", unpack("(A5)*", $message));


print $message;
