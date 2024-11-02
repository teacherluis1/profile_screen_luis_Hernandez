import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class YoutubeVideoPlayer extends StatelessWidget {
  final String videoId;

  const YoutubeVideoPlayer({required this.videoId, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerIFrame(
      controller: YoutubePlayerController(
        initialVideoId: videoId,
        params: const YoutubePlayerParams(
          showControls: true,
          showFullscreenButton: true,
        ),
      ),
      aspectRatio: 16 / 9,
    );
  }
}

void showYoutubeVideo(BuildContext context, String videoId) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      content: YoutubeVideoPlayer(videoId: videoId),
    ),
  );
}
/* esta fue la parte que puse llamando la funcion


            ElevatedButton(
              onPressed: () {
              showYoutubeVideo(context, "LuptRn1mjaI");
            },
            child: const Text("Ver el video en youtbe"),
            
            ),*/