public class org.webrtc.PlatformSoftwareVideoDecoderFactory extends org.webrtc.MediaCodecVideoDecoderFactory {
	 /* .source "PlatformSoftwareVideoDecoderFactory.java" */
	 /* # static fields */
	 private static final org.webrtc.Predicate defaultAllowedPredicate;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Lorg/webrtc/Predicate<", */
	 /* "Landroid/media/MediaCodecInfo;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
/* # direct methods */
static org.webrtc.PlatformSoftwareVideoDecoderFactory ( ) {
/* .locals 1 */
/* .line 22 */
/* new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory$1; */
/* invoke-direct {v0}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory$1;-><init>()V */
return;
} // .end method
public org.webrtc.PlatformSoftwareVideoDecoderFactory ( ) {
/* .locals 1 */
/* .line 47 */
v0 = org.webrtc.PlatformSoftwareVideoDecoderFactory.defaultAllowedPredicate;
/* invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.VideoDecoder createDecoder ( org.webrtc.VideoCodecInfo p0 ) { //bridge//synthethic
/* .locals 0 */
/* .line 18 */
/* invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder; */
} // .end method
public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) { //bridge//synthethic
/* .locals 1 */
/* .line 18 */
/* invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo; */
} // .end method
