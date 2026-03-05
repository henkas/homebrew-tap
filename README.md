# henkas/tap

Homebrew tap for `henkas` formulae.

## Install

```bash
brew tap henkas/tap
brew install henkas/tap/sfb
```

Or in a `Brewfile`:

```ruby
tap "henkas/tap"
brew "henkas/tap/sfb"
```

## Available Formulae

- `sfb` - Smart File Browser for macOS terminal with safe guardrails.

## Maintenance Workflow

- Formula PRs are validated by `brew test-bot` on pull requests.
- To publish bottled artifacts from a green formula PR, apply the `pr-pull` label.
- Release updates from `henkas/sfb` are opened as automated PRs to this tap.

## Security

Report vulnerabilities privately via:
- https://github.com/henkas/homebrew-tap/security/advisories/new

## References

- Homebrew docs: https://docs.brew.sh
- Homebrew tap authoring: https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap
