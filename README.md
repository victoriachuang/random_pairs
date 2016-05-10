# random_pairs

A script to generate random pairs from a list of names.

### Use
In command line, run `ruby script.rb FILE_NAME`, where FILE_NAME is a text file (`#.txt`) containing each student's name on a separate line.

This script will generate a file, named `pairs.txt`, containing random names paired together.

### Sample input
```ruby
Bob Belcher
Linda Belcher
Tina Belcher
...
Gene Belcher
```

### Sample output
```ruby
["Bob Belcher", "Gene Belcher"]
["Linda Belcher", "Tina Belcher"]
```

In the event that there is an odd number of names, there will be an array containing one string.