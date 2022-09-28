public class org.webrtc.EncodedImage implements org.webrtc.RefCounted {
	 /* .source "EncodedImage.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/EncodedImage$Builder;, */
	 /* Lorg/webrtc/EncodedImage$FrameType; */
	 /* } */
} // .end annotation
/* # instance fields */
public final java.nio.ByteBuffer buffer;
public final Long captureTimeMs;
public final Long captureTimeNs;
public final Boolean completeFrame;
public final Integer encodedHeight;
public final Integer encodedWidth;
public final org.webrtc.EncodedImage$FrameType frameType;
public final java.lang.Integer qp;
private final org.webrtc.RefCountDelegate refCountDelegate;
public final Integer rotation;
private final Boolean supportsRetain;
/* # direct methods */
private org.webrtc.EncodedImage ( ) {
	 /* .locals 0 */
	 /* .line 87 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 88 */
	 this.buffer = p1;
	 /* .line 89 */
	 /* iput p4, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I */
	 /* .line 90 */
	 /* iput p5, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I */
	 /* .line 91 */
	 p1 = java.util.concurrent.TimeUnit.NANOSECONDS;
	 (( java.util.concurrent.TimeUnit ) p1 ).toMillis ( p6, p7 ); // invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
	 /* move-result-wide p4 */
	 /* iput-wide p4, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J */
	 /* .line 92 */
	 /* iput-wide p6, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J */
	 /* .line 93 */
	 this.frameType = p8;
	 /* .line 94 */
	 /* iput p9, p0, Lorg/webrtc/EncodedImage;->rotation:I */
	 /* .line 95 */
	 /* iput-boolean p10, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z */
	 /* .line 96 */
	 this.qp = p11;
	 /* .line 97 */
	 /* iput-boolean p2, p0, Lorg/webrtc/EncodedImage;->supportsRetain:Z */
	 /* .line 98 */
	 /* new-instance p1, Lorg/webrtc/RefCountDelegate; */
	 /* invoke-direct {p1, p3}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V */
	 this.refCountDelegate = p1;
	 return;
} // .end method
 org.webrtc.EncodedImage ( ) { //synthethic
	 /* .locals 0 */
	 /* .line 21 */
	 /* invoke-direct/range {p0 ..p11}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V */
	 return;
} // .end method
public static org.webrtc.EncodedImage$Builder builder ( ) {
	 /* .locals 2 */
	 /* .line 142 */
	 /* new-instance v0, Lorg/webrtc/EncodedImage$Builder; */
	 int v1 = 0; // const/4 v1, 0x0
	 /* invoke-direct {v0, v1}, Lorg/webrtc/EncodedImage$Builder;-><init>(Lorg/webrtc/EncodedImage$1;)V */
} // .end method
private java.nio.ByteBuffer getBuffer ( ) {
	 /* .locals 1 */
	 /* .line 103 */
	 v0 = this.buffer;
} // .end method
private Long getCaptureTimeNs ( ) {
	 /* .locals 2 */
	 /* .line 118 */
	 /* iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J */
	 /* return-wide v0 */
} // .end method
private Boolean getCompleteFrame ( ) {
	 /* .locals 1 */
	 /* .line 133 */
	 /* iget-boolean v0, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z */
} // .end method
private Integer getEncodedHeight ( ) {
	 /* .locals 1 */
	 /* .line 113 */
	 /* iget v0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I */
} // .end method
private Integer getEncodedWidth ( ) {
	 /* .locals 1 */
	 /* .line 108 */
	 /* iget v0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I */
} // .end method
private Integer getFrameType ( ) {
	 /* .locals 1 */
	 /* .line 123 */
	 v0 = this.frameType;
	 v0 = 	 (( org.webrtc.EncodedImage$FrameType ) v0 ).getNative ( ); // invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I
} // .end method
private java.lang.Integer getQp ( ) {
	 /* .locals 1 */
	 /* .line 138 */
	 v0 = this.qp;
} // .end method
private Integer getRotation ( ) {
	 /* .locals 1 */
	 /* .line 128 */
	 /* iget v0, p0, Lorg/webrtc/EncodedImage;->rotation:I */
} // .end method
/* # virtual methods */
Boolean maybeRetain ( ) {
	 /* .locals 1 */
	 /* .line 76 */
	 /* iget-boolean v0, p0, Lorg/webrtc/EncodedImage;->supportsRetain:Z */
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 77 */
		 (( org.webrtc.EncodedImage ) p0 ).retain ( ); // invoke-virtual {p0}, Lorg/webrtc/EncodedImage;->retain()V
		 int v0 = 1; // const/4 v0, 0x1
	 } // :cond_0
	 int v0 = 0; // const/4 v0, 0x0
} // .end method
public void release ( ) {
	 /* .locals 1 */
	 /* .line 69 */
	 v0 = this.refCountDelegate;
	 (( org.webrtc.RefCountDelegate ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V
	 return;
} // .end method
public void retain ( ) {
	 /* .locals 1 */
	 /* .line 64 */
	 v0 = this.refCountDelegate;
	 (( org.webrtc.RefCountDelegate ) v0 ).retain ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V
	 return;
} // .end method
