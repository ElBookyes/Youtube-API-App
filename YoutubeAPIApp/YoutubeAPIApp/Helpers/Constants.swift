import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyDxVDXmwZWo4g4IyDjlW279D-v7hiQXYw0"
    static var PLAYLIST_ID = "RD_2hwblQ_I20&start_radio=1&rv=_2hwblQ_I20"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(PLAYLIST_ID)&key=\(API_KEY)"
    
    static var VIDEOCELL_ID = "VideoCell"
    static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}
