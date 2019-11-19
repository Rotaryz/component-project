---
inject: true
to: packages/index.js
after: "import Vue from 'vue'"
---
import <%= name.split('-')[0]%><%= name.split('-')[1].slice(0, 1).toUpperCase() %><%= name.split('-')[1].slice(1) %> from './<%= name%>'