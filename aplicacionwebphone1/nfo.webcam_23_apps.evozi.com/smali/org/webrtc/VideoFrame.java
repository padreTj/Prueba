public class org.webrtc.VideoFrame implements org.webrtc.RefCounted {
	 /* .source "VideoFrame.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/VideoFrame$TextureBuffer;, */
	 /* Lorg/webrtc/VideoFrame$I420Buffer;, */
	 /* Lorg/webrtc/VideoFrame$Buffer; */
	 /* } */
} // .end annotation
/* # instance fields */
private final org.webrtc.VideoFrame$Buffer buffer;
private final Integer rotation;
private final Long timestampNs;
/* # direct methods */
public org.webrtc.VideoFrame ( ) {
	 /* .locals 1 */
	 /* .line 133 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 /* .line 137 */
		 /* rem-int/lit8 v0, p2, 0x5a */
		 /* if-nez v0, :cond_0 */
		 /* .line 140 */
		 this.buffer = p1;
		 /* .line 141 */
		 /* iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I */
		 /* .line 142 */
		 /* iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J */
		 return;
		 /* .line 138 */
	 } // :cond_0
	 /* new-instance p1, Ljava/lang/IllegalArgumentException; */
	 final String p2 = "rotation must be a multiple of 90"; // const-string p2, "rotation must be a multiple of 90"
	 /* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
	 /* .line 135 */
} // :cond_1
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "buffer not allowed to be null"; // const-string p2, "buffer not allowed to be null"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
/* # virtual methods */
public org.webrtc.VideoFrame$Buffer getBuffer ( ) {
/* .locals 1 */
/* .line 147 */
v0 = this.buffer;
} // .end method
public Integer getRotatedHeight ( ) {
/* .locals 1 */
/* .line 174 */
/* iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I */
/* rem-int/lit16 v0, v0, 0xb4 */
/* if-nez v0, :cond_0 */
/* .line 175 */
v0 = v0 = this.buffer;
/* .line 177 */
} // :cond_0
v0 = v0 = this.buffer;
} // .end method
public Integer getRotatedWidth ( ) {
/* .locals 1 */
/* .line 167 */
/* iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I */
/* rem-int/lit16 v0, v0, 0xb4 */
/* if-nez v0, :cond_0 */
/* .line 168 */
v0 = v0 = this.buffer;
/* .line 170 */
} // :cond_0
v0 = v0 = this.buffer;
} // .end method
public Integer getRotation ( ) {
/* .locals 1 */
/* .line 155 */
/* iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I */
} // .end method
public Long getTimestampNs ( ) {
/* .locals 2 */
/* .line 163 */
/* iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J */
/* return-wide v0 */
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 188 */
v0 = this.buffer;
return;
} // .end method
public void retain ( ) {
/* .locals 1 */
/* .line 182 */
v0 = this.buffer;
return;
} // .end method
