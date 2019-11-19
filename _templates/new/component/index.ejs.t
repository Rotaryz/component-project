---
to: "packages/<%= h.inflection.dasherize(name) %>/index.js"
---
import <%= name.split('-')[0].slice(0, 1).toUpperCase()%><%= name.split('-')[0].slice(1)%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %> from './src/<%= name%>'

<%= name.split('-')[0].slice(0, 1).toUpperCase()%><%= name.split('-')[0].slice(1)%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %>.install = function (Vue) {
  Vue.component(<%= name.split('-')[0].slice(0, 1).toUpperCase()%><%= name.split('-')[0].slice(1)%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %>.name, <%= name.split('-')[0].slice(0, 1).toUpperCase()%><%= name.split('-')[0].slice(1)%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %>)
}
export default <%= name.split('-')[0].slice(0, 1).toUpperCase()%><%= name.split('-')[0].slice(1)%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %>
