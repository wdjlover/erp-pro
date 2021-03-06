{{#bean}}
    <form class="layui-form" action="" id="showForm" autocomplete="off">
        <div class="layui-form-item layui-col-xs12">
	        <label class="layui-form-label">组名<i class="red">*</i></label>
	        <div class="layui-input-block">
	        	<input type="text" id="groupName" name="groupName" win-verify="required" placeholder="请输入组名" class="layui-input" value="{{groupName}}"/>
	        </div>
	    </div>
	    <div class="layui-form-item layui-col-xs12">
            <label class="layui-form-label">基本单位<i class="red">*</i></label>
            <div class="layui-input-block">
                <input type="text" id="unitName" name="unitName" win-verify="required" placeholder="请输入基本单位" class="layui-input"/>
                <div class="layui-form-mid layui-word-aux">基本单位应为最小度量单位</div>
            </div>
        </div>
        <div class="layui-form-item layui-col-xs12">
	        <label class="layui-form-label">副单位<i class="red">*</i></label>
	        <div class="layui-input-block">
	        	<div class="winui-toolbar">
			        <div class="winui-tool" style="text-align: left;">
			            <button id="addRow" class="winui-toolbtn" type="button"><i class="fa fa-plus" aria-hidden="true"></i>新增行</button>
			            <button id="deleteRow" class="winui-toolbtn" type="button"><i class="fa fa-plus" aria-hidden="true"></i>删除行</button>
			        </div>
			    </div>
			    <div class="layui-form-mid layui-word-aux">副单位与基础单位的转换例如：一箱=12瓶；如果没有副单位，可将下面表格行全部删掉即可。</div>
	            <table class="layui-table">
	                <thead>
	                    <tr>
	                    	<th></th>
	                        <th>单位名称</th>
	                        <th>数量</th>
	                        <th>基础单位</th>
	                    </tr>
	                </thead>
	                <tbody id="useTable" class="insurance-table">
	                </tbody>
				</table>
	        </div>
	    </div>
	    <div class="layui-form-item layui-col-xs12">
	        <div class="layui-input-block">
	            <button class="winui-btn" id="cancle">取消</button>
	            <button class="winui-btn" lay-submit lay-filter="formEditBean">保存</button>
	        </div>
	    </div>
    </form>
{{/bean}}