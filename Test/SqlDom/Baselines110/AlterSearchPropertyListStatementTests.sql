ALTER SEARCH PROPERTY LIST foo ADD 'bar' WITH ( PROPERTY_SET_GUID = 'guid', PROPERTY_INT_ID = 10 );

ALTER SEARCH PROPERTY LIST foo ADD 'bar' WITH ( PROPERTY_SET_GUID = 'guid', PROPERTY_INT_ID = 10, PROPERTY_DESCRIPTION = 'desc' );

ALTER SEARCH PROPERTY LIST foo DROP 'bax';


GO
ALTER SEARCH PROPERTY LIST custom_property_list ADD 'Author' WITH ( PROPERTY_SET_GUID = '02eDEE41-33E7-11D1-9D69-0008C781F39F', PROPERTY_INT_ID = 89, PROPERTY_DESCRIPTION = 'Author of a given document' );