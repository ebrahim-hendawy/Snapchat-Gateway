___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Snapchat - Gateway",
  "description": "Ebrahim Hendawy",
  "securityGroups": [],
  "categories": [
    "MARKETING",
    "ADVERTISING",
    "SOCIAL"
  ],
  "id": "cvt_NCL6Z",
  "type": "TAG",
  "version": 1,
  "brand": {
    "displayName": "",
    "id": "github.com_luratic"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "Pixel ID",
    "displayName": "Account ID",
    "simpleValueType": true,
    "name": "accountId",
    "type": "TEXT",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "pixelUrl",
    "displayName": "Custom Pixel URL",
    "help": "Enter your custom Snapchat pixel gateway URL (optional)",
    "defaultValue": "https://sc-static.net/scevent.min.js",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "REGEX",
        "args": [
          "^https://.*\\.js$"
        ],
        "errorMessage": "URL must start with https:// and end with .js"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "eventName",
    "displayName": "Event Name:",
    "selectItems": [
      {
        "value": "ACHIEVEMENT_UNLOCKED",
        "displayValue": "ACHIEVEMENT_UNLOCKED"
      },
      {
        "value": "AD_CLICK",
        "displayValue": "AD_CLICK"
      },
      {
        "value": "AD_VIEW",
        "displayValue": "AD_VIEW"
      },
      {
        "value": "ADD_BILLING",
        "displayValue": "ADD_BILLING"
      },
      {
        "value": "ADD_CART",
        "displayValue": "ADD_CART"
      },
      {
        "value": "ADD_TO_WISHLIST",
        "displayValue": "ADD_TO_WISHLIST"
      },
      {
        "value": "COMPLETE_TUTORIAL",
        "displayValue": "COMPLETE_TUTORIAL"
      },
      {
        "value": "CUSTOM_EVENT_1",
        "displayValue": "CUSTOM_EVENT_1"
      },
      {
        "value": "CUSTOM_EVENT_2",
        "displayValue": "CUSTOM_EVENT_2"
      },
      {
        "value": "CUSTOM_EVENT_3",
        "displayValue": "CUSTOM_EVENT_3"
      },
      {
        "value": "CUSTOM_EVENT_4",
        "displayValue": "CUSTOM_EVENT_4"
      },
      {
        "value": "CUSTOM_EVENT_5",
        "displayValue": "CUSTOM_EVENT_5"
      },
      {
        "value": "INVITE",
        "displayValue": "INVITE"
      },
      {
        "value": "LIST_VIEW",
        "displayValue": "LIST_VIEW"
      },
      {
        "value": "LOGIN",
        "displayValue": "LOGIN"
      },
      {
        "value": "PAGE_VIEW",
        "displayValue": "PAGE_VIEW"
      },
      {
        "value": "PURCHASE",
        "displayValue": "PURCHASE"
      },
      {
        "value": "RATE",
        "displayValue": "RATE"
      },
      {
        "value": "RESERVE",
        "displayValue": "RESERVE"
      },
      {
        "value": "SAVE",
        "displayValue": "SAVE"
      },
      {
        "value": "SEARCH",
        "displayValue": "SEARCH"
      },
      {
        "value": "SHARE",
        "displayValue": "SHARE"
      },
      {
        "value": "SIGN_UP",
        "displayValue": "SIGN_UP"
      },
      {
        "value": "SPENT_CREDITS",
        "displayValue": "SPENT_CREDITS"
      },
      {
        "value": "START_CHECKOUT",
        "displayValue": "START_CHECKOUT"
      },
      {
        "value": "START_TRIAL",
        "displayValue": "START_TRIAL"
      },
      {
        "value": "SUBSCRIBE",
        "displayValue": "SUBSCRIBE"
      },
      {
        "value": "VIEW_CONTENT",
        "displayValue": "VIEW_CONTENT"
      }
    ],
    "simpleValueType": true,
    "alwaysInSummary": true,
    "defaultValue": "PAGE_VIEW",
    "subParams": [
      {
        "type": "LABEL",
        "name": "label1",
        "displayName": ""
      },
      {
        "type": "GROUP",
        "name": "group1",
        "displayName": "Event Parameters:",
        "groupStyle": "ZIPPY_OPEN",
        "subParams": [
          {
            "type": "SIMPLE_TABLE",
            "name": "eventParameters",
            "displayName": "",
            "simpleTableColumns": [
              {
                "defaultValue": "",
                "displayName": "Event Parameter:",
                "name": "parameter",
                "type": "SELECT",
                "selectItems": [
                  {
                    "value": "currency",
                    "displayValue": "currency"
                  },
                  {
                    "value": "description",
                    "displayValue": "description"
                  },
                  {
                    "value": "item_ids",
                    "displayValue": "item_ids"
                  },
                  {
                    "value": "number_items",
                    "displayValue": "number_items"
                  },
                  {
                    "value": "payment_info_available",
                    "displayValue": "payment_info_available"
                  },
                  {
                    "value": "price",
                    "displayValue": "price"
                  },
                  {
                    "value": "search_string",
                    "displayValue": "search_string"
                  },
                  {
                    "value": "sign_up_method",
                    "displayValue": "sign_up_method"
                  },
                  {
                    "value": "success",
                    "displayValue": "success"
                  },
                  {
                    "value": "transaction_id",
                    "displayValue": "transaction_id"
                  }
                ],
                "isUnique": true
              },
              {
                "defaultValue": "",
                "displayName": "Value",
                "name": "value",
                "type": "TEXT"
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "group2",
        "displayName": "User Parameters:",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "SIMPLE_TABLE",
            "name": "userParameters",
            "displayName": "",
            "simpleTableColumns": [
              {
                "defaultValue": "",
                "displayName": "User Parameters:",
                "name": "parameter",
                "type": "SELECT",
                "selectItems": [
                  {
                    "value": "user_email",
                    "displayValue": "user_email"
                  },
                  {
                    "value": "user_hashed_email",
                    "displayValue": "user_hashed_email"
                  },
                  {
                    "value": "user_hashed_phone_number",
                    "displayValue": "user_hashed_phone_number"
                  },
                  {
                    "value": "user_phone_number",
                    "displayValue": "user_phone_number"
                  }
                ],
                "isUnique": true
              },
              {
                "defaultValue": "",
                "displayName": "Value",
                "name": "value",
                "type": "TEXT"
              }
            ],
            "alwaysInSummary": true
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const injectScript = require('injectScript');
const copyFromWindow = require('copyFromWindow');
const callInWindow = require('callInWindow');
const setInWindow = require('setInWindow');
const createQueue = require('createQueue');
const aliasInWindow = require('aliasInWindow');
const makeTableMap = require('makeTableMap');

const eventName = data.eventName; 
const accountId = data.accountId;
const userParameters = data.userParameters;
const eventParameters = data.eventParameters;
const userParametersObj = userParameters ? makeTableMap(userParameters, 'parameter', 'value') : {};
const eventParametersObj = eventParameters ? makeTableMap(eventParameters, 'parameter', 'value') : {};

log('data =', data);

const getSnaptr = () => {
  let tr = copyFromWindow('tr');
  if (tr) {
    return tr;
  }
  setInWindow('tr', function() { 
    const trHandleReq = copyFromWindow('tr.handleRequest'); 
    if(trHandleReq) {
      callInWindow('tr.handleRequest.apply', tr, arguments); 
    }
    else {
      callInWindow('tr.queue.push', arguments);
    }
  });
  createQueue('tr.queue');
  aliasInWindow('snaptr', 'tr');
  tr = copyFromWindow('tr');
  tr('init', accountId, userParametersObj);
  return tr;
};

const snaptr = getSnaptr();

const onSuccess = () => {
  snaptr('track', eventName, eventParametersObj);
  data.gtmOnSuccess();
};

const trackingUrl = data.pixelUrl || 'https://sc-static.net/scevent.min.js';
injectScript(trackingUrl, onSuccess, data.gtmOnFailure, 'snapPx');


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": []
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "snaptr"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "tr"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "tr.handleRequest"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "tr.handleRequest.apply"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "tr.queue.push"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "tr.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Invoke gtmOnSuccess after successful injection
  code: |
    mock('injectScript', (url, onSuccess, gtmOnFailure) => {
      onSuccess();
    });
    runCode(mockData);
    assertApi('gtmOnSuccess').wasCalled();
- name: Avoid calling other api methods if tr function is already available in window
  code: |-
    mock('copyFromWindow', (name) => 'tr');
    runCode();
    assertApi('setInWindow').wasNotCalled();
    assertApi('callInWindow').wasNotCalled();
    assertApi('createQueue').wasNotCalled();
    assertApi('aliasInWindow').wasNotCalled();
    assertApi('copyFromWindow').wasCalled(1);


___NOTES___

Created on 2/18/2025, 10:28:32 AM


