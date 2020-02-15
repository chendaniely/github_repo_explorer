library(gh)

my_repos <- gh("GET /users/:username/repos",
               username = "chendaniely",
               per_page = 100,
               .limit = Inf)

saveRDS(my_repos, "my_repos.RDS")
