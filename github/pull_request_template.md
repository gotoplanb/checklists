Closes these JIRA issues:

* FOO-1
* FOO-2
* FOO-3

Includes tests for:

* Bar
* Baz

Animated GIF happypath steps:

1. first
2. second
3. third

### Security review checklist

* [ ] Have all inputs been validated for length, max/min, etc?
* [ ] Are all failures and error conditions properly and completely handled (including ensuring no customer-specific or sensitive data is logged during failure)?
* [ ] Are any keys, such as API keys, stored locally and, if so, properly protected?
* [ ] Is there any resource data being used, such as GPS location, that is not necessary to the operation of the app?
* [ ] Are there any strings of text being stored in plaintext in the filesystem that may present a security risk due to the nature of the strings (exposing app logic, exposing user data, etc)?
* [ ] For iOS, is data being stored in the appropriate location on the device? (cached or permanent) 
* [ ] For iOS, are proper keychain access methods and storage being followed?
* [ ] Will all sensitive data be wiped under normal OS wiping conditions?  
* [ ] Are there no commonly identifiable and discoverable resources like Device ID being used for key or key generation?
* [ ] Are the new services using only explicit intents?