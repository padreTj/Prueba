public abstract class org.webrtc.VideoDecoder {
	 /* .source "VideoDecoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/VideoDecoder$Callback;, */
	 /* Lorg/webrtc/VideoDecoder$DecodeInfo;, */
	 /* Lorg/webrtc/VideoDecoder$Settings; */
	 /* } */
} // .end annotation
/* # virtual methods */
public abstract Long createNativeVideoDecoder ( ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus decode ( org.webrtc.EncodedImage p0, org.webrtc.VideoDecoder$DecodeInfo p1 ) {
} // .end method
public abstract java.lang.String getImplementationName ( ) {
} // .end method
public abstract Boolean getPrefersLateDecoding ( ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus initDecode ( org.webrtc.VideoDecoder$Settings p0, org.webrtc.VideoDecoder$Callback p1 ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus release ( ) {
} // .end method
