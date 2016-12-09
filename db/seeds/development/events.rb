Event.create(:eventtime => "2016-12-08 09:00:00", :device => "カギAAA", :user => "渋谷A", :eventtype => "ロック", :eventmethod => "-", :pincode => "-")
Event.create(:eventtime => "2016-12-09 09:00:00", :device => "カギBBB", :user => "渋谷B", :eventtype => "ロック解除", :eventmethod => "PINコード", :pincode => "9876")
