(
cd github.com/EOSC-synergy/eosc-perf-backend &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)