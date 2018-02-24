define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	//打开详情
	Model.prototype.disInfoBtnClick = function(event){
		this.comp("distribuIndoWinDialog").open();
	};

	return Model;
});