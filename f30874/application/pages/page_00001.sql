prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>15297076923680514533
,p_default_application_id=>30874
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ADRIANAPEX'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(50446854743846392478)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'system zarzadzania'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ADRIANPIOTROWSKI1997@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210417083248'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(50446865502680392500)
,p_plug_name=>'system zarzadzania'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(50446759927445392398)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.component_end;
end;
/
