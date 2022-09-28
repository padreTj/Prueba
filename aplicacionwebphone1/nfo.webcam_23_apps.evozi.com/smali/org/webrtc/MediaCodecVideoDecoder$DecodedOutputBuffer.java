class org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecVideoDecoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "DecodedOutputBuffer" */
} // .end annotation
/* # instance fields */
private final Long decodeTimeMs;
private final Long endDecodeTimeMs;
private final Integer index;
private final Long ntpTimeStampMs;
private final Integer offset;
private final Long presentationTimeStampMs;
private final Integer size;
private final Long timeStampMs;
/* # direct methods */
public org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer ( ) {
/* .locals 0 */
/* .line 615 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 616 */
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I */
/* .line 617 */
/* iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I */
/* .line 618 */
/* iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I */
/* .line 619 */
/* iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J */
/* .line 620 */
/* iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J */
/* .line 621 */
/* iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J */
/* .line 622 */
/* iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J */
/* .line 623 */
/* iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J */
return;
} // .end method
static Integer access$1000 ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) { //synthethic
/* .locals 0 */
/* .line 613 */
/* iget p0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I */
} // .end method
static Long access$200 ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) { //synthethic
/* .locals 2 */
/* .line 613 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J */
/* return-wide v0 */
} // .end method
static Long access$300 ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) { //synthethic
/* .locals 2 */
/* .line 613 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J */
/* return-wide v0 */
} // .end method
static Long access$400 ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) { //synthethic
/* .locals 2 */
/* .line 613 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J */
/* return-wide v0 */
} // .end method
static Long access$500 ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) { //synthethic
/* .locals 2 */
/* .line 613 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J */
/* return-wide v0 */
} // .end method
static Long access$600 ( org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer p0 ) { //synthethic
/* .locals 2 */
/* .line 613 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J */
/* return-wide v0 */
} // .end method
/* # virtual methods */
Long getDecodeTimeMs ( ) {
/* .locals 2 */
/* .line 672 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J */
/* return-wide v0 */
} // .end method
Integer getIndex ( ) {
/* .locals 1 */
/* .line 642 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I */
} // .end method
Long getNtpTimestampMs ( ) {
/* .locals 2 */
/* .line 667 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J */
/* return-wide v0 */
} // .end method
Integer getOffset ( ) {
/* .locals 1 */
/* .line 647 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I */
} // .end method
Long getPresentationTimestampMs ( ) {
/* .locals 2 */
/* .line 657 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J */
/* return-wide v0 */
} // .end method
Integer getSize ( ) {
/* .locals 1 */
/* .line 652 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I */
} // .end method
Long getTimestampMs ( ) {
/* .locals 2 */
/* .line 662 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J */
/* return-wide v0 */
} // .end method
