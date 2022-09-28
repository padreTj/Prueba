class org.webrtc.MediaCodecWrapperFactoryImpl implements org.webrtc.MediaCodecWrapperFactory {
	 /* .source "MediaCodecWrapperFactoryImpl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl; */
	 /* } */
} // .end annotation
/* # direct methods */
 org.webrtc.MediaCodecWrapperFactoryImpl ( ) {
	 /* .locals 0 */
	 /* .line 27 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
/* # virtual methods */
public org.webrtc.MediaCodecWrapper createByCodecName ( java.lang.String p0 ) {
	 /* .locals 1 */
	 /* .annotation system Ldalvik/annotation/Throws; */
	 /* value = { */
	 /* Ljava/io/IOException; */
	 /* } */
} // .end annotation
/* .line 111 */
/* new-instance v0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl; */
android.media.MediaCodec .createByCodecName ( p1 );
/* invoke-direct {v0, p1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;-><init>(Landroid/media/MediaCodec;)V */
} // .end method
