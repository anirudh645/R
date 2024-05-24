stages_of_person <- c("teenager", "child", "adult", "oldage", "middle age")
cat(stages_of_person, "\n")
person <- factor(stages_of_person)
cat(person, "\n")
person <- factor(stages_of_person, levels = c( "child", "teenager", "adult","middle age", "oldage")) # nolint
print(person)
cat(person, "\n")