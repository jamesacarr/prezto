zstyle -s ':prezto:module:git:log:oneline' format '_git_log_oneline_format' \
  || _git_log_oneline_format='%C(green)%h%C(reset) %C(magenta)%<(14,trunc)%ar %C(blue)%<(20,trunc)%an%C(reset) %s%C(red)%d%C(reset)'
