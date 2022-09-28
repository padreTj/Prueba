public class org.webrtc.EncodedImage$Builder {
	 /* .source "EncodedImage.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EncodedImage; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Builder" */
} // .end annotation
/* # instance fields */
private java.nio.ByteBuffer buffer;
private Long captureTimeNs;
private Boolean completeFrame;
private Integer encodedHeight;
private Integer encodedWidth;
private org.webrtc.EncodedImage$FrameType frameType;
private java.lang.Integer qp;
private java.lang.Runnable releaseCallback;
private Integer rotation;
private Boolean supportsRetain;
/* # direct methods */
private org.webrtc.EncodedImage$Builder ( ) {
/* .locals 0 */
/* .line 157 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 org.webrtc.EncodedImage$Builder ( ) { //synthethic
/* .locals 0 */
/* .line 145 */
/* invoke-direct {p0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.EncodedImage createEncodedImage ( ) {
/* .locals 14 */
/* .line 216 */
/* new-instance v13, Lorg/webrtc/EncodedImage; */
v1 = this.buffer;
/* iget-boolean v2, p0, Lorg/webrtc/EncodedImage$Builder;->supportsRetain:Z */
v3 = this.releaseCallback;
/* iget v4, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I */
/* iget v5, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I */
/* iget-wide v6, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J */
v8 = this.frameType;
/* iget v9, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I */
/* iget-boolean v10, p0, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z */
v11 = this.qp;
int v12 = 0; // const/4 v12, 0x0
/* move-object v0, v13 */
/* invoke-direct/range {v0 ..v12}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V */
} // .end method
public org.webrtc.EncodedImage$Builder setBuffer ( java.nio.ByteBuffer p0 ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 161 */
this.buffer = p1;
int p1 = 0; // const/4 p1, 0x0
/* .line 162 */
this.releaseCallback = p1;
int p1 = 0; // const/4 p1, 0x0
/* .line 163 */
/* iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->supportsRetain:Z */
} // .end method
public org.webrtc.EncodedImage$Builder setBuffer ( java.nio.ByteBuffer p0, java.lang.Runnable p1 ) {
/* .locals 0 */
/* .line 168 */
this.buffer = p1;
/* .line 169 */
this.releaseCallback = p2;
int p1 = 1; // const/4 p1, 0x1
/* .line 170 */
/* iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->supportsRetain:Z */
} // .end method
public org.webrtc.EncodedImage$Builder setCaptureTimeMs ( Long p0 ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 186 */
v0 = java.util.concurrent.TimeUnit.MILLISECONDS;
(( java.util.concurrent.TimeUnit ) v0 ).toNanos ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide p1 */
/* iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J */
} // .end method
public org.webrtc.EncodedImage$Builder setCaptureTimeNs ( Long p0 ) {
/* .locals 0 */
/* .line 191 */
/* iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J */
} // .end method
public org.webrtc.EncodedImage$Builder setCompleteFrame ( Boolean p0 ) {
/* .locals 0 */
/* .line 206 */
/* iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z */
} // .end method
public org.webrtc.EncodedImage$Builder setEncodedHeight ( Integer p0 ) {
/* .locals 0 */
/* .line 180 */
/* iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I */
} // .end method
public org.webrtc.EncodedImage$Builder setEncodedWidth ( Integer p0 ) {
/* .locals 0 */
/* .line 175 */
/* iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I */
} // .end method
public org.webrtc.EncodedImage$Builder setFrameType ( org.webrtc.EncodedImage$FrameType p0 ) {
/* .locals 0 */
/* .line 196 */
this.frameType = p1;
} // .end method
public org.webrtc.EncodedImage$Builder setQp ( java.lang.Integer p0 ) {
/* .locals 0 */
/* .line 211 */
this.qp = p1;
} // .end method
public org.webrtc.EncodedImage$Builder setRotation ( Integer p0 ) {
/* .locals 0 */
/* .line 201 */
/* iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I */
} // .end method
