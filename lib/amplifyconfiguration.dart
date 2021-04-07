const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "analytics": {
        "plugins": {
            "awsPinpointAnalyticsPlugin": {
                "pinpointAnalytics": {
                    "appId": "f0b0c4edbd844ab2922656f9cc4bf1d3",
                    "region": "eu-west-1"
                },
                "pinpointTargeting": {
                    "region": "eu-west-1"
                }
            }
        }
    },
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "eu-west-1:b6c580bc-a0c4-4556-9521-1554c0b38376",
                            "Region": "eu-west-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "eu-west-1_oflQjS6xY",
                        "AppClientId": "5i7nved2pmimm1h8eeha1o0rha",
                        "Region": "eu-west-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "OAuth": {
                            "WebDomain": "todo10db0a2d-10db0a2d-dev.auth.eu-west-1.amazoncognito.com",
                            "AppClientId": "5i7nved2pmimm1h8eeha1o0rha",
                            "SignInRedirectURI": "http://localhost:19002/",
                            "SignOutRedirectURI": "http://localhost:19002/",
                            "Scopes": [
                                "phone",
                                "email",
                                "openid",
                                "profile",
                                "aws.cognito.signin.user.admin"
                            ]
                        },
                        "authenticationFlowType": "USER_SRP_AUTH"
                    }
                },
                "PinpointAnalytics": {
                    "Default": {
                        "AppId": "f0b0c4edbd844ab2922656f9cc4bf1d3",
                        "Region": "eu-west-1"
                    }
                },
                "PinpointTargeting": {
                    "Default": {
                        "Region": "eu-west-1"
                    }
                }
            }
        }
    }
}''';