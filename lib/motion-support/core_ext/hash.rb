require 'core_ext_files'
Motion::Project::App.setup do |app|
  app.files.unshift(MotionSupport.hash_files)
end
