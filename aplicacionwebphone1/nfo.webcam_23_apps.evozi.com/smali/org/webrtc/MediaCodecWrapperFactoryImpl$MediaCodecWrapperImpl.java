class org.webrtc.MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl implements org.webrtc.MediaCodecWrapper {
	 /* .source "MediaCodecWrapperFactoryImpl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecWrapperFactoryImpl; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "MediaCodecWrapperImpl" */
} // .end annotation
/* # instance fields */
private final android.media.MediaCodec mediaCodec;
/* # direct methods */
public org.webrtc.MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl ( ) {
/* .locals 0 */
/* .line 31 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 32 */
this.mediaCodec = p1;
return;
} // .end method
/* # virtual methods */
public void configure ( android.media.MediaFormat p0, android.view.Surface p1, android.media.MediaCrypto p2, Integer p3 ) {
/* .locals 1 */
/* .line 37 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).configure ( p1, p2, p3, p4 ); // invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
return;
} // .end method
public android.view.Surface createInputSurface ( ) {
/* .locals 1 */
/* .line 99 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).createInputSurface ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;
} // .end method
public Integer dequeueInputBuffer ( Long p0 ) {
/* .locals 1 */
/* .line 62 */
v0 = this.mediaCodec;
p1 = (( android.media.MediaCodec ) v0 ).dequeueInputBuffer ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
} // .end method
public Integer dequeueOutputBuffer ( android.media.MediaCodec$BufferInfo p0, Long p1 ) {
/* .locals 1 */
/* .line 73 */
v0 = this.mediaCodec;
p1 = (( android.media.MediaCodec ) v0 ).dequeueOutputBuffer ( p1, p2, p3 ); // invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
} // .end method
public void flush ( ) {
/* .locals 1 */
/* .line 47 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).flush ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
return;
} // .end method
public java.nio.ByteBuffer getInputBuffers ( ) {
/* .locals 1 */
/* .line 88 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).getInputBuffers ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
} // .end method
public java.nio.ByteBuffer getOutputBuffers ( ) {
/* .locals 1 */
/* .line 93 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).getOutputBuffers ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
} // .end method
public android.media.MediaFormat getOutputFormat ( ) {
/* .locals 1 */
/* .line 83 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).getOutputFormat ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;
} // .end method
public void queueInputBuffer ( Integer p0, Integer p1, Integer p2, Long p3, Integer p4 ) {
/* .locals 7 */
/* .line 68 */
v0 = this.mediaCodec;
/* move v1, p1 */
/* move v2, p2 */
/* move v3, p3 */
/* move-wide v4, p4 */
/* move v6, p6 */
/* invoke-virtual/range {v0 ..v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V */
return;
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 57 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
return;
} // .end method
public void releaseOutputBuffer ( Integer p0, Boolean p1 ) {
/* .locals 1 */
/* .line 78 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).releaseOutputBuffer ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
return;
} // .end method
public void setParameters ( android.os.Bundle p0 ) {
/* .locals 1 */
/* .line 105 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).setParameters ( p1 ); // invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
return;
} // .end method
public void start ( ) {
/* .locals 1 */
/* .line 42 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).start ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
return;
} // .end method
public void stop ( ) {
/* .locals 1 */
/* .line 52 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).stop ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
return;
} // .end method
