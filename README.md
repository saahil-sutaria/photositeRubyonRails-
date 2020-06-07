#Readme

This project displays the basic implementation of MVC model. Users can post and comment on the images. The data is preloaded. 


A User - has_many: photos, comments 



A Photo - has_many: comments, belongs_to: user



A comment - belongs_to: user, photo.


The route is based on User_id: example: user/3.



RubyGems Environment:
  - RUBYGEMS VERSION: 3.0.6
  - RUBY VERSION: 2.6.3 (2019-04-16 patchlevel 62) [x86_64-darwin18]

