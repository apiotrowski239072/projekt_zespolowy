prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>50446285848849321122
,p_default_application_id=>39015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PROJEKTZESPOLOWY'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(5265473593378549557)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Warehouse'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'APIOTROWSKI'
,p_last_upd_yyyymmddhh24miss=>'20210529085313'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5265484660899549577)
,p_plug_name=>'Warehouse'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--hideIcon'
,p_plug_template=>wwv_flow_api.id(5265373991393549500)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7311062521927249927)
,p_plug_name=>'Menu'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--noBorder:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Cards--featured force-fa-lg:t-Cards--displayIcons:t-Cards--3cols:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_api.id(5265383752315549505)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(5265326673870549473)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(5265424637223549528)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.component_end;
end;
/
