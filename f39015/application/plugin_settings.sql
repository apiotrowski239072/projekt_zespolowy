prompt --application/plugin_settings
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>50446285848849321122
,p_default_application_id=>39015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PROJEKTZESPOLOWY'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265323165090549470)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265323415864549470)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_JET'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265323782475549471)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_RICH_TEXT_EDITOR'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265324083258549471)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265324397678549471)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265324677364549471)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265324912708549471)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_CSS_CALENDAR'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265325286206549471)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(5265325590288549472)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(7316742791801531451)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_COM.FOS.NOTIFICATIONS'
,p_attribute_01=>'top-right'
,p_attribute_02=>'fa-check-circle'
,p_attribute_03=>'fa-info-circle'
,p_attribute_04=>'fa-exclamation-triangle'
,p_attribute_05=>'fa-times-circle'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(7316773918160531469)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_COM.FOS.TEXT_SNIPPET_EXPAND'
,p_attribute_03=>'SPACE:PERIOD:COMMA:COLON:SEMICOLON:QUESTION:EXCLAMATION'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(7316810067813531493)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'PLUGIN_COM.FOS.CKEDITOR4'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(7316824534489531506)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'PLUGIN_COM.FOS.WEBSITE_METADATA_MARKUP'
);
wwv_flow_api.component_end;
end;
/
