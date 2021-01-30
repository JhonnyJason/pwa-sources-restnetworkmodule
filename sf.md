[![hackmd-github-sync-badge](https://hackmd.io/mJLlooBoT-u0AxreoISIkQ/badge)](https://hackmd.io/mJLlooBoT-u0AxreoISIkQ)
###### tags: `strunfun`

# [pwa-sources-restnetworkmodule](https://github.com/JhonnyJason/pwa-sources-restnetworkmodule) - networkmodule

## Description
The `networkmodule` is mainly made for convenient service communication. It is one important part to make a service request feel like calling an async function. Therefore the service would provide it's specific interface for the client, which we would add into our `specificInterface` file.
The networkmodule will just take on those functions as they are - so they are callable from every part of the code using the `networkmodule`.
It also exposes the general `getData` and the `postData` functions to use them rawly for GET or POST request.

## Expectation to the Environment
- `specificInterface  = require("./specificinterface")`
- [fetch API](https://developer.mozilla.org/de/docs/Web/API/Fetch_API) available

## Structure
- `specificInterface°`
- `.initialize§`
- `.postData§` `url"`,`data°`
- `.getData§` `url"`

## Specification
- `specificInterface°` = definition of more specific network requests for the used services
- `.initialize§` = assigns all content of the `specificInterface` to the `networkmodule` itself
- `.postData§` `url"`,`data°` = uses the [fetch API](https://developer.mozilla.org/de/docs/Web/API/Fetch_API) to post json data as `application/json` having `credentials: omit` - expects ro receive JSON as response
- `.getData§` `url"` = uses the [fetch API](https://developer.mozilla.org/de/docs/Web/API/Fetch_API) to get data - expects ro receive JSON as response