# Copyright 2014 Ted Elwartowski <xelwarto.pub@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

module Google::GroupSync
  class Constants
    include Singleton
    
    attr_accessor :version, :author, :cfg_file, :name, :api_scope, :api_shorturl
    
    def initialize
      @name         = 'Google Apps Groups Sync'
      @version      = '1.1'
      @author       = 'Ted Elwartowski <xelwarto.pub@gmail.com> (2014)'
      @cfg_file     = 'config/application.rb'
      @api_scope    = 'https://www.googleapis.com/auth/admin.directory.user https://www.googleapis.com/auth/admin.directory.group https://www.googleapis.com/auth/admin.directory.group.member'
      @api_shorturl = 'https://www.googleapis.com/urlshortener/v1/url'
    end
  end
end
