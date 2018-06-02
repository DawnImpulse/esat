###
ISC License

Copyright 2018, Saksham (DawnImpulse)

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted,
provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE
OR PERFORMANCE OF THIS SOFTWARE.
###

'use strict'
###
esat
errorHandler

@author Saksham
@note Last Branch Update - master
     
@note Created on 2018-06-02 by Saksham
@note Updates :
###
C = require './constants'

# invalid encryption key while decrypting
exports.invalidKey = () ->
  {
    code: C.INVALID_KEY
    message: 'Invalid decryption key'
  }

# invalid token / encrypted data
exports.invalidToken = () ->
  {
    code: C.INVALID_TOKEN
    message: "Invalid token provided"
  }

# token is expired
exports.tokenExpired = () ->
  {
    code: C.TOKEN_EXPIRED
    message: "Token is expired"
  }

# token should be expired
exports.tokenRefresh = () ->
  {
    code: C.TOKEN_REFRESH_TIME
    message: "Token should be refreshed"
  }

# invalid audience token
exports.invalidAudience = () ->
  {
    code: C.INVALID_AUDIENCE
    message: "invalid audience"
  }
