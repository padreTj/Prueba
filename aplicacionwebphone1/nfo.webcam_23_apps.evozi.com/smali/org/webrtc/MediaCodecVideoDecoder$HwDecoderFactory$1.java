class org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory$1 extends org.webrtc.WrappedNativeVideoDecoder {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory this$0; //synthetic
final org.webrtc.VideoCodecInfo val$codec; //synthetic
/* # direct methods */
 org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory$1 ( ) {
/* .locals 0 */
/* .line 118 */
this.this$0 = p1;
this.val$codec = p2;
/* invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V */
return;
} // .end method
/* # virtual methods */
public Long createNativeVideoDecoder ( ) {
/* .locals 2 */
/* .line 121 */
v0 = this.val$codec;
v0 = this.name;
v1 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
org.webrtc.MediaCodecVideoDecoder .access$000 ( v0,v1 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
