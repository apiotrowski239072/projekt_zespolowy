prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>50446285848849321122
,p_default_application_id=>39015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PROJEKTZESPOLOWY'
);
wwv_flow_api.create_menu(
 p_id=>wwv_flow_api.id(5265326138978549472)
,p_name=>'Breadcrumb'
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(5265326367029549472)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.'
,p_page_id=>1
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(5265562058832550085)
,p_short_name=>'Administration'
,p_link=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10000
);
wwv_flow_api.component_end;
end;
/
