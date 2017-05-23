///gmsu_check(null)
if ds_map_find_value(async_load, "id") == url
    {
    if ds_map_find_value(async_load, "status") == 0
    {
        version = ds_map_find_value(async_load, "result");
        global.version = version
    }
    else
    {
        version = "null";
    }
}
