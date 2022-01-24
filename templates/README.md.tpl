<h1 align="center">Welcome to Zing's profile!</h1>

<p align="center">
  <a href="https://github.com/zingimmick">
    <img alt="Profile views" src="https://komarev.com/ghpvc/?username=zingimmick" />
  </a>
</p>

<h2 align="center">Github Stats</h2>
<p align="center">
  <a href="https://github.com/zingimmick">
    <img alt="Git Stats" src="https://github-readme-stats.vercel.app/api?username=zingimmick&theme=algolia&show_icons=true&hide_border=true" />
  </a>
</p>

<h2 align="center">Activity Graph 📈</h2>
<p align="center">
  <a href="https://github.com/zingimmick">
   <img src="https://activity-graph.herokuapp.com/graph?username=zingimmick&theme=react-dark&hide_border=true" width="100%">
  </a>
</p>
 
<h2 align="center">Streak Stats 🔥</h2>
<p align="center">
  <img src="http://github-readme-streak-stats.herokuapp.com?user=zingimmick&theme=algolia&hide_border=true" alt="Streak Stats" />
</p>

<h2 align="center">Languages Used</h2>
<p align="center">
  <a href="https://github.com/zingimmick">
    <img alt="Languages Used" src="https://github-readme-stats.vercel.app/api/top-langs/?username=zingimmick&theme=algolia&hide_border=true&layout=compact&langs_count=6" />
  </a>
</p>

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
<!--
#### 📜 My recent blog posts
{{range rss "https://.../posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
-->
#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}
<!--
**zingimmick/zingimmick** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->
