#Raw input program writted on May 7, 2020 by Edwin Duran

#Program asks a question, takes input then returns the voters  status
print "What is your age? ";
$age = <STDIN>;
if ($age >= 18) {
    print "In most countries you can vote.\n";
} else {
    print "You are too young to vote\n";
}
