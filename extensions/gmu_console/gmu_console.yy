{
    "id": "e2aa4507-1498-4c36-89fa-495c8b888a47",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "gmu_console",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2019-23-09 06:07:25",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "04a71646-7939-4c7f-950b-896fa152d26a",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                {
                    "id": "77f5affb-d892-4f0e-9701-b453a46b9ad9",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 6,
                    "proxyName": "gmu_console.dll"
                }
            ],
            "constants": [
                
            ],
            "copyToTargets": -1,
            "filename": "gmu_console.dll",
            "final": "gmu_console_Uninit",
            "functions": [
                {
                    "id": "813a1139-bc06-44b2-ae01-2060a5a5ae12",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Init",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_Init",
                    "returnType": 2
                },
                {
                    "id": "b92bc688-7830-4ed5-a57c-2cfde90ba416",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Uninit",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_Uninit",
                    "returnType": 2
                },
                {
                    "id": "0a3d109f-5c3b-4b26-b0af-ef4c379dfba5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "Output",
                    "help": "text",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_Write",
                    "returnType": 2
                },
                {
                    "id": "514a68de-b249-4d69-a23a-dd54e357fb85",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "OutputLine",
                    "help": "text",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_WriteLn",
                    "returnType": 2
                },
                {
                    "id": "ab969f95-95ab-4d65-8006-697d42b62d75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Clear",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_Clear",
                    "returnType": 2
                },
                {
                    "id": "a96442c4-2b9b-4372-96e7-2b905fd59e9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetInputNumber",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_GetCommandsNumber",
                    "returnType": 2
                },
                {
                    "id": "b917c0d3-d778-4545-a5e2-81ac81a187a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopInput",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_PopInput",
                    "returnType": 2
                },
                {
                    "id": "e3e7738c-1494-4c34-ae62-efda872a3f4b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetInput",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_GetInput",
                    "returnType": 1
                },
                {
                    "id": "7a095708-2ed7-470b-a9db-0a5f4f911663",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_IsVisible",
                    "returnType": 2
                },
                {
                    "id": "e0d0348a-44d3-41cc-882e-9171fae616d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "SetVisible",
                    "help": "visiblity",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_SetVisible",
                    "returnType": 1
                },
                {
                    "id": "5b512d20-8c1c-4a87-9b4c-9b3a029284d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "SetStatusText",
                    "help": "split, text",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_SetStatusText",
                    "returnType": 2
                },
                {
                    "id": "fa92c622-c04d-473c-afa7-79228ef1c364",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "SetStatusNumber",
                    "help": "number",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_SetStatusNumber",
                    "returnType": 2
                },
                {
                    "id": "e9c13663-a338-4455-b554-bac6b6ab218f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "SetStatusRatio",
                    "help": "split, ratio",
                    "hidden": false,
                    "kind": 1,
                    "name": "gmu_console_SetStatusRatio",
                    "returnType": 2
                }
            ],
            "init": "gmu_console_Init",
            "kind": 1,
            "order": [
                "813a1139-bc06-44b2-ae01-2060a5a5ae12",
                "b92bc688-7830-4ed5-a57c-2cfde90ba416",
                "0a3d109f-5c3b-4b26-b0af-ef4c379dfba5",
                "514a68de-b249-4d69-a23a-dd54e357fb85",
                "ab969f95-95ab-4d65-8006-697d42b62d75",
                "a96442c4-2b9b-4372-96e7-2b905fd59e9a",
                "e3e7738c-1494-4c34-ae62-efda872a3f4b",
                "b917c0d3-d778-4545-a5e2-81ac81a187a1",
                "7a095708-2ed7-470b-a9db-0a5f4f911663",
                "e0d0348a-44d3-41cc-882e-9171fae616d3",
                "5b512d20-8c1c-4a87-9b4c-9b3a029284d4",
                "fa92c622-c04d-473c-afa7-79228ef1c364",
                "e9c13663-a338-4455-b554-bac6b6ab218f"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "0.1.0"
}