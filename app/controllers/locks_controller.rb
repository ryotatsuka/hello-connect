class LocksController < ApplicationController
  def show
  	@msg = 'こんにちは。お久しぶりです。'
  	json_file_path = 'app/assets/apiout_json/devices.json'
  	#test = '{"data":"a","type":1,"attr":2}'
    test = File.open(json_file_path,'r')
  	json_data = ActiveSupport::JSON.decode(test.read)
    
  	@devices = json_data["data"]
  	render "locks/show"
  end
end
