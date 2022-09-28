public class org.webrtc.NV12Buffer implements org.webrtc.VideoFrame$Buffer {
	 /* .source "NV12Buffer.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final java.nio.ByteBuffer buffer;
	 private final Integer height;
	 private final org.webrtc.RefCountDelegate refCountDelegate;
	 private final Integer sliceHeight;
	 private final Integer stride;
	 private final Integer width;
	 /* # direct methods */
	 public org.webrtc.NV12Buffer ( ) {
		 /* .locals 0 */
		 /* .line 25 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 26 */
		 /* iput p1, p0, Lorg/webrtc/NV12Buffer;->width:I */
		 /* .line 27 */
		 /* iput p2, p0, Lorg/webrtc/NV12Buffer;->height:I */
		 /* .line 28 */
		 /* iput p3, p0, Lorg/webrtc/NV12Buffer;->stride:I */
		 /* .line 29 */
		 /* iput p4, p0, Lorg/webrtc/NV12Buffer;->sliceHeight:I */
		 /* .line 30 */
		 this.buffer = p5;
		 /* .line 31 */
		 /* new-instance p1, Lorg/webrtc/RefCountDelegate; */
		 /* invoke-direct {p1, p6}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V */
		 this.refCountDelegate = p1;
		 return;
	 } // .end method
	 private static native void nativeCropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, Integer p8, Integer p9, Integer p10, java.nio.ByteBuffer p11, Integer p12, java.nio.ByteBuffer p13, Integer p14, java.nio.ByteBuffer p15, Integer p16 ) {
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoFrame$Buffer cropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
		 /* .locals 19 */
		 /* move-object/from16 v0, p0 */
		 /* move/from16 v1, p1 */
		 /* move/from16 v2, p2 */
		 /* move/from16 v3, p3 */
		 /* move/from16 v4, p4 */
		 /* move/from16 v5, p5 */
		 /* move/from16 v6, p6 */
		 /* .line 62 */
		 /* invoke-static/range {p5 ..p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer; */
		 /* .line 63 */
		 v7 = this.buffer;
		 /* iget v8, v0, Lorg/webrtc/NV12Buffer;->width:I */
		 /* iget v9, v0, Lorg/webrtc/NV12Buffer;->height:I */
		 /* iget v10, v0, Lorg/webrtc/NV12Buffer;->stride:I */
		 /* iget v11, v0, Lorg/webrtc/NV12Buffer;->sliceHeight:I */
		 /* .line 64 */
		 /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer; */
		 v13 = 		 /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I */
		 /* .line 65 */
		 /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer; */
		 v15 = 		 /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I */
		 /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer; */
		 v17 = 		 /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I */
		 /* .line 63 */
		 /* invoke-static/range {v1 ..v17}, Lorg/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V */
	 } // .end method
	 public Integer getHeight ( ) {
		 /* .locals 1 */
		 /* .line 41 */
		 /* iget v0, p0, Lorg/webrtc/NV12Buffer;->height:I */
	 } // .end method
	 public Integer getWidth ( ) {
		 /* .locals 1 */
		 /* .line 36 */
		 /* iget v0, p0, Lorg/webrtc/NV12Buffer;->width:I */
	 } // .end method
	 public void release ( ) {
		 /* .locals 1 */
		 /* .line 56 */
		 v0 = this.refCountDelegate;
		 (( org.webrtc.RefCountDelegate ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V
		 return;
	 } // .end method
	 public void retain ( ) {
		 /* .locals 1 */
		 /* .line 51 */
		 v0 = this.refCountDelegate;
		 (( org.webrtc.RefCountDelegate ) v0 ).retain ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V
		 return;
	 } // .end method
	 public org.webrtc.VideoFrame$I420Buffer toI420 ( ) {
		 /* .locals 7 */
		 /* .line 46 */
		 /* iget v5, p0, Lorg/webrtc/NV12Buffer;->width:I */
		 /* iget v6, p0, Lorg/webrtc/NV12Buffer;->height:I */
		 int v1 = 0; // const/4 v1, 0x0
		 int v2 = 0; // const/4 v2, 0x0
		 /* move-object v0, p0 */
		 /* move v3, v5 */
		 /* move v4, v6 */
		 /* invoke-virtual/range {v0 ..v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer; */
		 /* check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer; */
	 } // .end method
