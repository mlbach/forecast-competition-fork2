library(parallel)

wd <- getwd()
if(basename(wd) != "scripts"){
  setwd(file.path(wd, "scripts"))
}

output_dir <- "submissions"
team <- "TestTeam"

filename <- "test.csv"
pdir <- file.path("..", output_dir, team)
pfile <- file.path(pdir, filename)

print(pfile)
file.create(pfile)
if(!file.exists(pfile))
{
    stop("File could not be created!")
}
print(list.files(pdir))
