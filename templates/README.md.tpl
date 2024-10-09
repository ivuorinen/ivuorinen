<!-- markdownlint-disable MD041 -->
### Hi there 👋

My name is Ismo Vuorinen, and I work as a software developer in Finland.

I'm a full-stack developer with a passion for building great products and solving problems.
I'm also a huge fan of open-source, and I try to contribute back to the community as much as I can.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👨‍💻 Repositories I created recently
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

<!-- textlint-disable -->

<picture>
  <source srcset="https://raw.githubusercontent.com/ivuorinen/github-stats/master/generated/overview.svg#gh-dark-mode-only" media="(prefers-color-scheme: dark)" />
  <img src="https://raw.githubusercontent.com/ivuorinen/github-stats/master/generated/overview.svg#gh-light-mode-only" alt="Overview of my activity" />
</picture>
<picture>
  <source srcset="https://raw.githubusercontent.com/ivuorinen/github-stats/master/generated/languages.svg#gh-dark-mode-only" media="(prefers-color-scheme: dark)" />
  <img src="https://raw.githubusercontent.com/ivuorinen/github-stats/master/generated/languages.svg#gh-light-mode-only" alt="Languages I have been using" />
</picture>

<!-- textlint-enable -->
