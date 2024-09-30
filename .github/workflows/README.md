# .github

My Shared GitHub Actions & Configurations.

## Actions

Actions should be linked using the `uses` keyword.

Read more from the Reusing workflows article [Calling a reusable workflow][reusable] and [jobs.<job_id>.steps[\*].uses][jobs] configuration documentation.

```yml
jobs:
  CompressImages:
    uses: ivuorinen/.github/workflows/compress-images.yml

  ReusableMatrixJobForComposerInstall:
    strategy:
      matrix:
        target: ['8.0', '8.1', '8.2', '8.3']
    uses: ivuorinen/.github/workflows/composer-install.yml@main
    with:
      php-versions: ${{ matrix.target }}
```

## Misc configurations

### Renovate config

Go through [the onboarding process][onboarding] and save the following snippet as `.github/renovate.json`.

```json
{
  "$schema": "https://docs.renovatebot.com/renovate-schema.json",
  "extends": ["github>ivuorinen/renovate-config"]
}
```

[reusable]: https://docs.github.com/en/actions/using-workflows/reusing-workflows#calling-a-reusable-workflow
[jobs]: https://docs.github.com/en/actions/using-workflows/using-workflows/workflow-syntax-for-github-actions#jobsjob_idstepsuses
[onboarding]: https://docs.renovatebot.com/getting-started/installing-onboarding
