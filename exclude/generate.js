// Generated by CoffeeScript 2.2.3
(function() {
  /*require('../index').generate({exp:60000,rat:30000,payload:{"hey":"you"}},"abcdef").then((token)->
  console.info token
  ).catch (error) ->
  console.error error*/
  require('../index').generate({
    exp: 60000,
    rat: 30000,
    payload: {
      "hey": "you"
    }
  }, "abcdef", function(err, token) {
    return console.log(token);
  });

}).call(this);

//# sourceMappingURL=generate.js.map