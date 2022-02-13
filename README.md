# wdio-cucumber-framework-bug-8007
Repo for bug reproduction https://github.com/webdriverio/webdriverio/issues/8007

Steps to reproduce:
- Use Node js v12+ (I used 14.18.3)
- npm install
- npm run test:cucumber
- npm run allure-report

in spec reporter output, if you see the last (third) step is not reported as skipped, then the issue is reproduced

![alt text](https://github.com/wenzhhu/wdio-cucumber-framework-bug-8007/blob/main/images/spec_issue.jpeg?raw=true)

The same for allure-report

![alt text](https://github.com/wenzhhu/wdio-cucumber-framework-bug-8007/blob/main/images/allure_issue.jpeg?raw=true)


This issue is caused by change https://github.com/webdriverio/webdriverio/pull/7777 for wdio-cucumber-framework introduced in verion 7.16.11 https://github.com/webdriverio/webdriverio/blob/v7.16.11/CHANGELOG.md



The last working version is @wdio/cucumber-framework 7.16.10. However, the last working build avaiable on NPM is 7.16.6. So just lock @wdio/cucumber-framework to version 7.16.6 and then repeat the same reprodcution steps above. You will see expected behaviour as below

in spec reporter output, now you will see the skipped step is correctly reported.

![alt text](https://github.com/wenzhhu/wdio-cucumber-framework-bug-8007/blob/main/images/spec_OK.jpeg?raw=true)

The same for allure-report

![alt text](https://github.com/wenzhhu/wdio-cucumber-framework-bug-8007/blob/main/images/allure_OK.jpeg?raw=true)
