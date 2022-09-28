class org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory$1 extends org.webrtc.WrappedNativeVideoEncoder {
	 /* .source "MediaCodecVideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory this$0; //synthetic
final org.webrtc.VideoCodecInfo val$info; //synthetic
/* # direct methods */
 org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory$1 ( ) {
/* .locals 0 */
/* .line 123 */
this.this$0 = p1;
this.val$info = p2;
/* invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V */
return;
} // .end method
/* # virtual methods */
public Long createNativeVideoEncoder ( ) {
/* .locals 2 */
/* .line 126 */
v0 = this.val$info;
/* .line 127 */
org.webrtc.MediaCodecVideoEncoder .access$000 ( );
/* instance-of v1, v1, Lorg/webrtc/EglBase14; */
/* .line 126 */
org.webrtc.MediaCodecVideoEncoder .access$100 ( v0,v1 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
public Boolean isHardwareEncoder ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
} // .end method
