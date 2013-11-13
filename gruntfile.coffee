module.exports = (grunt) ->
  
  grunt.initConfig
    ystkyrk:
      the_101st_propose:
        file: './sounds/the_101st_propose.mp3'
  
  grunt.loadTasks 'tasks'
  grunt.registerTask 'default', ['ystkyrk:the_101st_propose']