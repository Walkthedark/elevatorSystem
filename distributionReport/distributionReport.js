define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	//添加分销汇报
	Model.prototype.addDistributionClick = function(event){
		this.comp("addDisWinDialog").open();
	};

	return Model;
});