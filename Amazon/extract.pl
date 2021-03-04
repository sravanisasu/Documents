while($line = <>) { $x .= $line; }
start = $x.find("ITEM 7") + len("ITEM 7")
end = $x.find("ITEM 8")
substring = $x[start:end]
print(substring)