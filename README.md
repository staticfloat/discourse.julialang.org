# discourse.julialang.org

Docker configuration for self-hosted [discourse](https://www.discourse.org/) instance.  To bring the instance up, run `make precompile`, then `make up`.

Sensitive information (such as passwords) are encrypted within this repository.  To decrypt, you'll need a GPG key that `@staticfloat` and `@tkelman` guard zealously with their very lives.  After obtaining that, download/install [`git-crypt`](https://github.com/AGWA/git-crypt), install `gnupg`, import the secret key, then run `git crypt unlock` within the git repository.  This will turn encrypted files such as `env` from a bunch of binary gibberish to a list of environment variables.
