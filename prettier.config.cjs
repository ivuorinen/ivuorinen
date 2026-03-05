'use strict'

const baseConfig = require('@ivuorinen/prettier-config')

module.exports = {
  ...baseConfig,
  overrides: [
    ...(baseConfig.overrides || []),
    {
      files: ['*.yml', '*.yaml'],
      options: {
        printWidth: 120,
        proseWrap: 'always'
      }
    }
  ]
}
