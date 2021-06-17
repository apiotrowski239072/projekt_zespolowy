prompt --application/pages/page_10000
begin
--   Manifest
--     PAGE: 10000
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
 p_id=>10000
,p_user_interface_id=>wwv_flow_api.id(5265473593378549557)
,p_name=>'Administration'
,p_alias=>'ADMIN'
,p_step_title=>'Administration'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(5265476905139549567)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_api.id(5265476331799549565)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The administration page allows application owners (Administrators) to configure the application and maintain common data used across the application.',
'By selecting one of the available settings, administrators can potentially change how the application is displayed and/or features available to the end users.</p>',
'<p>Access to this page should be limited to Administrators only.</p>'))
,p_last_updated_by=>'APIOTROWSKI'
,p_last_upd_yyyymmddhh24miss=>'20210515093446'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5265561695705550085)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(5265393117535549509)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(5265326138978549472)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(5265450249599549542)
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5265565612824550087)
,p_plug_name=>'Column 1'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5265352988579549490)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5265566037620550087)
,p_plug_name=>'Configuration'
,p_parent_plug_id=>wwv_flow_api.id(5265565612824550087)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5265383752315549505)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(5265562283179550085)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(5265431887245549531)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_api.id(5265475362164549564)
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5265566478265550088)
,p_plug_name=>'Activity Reports'
,p_parent_plug_id=>wwv_flow_api.id(5265565612824550087)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5265383752315549505)
,p_plug_display_sequence=>60
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(5265562936957550086)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(5265431887245549531)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_api.id(5265475096174549564)
);
wwv_flow_api.component_end;
end;
/
