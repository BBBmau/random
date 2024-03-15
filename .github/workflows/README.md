Using Nix

Nix allows the ablility to do binary cache with their own set of agents and cache for storing builds.

To install on your machine, run `sh <(curl -L https://nixos.org/nix/install) --daemon`

Currently it looks possible to use nix within github workflows, this can be found in `dev_shell_nix.yaml`