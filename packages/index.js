import Vue from 'vue'
import zxDo from './zx-do'
import zxTest from './zx-test'
import zxHeader from './zx-header'
import zxSwitch from './zx-switch'

// 存储组件列表
const components = {
  ZxDo: zxDo,
  ZxTest: zxTest,
  ZxHeader: zxHeader,
  ZxSwitch: zxSwitch,
}
// 定义 install 方法，接收 Vue 作为参数。如果使用 use 注册插件，则所有的组件都将被注册
const install = function (Vue) {
  // 判断是否安装
  if (install.installed) return
  install.installed = true
  // 遍历注册全局组件
  Object.keys(components).forEach(name => {
    Vue.component(name, components[name])
  })
}
if (typeof window !== 'undefined') {
  window.Vue && install(window.Vue)
  !window.Vue && Vue && install(Vue)
}

export default {
  // 导出的对象必须具有 install，才能被 Vue.use() 方法安装
  ...components,
  install
}

// todo

export const ZxDo = zxDo
export const ZxTest = zxTest
export const ZxHeader = zxHeader
export const ZxSwitch = zxSwitch
