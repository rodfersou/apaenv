if [[ ! -o interactive ]]; then
    return
fi

compctl -K _apaenv apaenv

_apaenv() {
  local words completions
  read -cA words

  if [ "${#words}" -eq 2 ]; then
    completions="$(apaenv commands)"
  else
    completions="$(apaenv completions ${words[2,-2]})"
  fi

  reply=("${(ps:\n:)completions}")
}
