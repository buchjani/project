# use a function without loading the package:
# package::function
usethis::use_git_config(
  user.name = "Quenn Janine", # <-- change to your name
  user.email = "janine.buchholz@hu-berlin.de", # <-- and your email
  init.defaultBranch = "mainbrain") # <-- not necessary but kinder than 'master'


usethis::use_git()

usethis::create_github_token(description = "Token for Repro Workshop 2023 Test")
gitcreds::gitcreds_set() # <-- Token must *not* go into brackets, paste when asked
usethis::gh_token_help()

# To activate GitHub and upload your files to the public web:
  
usethis::use_github()
  

### repro
repro::automate()
repro::use_gha_docker()
usethis::browse_github_actions() 
#changes


## make with repro 
repro::use_make_publish()
repro::use_gha_publish()
