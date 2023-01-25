## Hey, :wave:, I'm Jason.

<img align='right' alt="This is my pup, Ruby." src='https://jasonraimondi.com/misc/me/zombie-ruby-trimmed@2x.png' width='120px'>

I am a technologist and computer geek.

I have been developing for the web since 2007. I've worked on everything from terrible old-school procedural spaghetti :spaghetti: monsters, to fully tested applications in languages including TypeScript, Ruby, PHP, and Golang. Early on, I was developing traditional server-rendered PHP applications with some jquery on top. These days, I'm working on a lot of full stack TypeScript or Ruby on Rails.

#### 👷 Currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Some of my latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 📫 How to reach me

- Fediverse: https://indieweb.social/@jasonraimondi
- LinkedIn: https://linkedin.com/in/jasonraimondi
