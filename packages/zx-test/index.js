import ZxTest from './src/zx-test'

ZxTest.install = function (Vue) {
  Vue.component(ZxTest.name, ZxTest)
}
export default ZxTest
