echo test && echo test2
ls -l && touch connectTest
ds || echo first command failed
pwd || echo this should not print
echo one && echo two && echo three && echo four || echo should not print
afd || vfvf || pwd && echo this should print
