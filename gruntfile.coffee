module.exports = (grunt) ->
  
  grunt.initConfig
    ystkyrk:
      the_101st_propose:
        file: './sounds/the_101st_propose.mp3'
    version:
      options:
        base: 'base.json'
      files: 'package.json'
  
  grunt.loadTasks 'tasks'
  grunt.loadNpmTasks 'grunt-sync-version'
  grunt.registerTask 'default', ['ystkyrk:the_101st_propose']
