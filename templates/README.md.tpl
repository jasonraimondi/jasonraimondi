## Allow Myself to Introduce... Myself

### Hey :wave:, I'm Jason

<img align='right' alt="This is my pup, Ruby." src='https://jasonraimondi.com/misc/me/zombie-ruby-trimmed@2x.png' width='120px'>

#### 👨‍💻 Some of my latest contributions

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} _({{humanize .OccurredAt}})_
{{- end}}

#### 🐺 Recent releases I've worked on

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) - [{{.LastRelease.TagName}}]({{.LastRelease.URL}}) {{with .Description}} - {{.}}{{end}} _({{humanize .LastRelease.PublishedAt}})_
{{- end}}

#### 📫 How to reach me

- Fediverse: https://indieweb.social/@jasonraimondi
- LinkedIn: https://linkedin.com/in/jasonraimondi
