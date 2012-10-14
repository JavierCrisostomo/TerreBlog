$LOAD_PATH.unshift 'lib
root = ::File.dirname(__FILE__) 
require ::File.join( root, 'blog' ) 
run MyApp.new 

