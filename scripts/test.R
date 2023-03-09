library(parallel)

print(getwd())

output_dir <- "submissions"
team <- "TestTeam"

filename <- "test.csv"
pdir <- file.path("..", output_dir, team)
pfile <- file.path(pdir, filename)

print(pfile)
file.create(pfile)
print(list.files(pdir))
