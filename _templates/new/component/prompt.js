module.exports = [
  {
    type: 'input',
    name: 'name',
    message: '请输入组件名',
    validate(value) {
      if (!value.length) return '组件名不能为空'
      return true
    }
  }
]
