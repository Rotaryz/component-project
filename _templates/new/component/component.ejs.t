---
to: "packages/<%= h.inflection.dasherize(name) %>/src/main.vue"
---
<template>
  <div class="<%= h.inflection.dasherize(name) %>">
    <%= h.inflection.dasherize(name) %>
  </div>
</template>

<script type="text/ecmascript-6">
  const COMPONENT_NAME = '<%=  h.inflection.dasherize(name).toUpperCase().replace(/-/g, '_')%>'

  export default {
    name: COMPONENT_NAME,
    data() {
      return {

      }
    }
  }
</script>

<style>

</style>
