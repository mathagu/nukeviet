<!-- BEGIN: main -->
<!-- BEGIN: complete -->
<div class="well">{LANG.setup_updated_layout}</div>
<!-- END: complete -->
<form method="post" action="{NV_BASE_ADMINURL}index.php?{NV_LANG_VARIABLE}={NV_LANG_DATA}&{NV_NAME_VARIABLE}={MODULE_NAME}&amp;{NV_OP_VARIABLE}={OP}" name="setuplayout">
<div class="table-responsive">
	<table class="table table-bordered">
		<tr>
			<!-- BEGIN: loop -->
			<td style="vertical-align:top"><strong>{MOD_NAME_TITLE}</strong><hr />
			<!-- BEGIN: func -->
			<span style="display:inline-block;width:150px" class="pull-left">{FUNC_ARR_VAL.1}</span>
			<select name="func[{FUNC_ARR_VAL.0}]" class="form-control function w200">
				<!-- BEGIN: option -->
				<option value="{OPTION.key}"{OPTION.selected}>{OPTION.key}</option>
				<!-- END: option -->
			</select>
			<br/>
			<!-- END: func -->
			<!-- BEGIN: endtr -->
			</td>
		</tr>
		<tr>
			<!-- END: endtr -->
			<!-- BEGIN: endtd -->
			</td>
			<!-- END: endtd -->
			<!-- END: loop -->
			<!-- BEGIN: fixend -->
			<td>&nbsp;</td>
			<!-- END: fixend -->
		</tr>
		<tr>
			<td colspan="3" class="center"><input name="save" type="submit" value="{LANG.setup_save_layout}" class="btn btn-primary"/></td>
		</tr>
	</table>
</div>
</form>
<!-- END: main -->