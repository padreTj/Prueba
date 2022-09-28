class org.webrtc.MediaCodecVideoEncoder$OutputBufferInfo {
	 /* .source "MediaCodecVideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecVideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "OutputBufferInfo" */
} // .end annotation
/* # instance fields */
public final java.nio.ByteBuffer buffer;
public final Integer index;
public final Boolean isKeyFrame;
public final Long presentationTimestampUs;
/* # direct methods */
public org.webrtc.MediaCodecVideoEncoder$OutputBufferInfo ( ) {
/* .locals 0 */
/* .line 922 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 923 */
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->index:I */
/* .line 924 */
this.buffer = p2;
/* .line 925 */
/* iput-boolean p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z */
/* .line 926 */
/* iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J */
return;
} // .end method
/* # virtual methods */
java.nio.ByteBuffer getBuffer ( ) {
/* .locals 1 */
/* .line 941 */
v0 = this.buffer;
} // .end method
Integer getIndex ( ) {
/* .locals 1 */
/* .line 936 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->index:I */
} // .end method
Long getPresentationTimestampUs ( ) {
/* .locals 2 */
/* .line 951 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J */
/* return-wide v0 */
} // .end method
Boolean isKeyFrame ( ) {
/* .locals 1 */
/* .line 946 */
/* iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z */
} // .end method
