public abstract class org.webrtc.VideoEncoder {
	 /* .source "VideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/VideoEncoder$Callback;, */
	 /* Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;, */
	 /* Lorg/webrtc/VideoEncoder$ScalingSettings;, */
	 /* Lorg/webrtc/VideoEncoder$BitrateAllocation;, */
	 /* Lorg/webrtc/VideoEncoder$CodecSpecificInfoH264;, */
	 /* Lorg/webrtc/VideoEncoder$CodecSpecificInfoVP9;, */
	 /* Lorg/webrtc/VideoEncoder$CodecSpecificInfoVP8;, */
	 /* Lorg/webrtc/VideoEncoder$CodecSpecificInfo;, */
	 /* Lorg/webrtc/VideoEncoder$EncodeInfo;, */
	 /* Lorg/webrtc/VideoEncoder$Capabilities;, */
	 /* Lorg/webrtc/VideoEncoder$Settings; */
	 /* } */
} // .end annotation
/* # virtual methods */
public abstract Long createNativeVideoEncoder ( ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus encode ( org.webrtc.VideoFrame p0, org.webrtc.VideoEncoder$EncodeInfo p1 ) {
} // .end method
public abstract java.lang.String getImplementationName ( ) {
} // .end method
public abstract org.webrtc.VideoEncoder$ResolutionBitrateLimits getResolutionBitrateLimits ( ) {
} // .end method
public abstract org.webrtc.VideoEncoder$ScalingSettings getScalingSettings ( ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus initEncode ( org.webrtc.VideoEncoder$Settings p0, org.webrtc.VideoEncoder$Callback p1 ) {
} // .end method
public abstract Boolean isHardwareEncoder ( ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus release ( ) {
} // .end method
public abstract org.webrtc.VideoCodecStatus setRateAllocation ( org.webrtc.VideoEncoder$BitrateAllocation p0, Integer p1 ) {
} // .end method
