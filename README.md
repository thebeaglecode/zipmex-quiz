# zipmex-quiz
## How to Run Test Script
- Step 1 - Install `Python3.8.1` (https://www.python.org/downloads/)
- Step 2 - Install `Pip` (https://pip.pypa.io/en/latest/installation/)
- Step 3 - Download `chromedriver` for mac (https://chromedriver.storage.googleapis.com/index.html?path=91.0.4472.19/) For google chrome version 91.x.x or above
- Step 3.1 - unzip `chromedriver`
- Step 3.2 - Copy `chromedriver` to `/usr/local/bin`
- Step 4 - Go to project directory then install Robot Framwork and Libraries using this command
```pip install -r requirements.txt```
- Step 5 - For test case#1 Run command > `robot testcases/ui.robot`
- Step 6 - For test case#2 Run command > `robot testcases/api.robot`

*Note* If found Mac Security Warning when run UI testcase please allow apps from downloaded
1. Open Mac system preferences
2. Go to security & privacy > general > select allow apps downloaded from `App Store and identified developer`
3. Run test cases again

## Test Strategies
Please see in this link https://docs.google.com/spreadsheets/d/1jfVLM7Off6bkWBRy-BSXmq_GrwU1uMtnIP_KvA2a2_8/edit?usp=sharing
