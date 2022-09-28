class org.webrtc.WrappedNativeI420Buffer implements org.webrtc.VideoFrame$I420Buffer {
	 /* .source "WrappedNativeI420Buffer.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final java.nio.ByteBuffer dataU;
	 private final java.nio.ByteBuffer dataV;
	 private final java.nio.ByteBuffer dataY;
	 private final Integer height;
	 private final Long nativeBuffer;
	 private final Integer strideU;
	 private final Integer strideV;
	 private final Integer strideY;
	 private final Integer width;
	 /* # direct methods */
	 org.webrtc.WrappedNativeI420Buffer ( ) {
		 /* .locals 0 */
		 /* .line 31 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 32 */
		 /* iput p1, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I */
		 /* .line 33 */
		 /* iput p2, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I */
		 /* .line 34 */
		 this.dataY = p3;
		 /* .line 35 */
		 /* iput p4, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I */
		 /* .line 36 */
		 this.dataU = p5;
		 /* .line 37 */
		 /* iput p6, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I */
		 /* .line 38 */
		 this.dataV = p7;
		 /* .line 39 */
		 /* iput p8, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I */
		 /* .line 40 */
		 /* iput-wide p9, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J */
		 /* .line 42 */
		 (( org.webrtc.WrappedNativeI420Buffer ) p0 ).retain ( ); // invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V
		 return;
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoFrame$Buffer cropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
		 /* .locals 0 */
		 /* .line 107 */
		 /* invoke-static/range {p0 ..p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer; */
	 } // .end method
	 public java.nio.ByteBuffer getDataU ( ) {
		 /* .locals 1 */
		 /* .line 64 */
		 v0 = this.dataU;
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 } // .end method
	 public java.nio.ByteBuffer getDataV ( ) {
		 /* .locals 1 */
		 /* .line 70 */
		 v0 = this.dataV;
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 } // .end method
	 public java.nio.ByteBuffer getDataY ( ) {
		 /* .locals 1 */
		 /* .line 58 */
		 v0 = this.dataY;
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 } // .end method
	 public Integer getHeight ( ) {
		 /* .locals 1 */
		 /* .line 52 */
		 /* iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I */
	 } // .end method
	 public Integer getStrideU ( ) {
		 /* .locals 1 */
		 /* .line 80 */
		 /* iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I */
	 } // .end method
	 public Integer getStrideV ( ) {
		 /* .locals 1 */
		 /* .line 85 */
		 /* iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I */
	 } // .end method
	 public Integer getStrideY ( ) {
		 /* .locals 1 */
		 /* .line 75 */
		 /* iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I */
	 } // .end method
	 public Integer getWidth ( ) {
		 /* .locals 1 */
		 /* .line 47 */
		 /* iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I */
	 } // .end method
	 public void release ( ) {
		 /* .locals 2 */
		 /* .line 101 */
		 /* iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J */
		 org.webrtc.JniCommon .nativeReleaseRef ( v0,v1 );
		 return;
	 } // .end method
	 public void retain ( ) {
		 /* .locals 2 */
		 /* .line 96 */
		 /* iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J */
		 org.webrtc.JniCommon .nativeAddRef ( v0,v1 );
		 return;
	 } // .end method
	 public org.webrtc.VideoFrame$I420Buffer toI420 ( ) {
		 /* .locals 0 */
		 /* .line 90 */
		 (( org.webrtc.WrappedNativeI420Buffer ) p0 ).retain ( ); // invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V
	 } // .end method
