# wdio-cucumber-framework-bug-8007
Repo for bug reproduction https://github.com/webdriverio/webdriverio/issues/8007

Steps to reproduce:
- Use Node js v12+ (I used 14.18.3)
- npm install
- npm run test:cucumber
- npm run allure-report

in spec reporter output, if you see the last (third) step is not reported as skipped, then the issue is reproduced.


       "spec" Reporter:
      ------------------------------------------------------------------
      [Chrome 98.0.4758.80 darwin #0-0] Running: Chrome (v98.0.4758.80) on darwin
      [Chrome 98.0.4758.80 darwin #0-0] Session ID: 2808bbc0-6509-40ae-ad6d-c41ef1e70363
      [Chrome 98.0.4758.80 darwin #0-0]
      [Chrome 98.0.4758.80 darwin #0-0] » /features/my-feature.feature
      [Chrome 98.0.4758.80 darwin #0-0] Example feature
      [Chrome 98.0.4758.80 darwin #0-0] As a user of WebdriverIO
      [Chrome 98.0.4758.80 darwin #0-0] I should be able to use different commands
      [Chrome 98.0.4758.80 darwin #0-0] to get informations about elements on the page
      [Chrome 98.0.4758.80 darwin #0-0]
      [Chrome 98.0.4758.80 darwin #0-0] Get size of an element
      [Chrome 98.0.4758.80 darwin #0-0]    ✓ Given this is passing step
      [Chrome 98.0.4758.80 darwin #0-0]    ✖ Then this is failing step
      [Chrome 98.0.4758.80 darwin #0-0]    ? Given this is passing step
      [Chrome 98.0.4758.80 darwin #0-0]
      [Chrome 98.0.4758.80 darwin #0-0] 1 passing (41ms)
      [Chrome 98.0.4758.80 darwin #0-0] 1 failing
      [Chrome 98.0.4758.80 darwin #0-0]
      [Chrome 98.0.4758.80 darwin #0-0] 1) Get size of an element Then this is failing step
      [Chrome 98.0.4758.80 darwin #0-0] Error: failing



