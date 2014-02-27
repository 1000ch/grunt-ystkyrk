module.exports = function (grunt) {
  'use strict';

  var play = require('play');

  grunt.registerMultiTask('ystkyrk', 'the 101st propose.', function () {
    if (!grunt.file.exists(this.data.file)) {
      grunt.log.error('She is not here.');
      return;
    }
    play.sound(this.data.file);
  });
};