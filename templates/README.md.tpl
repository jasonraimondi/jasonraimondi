## Allow Myself to Introduce... Myself

### Hey :wave:, I'm Jason.

<img align='right' alt="This is my pup, Ruby." src='https://jasonraimondi.com/misc/me/zombie-ruby-trimmed@2x.png' width='120px'>

Over there is Ruby, the best furry sidekick ever.

I am a technologist and computer geek.

I have been developing for the web since 2007. I've worked on everything from terrible old-school procedural :spaghetti: monsters, to fully tested applications in languages including TypeScript, Ruby, PHP, and Golang. Early on, I was developing traditional server-rendered PHP applications with some jquery on top. These days, I'm working on a lot of full stack TypeScript or Ruby on Rails.

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
