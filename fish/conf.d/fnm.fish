# Clear inherited empty FNM vars (set by Hermes app env)
set -e FNM_DIR FNM_NODE_DIST_MIRROR FNM_LOGLEVEL FNM_ARCH FNM_COREPACK_ENABLED FNM_RESOLVE_ENGINES FNM_VERSION_FILE_STRATEGY FNM_MULTISHELL_PATH
fnm env --use-on-cd --shell fish | source
