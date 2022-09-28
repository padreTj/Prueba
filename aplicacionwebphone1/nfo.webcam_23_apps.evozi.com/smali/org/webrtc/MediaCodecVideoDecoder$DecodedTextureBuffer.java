class org.webrtc.MediaCodecVideoDecoder$DecodedTextureBuffer {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecVideoDecoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "DecodedTextureBuffer" */
} // .end annotation
/* # instance fields */
private final Long decodeTimeMs;
private final Long frameDelayMs;
private final Long ntpTimeStampMs;
private final Long presentationTimeStampMs;
private final Long timeStampMs;
private final org.webrtc.VideoFrame$Buffer videoFrameBuffer;
/* # direct methods */
public org.webrtc.MediaCodecVideoDecoder$DecodedTextureBuffer ( ) {
/* .locals 0 */
/* .line 696 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 697 */
this.videoFrameBuffer = p1;
/* .line 698 */
/* iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J */
/* .line 699 */
/* iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J */
/* .line 700 */
/* iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J */
/* .line 701 */
/* iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J */
/* .line 702 */
/* iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J */
return;
} // .end method
/* # virtual methods */
Long getDecodeTimeMs ( ) {
/* .locals 2 */
/* .line 727 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J */
/* return-wide v0 */
} // .end method
Long getFrameDelayMs ( ) {
/* .locals 2 */
/* .line 732 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J */
/* return-wide v0 */
} // .end method
Long getNtpTimestampMs ( ) {
/* .locals 2 */
/* .line 722 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J */
/* return-wide v0 */
} // .end method
Long getPresentationTimestampMs ( ) {
/* .locals 2 */
/* .line 712 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J */
/* return-wide v0 */
} // .end method
Long getTimeStampMs ( ) {
/* .locals 2 */
/* .line 717 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J */
/* return-wide v0 */
} // .end method
org.webrtc.VideoFrame$Buffer getVideoFrameBuffer ( ) {
/* .locals 1 */
/* .line 707 */
v0 = this.videoFrameBuffer;
} // .end method
