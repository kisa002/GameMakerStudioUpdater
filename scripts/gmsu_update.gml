///gmsu_update("최신 파일 주소")

down = argument0;

if(version != "null")
{
    if(global.version == versionG)
    {
        show_message_async("현재 버전 : "+string(versionG)+"#최신 버전입니다!")
        version_check = true
    }
    else
    {
        url_open(down)
        show_message("현재 버전 : "+string(versionG)+"#최신 버전 : "+string(global.version)+"#최신 버전으로 업데이트합니다!")
        game_end()
    }
}
