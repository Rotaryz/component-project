---
inject: true
to: packages/index.js
after: "todo"
---

export const <%= name.split('-')[0].slice(0, 1).toUpperCase()%><%= name.split('-')[0].slice(1)%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %> = <%= name.split('-')[0]%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %>