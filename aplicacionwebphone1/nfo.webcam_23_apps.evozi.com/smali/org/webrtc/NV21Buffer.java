public class org.webrtc.NV21Buffer implements org.webrtc.VideoFrame$Buffer {
	 /* .source "NV21Buffer.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final data;
	 private final Integer height;
	 private final org.webrtc.RefCountDelegate refCountDelegate;
	 private final Integer width;
	 /* # direct methods */
	 public org.webrtc.NV21Buffer ( ) {
		 /* .locals 0 */
		 /* .line 22 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 23 */
		 this.data = p1;
		 /* .line 24 */
		 /* iput p2, p0, Lorg/webrtc/NV21Buffer;->width:I */
		 /* .line 25 */
		 /* iput p3, p0, Lorg/webrtc/NV21Buffer;->height:I */
		 /* .line 26 */
		 /* new-instance p1, Lorg/webrtc/RefCountDelegate; */
		 /* invoke-direct {p1, p4}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V */
		 this.refCountDelegate = p1;
		 return;
	 } // .end method
	 private static native void nativeCropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5, Object[] p6, Integer p7, Integer p8, java.nio.ByteBuffer p9, Integer p10, java.nio.ByteBuffer p11, Integer p12, java.nio.ByteBuffer p13, Integer p14 ) {
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoFrame$Buffer cropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
		 /* .locals 17 */
		 /* move-object/from16 v0, p0 */
		 /* .line 59 */
		 /* invoke-static/range {p5 ..p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer; */
		 /* .line 60 */
		 v8 = this.data;
		 /* iget v9, v0, Lorg/webrtc/NV21Buffer;->width:I */
		 /* iget v10, v0, Lorg/webrtc/NV21Buffer;->height:I */
		 /* .line 61 */
		 (( org.webrtc.JavaI420Buffer ) v1 ).getDataY ( ); // invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;
		 v12 = 		 (( org.webrtc.JavaI420Buffer ) v1 ).getStrideY ( ); // invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I
		 (( org.webrtc.JavaI420Buffer ) v1 ).getDataU ( ); // invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;
		 /* .line 62 */
		 v14 = 		 (( org.webrtc.JavaI420Buffer ) v1 ).getStrideU ( ); // invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I
		 (( org.webrtc.JavaI420Buffer ) v1 ).getDataV ( ); // invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;
		 v16 = 		 (( org.webrtc.JavaI420Buffer ) v1 ).getStrideV ( ); // invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I
		 /* move/from16 v2, p1 */
		 /* move/from16 v3, p2 */
		 /* move/from16 v4, p3 */
		 /* move/from16 v5, p4 */
		 /* move/from16 v6, p5 */
		 /* move/from16 v7, p6 */
		 /* .line 60 */
		 /* invoke-static/range {v2 ..v16}, Lorg/webrtc/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V */
	 } // .end method
	 public Integer getHeight ( ) {
		 /* .locals 1 */
		 /* .line 36 */
		 /* iget v0, p0, Lorg/webrtc/NV21Buffer;->height:I */
	 } // .end method
	 public Integer getWidth ( ) {
		 /* .locals 1 */
		 /* .line 31 */
		 /* iget v0, p0, Lorg/webrtc/NV21Buffer;->width:I */
	 } // .end method
	 public void release ( ) {
		 /* .locals 1 */
		 /* .line 53 */
		 v0 = this.refCountDelegate;
		 (( org.webrtc.RefCountDelegate ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V
		 return;
	 } // .end method
	 public void retain ( ) {
		 /* .locals 1 */
		 /* .line 48 */
		 v0 = this.refCountDelegate;
		 (( org.webrtc.RefCountDelegate ) v0 ).retain ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V
		 return;
	 } // .end method
	 public org.webrtc.VideoFrame$I420Buffer toI420 ( ) {
		 /* .locals 7 */
		 /* .line 42 */
		 /* iget v5, p0, Lorg/webrtc/NV21Buffer;->width:I */
		 /* iget v6, p0, Lorg/webrtc/NV21Buffer;->height:I */
		 int v1 = 0; // const/4 v1, 0x0
		 int v2 = 0; // const/4 v2, 0x0
		 /* move-object v0, p0 */
		 /* move v3, v5 */
		 /* move v4, v6 */
		 /* invoke-virtual/range {v0 ..v6}, Lorg/webrtc/NV21Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer; */
		 /* check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer; */
	 } // .end method
