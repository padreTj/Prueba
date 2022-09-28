public class org.webrtc.HardwareVideoDecoderFactory extends org.webrtc.MediaCodecVideoDecoderFactory {
	 /* .source "HardwareVideoDecoderFactory.java" */
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
static org.webrtc.HardwareVideoDecoderFactory ( ) {
/* .locals 1 */
/* .line 19 */
/* new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory$1; */
/* invoke-direct {v0}, Lorg/webrtc/HardwareVideoDecoderFactory$1;-><init>()V */
return;
} // .end method
public org.webrtc.HardwareVideoDecoderFactory ( ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
int v0 = 0; // const/4 v0, 0x0
/* .line 39 */
/* invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V */
return;
} // .end method
public org.webrtc.HardwareVideoDecoderFactory ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 49 */
/* invoke-direct {p0, p1, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V */
return;
} // .end method
public org.webrtc.HardwareVideoDecoderFactory ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/EglBase$Context;", */
/* "Lorg/webrtc/Predicate<", */
/* "Landroid/media/MediaCodecInfo;", */
/* ">;)V" */
/* } */
} // .end annotation
/* if-nez p2, :cond_0 */
/* .line 63 */
p2 = org.webrtc.HardwareVideoDecoderFactory.defaultAllowedPredicate;
/* .line 64 */
} // :cond_0
v0 = org.webrtc.HardwareVideoDecoderFactory.defaultAllowedPredicate;
/* .line 62 */
} // :goto_0
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V */
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
