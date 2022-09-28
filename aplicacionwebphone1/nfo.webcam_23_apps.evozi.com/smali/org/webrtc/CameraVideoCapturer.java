public abstract class org.webrtc.CameraVideoCapturer implements org.webrtc.VideoCapturer {
	 /* .source "CameraVideoCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/CameraVideoCapturer$CameraStatistics;, */
	 /* Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;, */
	 /* Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;, */
	 /* Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler; */
	 /* } */
} // .end annotation
/* # virtual methods */
public abstract void addMediaRecorderToCamera ( android.media.MediaRecorder p0, org.webrtc.CameraVideoCapturer$MediaRecorderHandler p1 ) {
	 /* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
} // .end method
public abstract void removeMediaRecorderFromCamera ( org.webrtc.CameraVideoCapturer$MediaRecorderHandler p0 ) {
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
} // .end method
public abstract void switchCamera ( org.webrtc.CameraVideoCapturer$CameraSwitchHandler p0 ) {
} // .end method
