public class org.webrtc.JavaI420Buffer implements org.webrtc.VideoFrame$I420Buffer {
	 /* .source "JavaI420Buffer.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final java.nio.ByteBuffer dataU;
	 private final java.nio.ByteBuffer dataV;
	 private final java.nio.ByteBuffer dataY;
	 private final Integer height;
	 private final org.webrtc.RefCountDelegate refCountDelegate;
	 private final Integer strideU;
	 private final Integer strideV;
	 private final Integer strideY;
	 private final Integer width;
	 /* # direct methods */
	 private org.webrtc.JavaI420Buffer ( ) {
		 /* .locals 0 */
		 /* .line 30 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 31 */
		 /* iput p1, p0, Lorg/webrtc/JavaI420Buffer;->width:I */
		 /* .line 32 */
		 /* iput p2, p0, Lorg/webrtc/JavaI420Buffer;->height:I */
		 /* .line 33 */
		 this.dataY = p3;
		 /* .line 34 */
		 this.dataU = p5;
		 /* .line 35 */
		 this.dataV = p7;
		 /* .line 36 */
		 /* iput p4, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I */
		 /* .line 37 */
		 /* iput p6, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I */
		 /* .line 38 */
		 /* iput p8, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I */
		 /* .line 39 */
		 /* new-instance p1, Lorg/webrtc/RefCountDelegate; */
		 /* invoke-direct {p1, p9}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V */
		 this.refCountDelegate = p1;
		 return;
	 } // .end method
	 public static org.webrtc.JavaI420Buffer allocate ( Integer p0, Integer p1 ) {
		 /* .locals 12 */
		 /* add-int/lit8 v0, p1, 0x1 */
		 /* .line 80 */
		 /* div-int/lit8 v0, v0, 0x2 */
		 /* add-int/lit8 v1, p0, 0x1 */
		 /* .line 81 */
		 /* div-int/lit8 v10, v1, 0x2 */
		 /* mul-int v1, p0, p1 */
		 /* add-int/lit8 v2, v1, 0x0 */
		 /* mul-int v3, v10, v0 */
		 /* add-int v4, v2, v3 */
		 /* mul-int/lit8 v5, v10, 0x2 */
		 /* mul-int v5, v5, v0 */
		 /* add-int/2addr v1, v5 */
		 /* .line 87 */
		 org.webrtc.JniCommon .nativeAllocateByteBuffer ( v1 );
		 int v1 = 0; // const/4 v1, 0x0
		 /* .line 89 */
		 (( java.nio.ByteBuffer ) v0 ).position ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
		 /* .line 90 */
		 (( java.nio.ByteBuffer ) v0 ).limit ( v2 ); // invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
		 /* .line 91 */
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
		 /* .line 93 */
		 (( java.nio.ByteBuffer ) v0 ).position ( v2 ); // invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
		 /* .line 94 */
		 (( java.nio.ByteBuffer ) v0 ).limit ( v4 ); // invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
		 /* .line 95 */
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
		 /* .line 97 */
		 (( java.nio.ByteBuffer ) v0 ).position ( v4 ); // invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
		 /* add-int/2addr v4, v3 */
		 /* .line 98 */
		 (( java.nio.ByteBuffer ) v0 ).limit ( v4 ); // invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
		 /* .line 99 */
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
		 /* .line 101 */
		 /* new-instance v1, Lorg/webrtc/JavaI420Buffer; */
		 /* new-instance v11, Lorg/webrtc/-$$Lambda$JavaI420Buffer$_Oc35sRrucoGcYlFFmf5S-RP8fI; */
		 /* invoke-direct {v11, v0}, Lorg/webrtc/-$$Lambda$JavaI420Buffer$_Oc35sRrucoGcYlFFmf5S-RP8fI;-><init>(Ljava/nio/ByteBuffer;)V */
		 /* move-object v2, v1 */
		 /* move v3, p0 */
		 /* move v4, p1 */
		 /* move v6, p0 */
		 /* move v8, v10 */
		 /* invoke-direct/range {v2 ..v11}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V */
	 } // .end method
	 private static void checkCapacity ( java.nio.ByteBuffer p0, Integer p1, Integer p2, Integer p3 ) {
		 /* .locals 1 */
		 /* add-int/lit8 p2, p2, -0x1 */
		 /* mul-int p3, p3, p2 */
		 /* add-int/2addr p3, p1 */
		 /* .line 45 */
		 p1 = 		 (( java.nio.ByteBuffer ) p0 ).capacity ( ); // invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I
		 /* if-lt p1, p3, :cond_0 */
		 return;
		 /* .line 46 */
	 } // :cond_0
	 /* new-instance p1, Ljava/lang/IllegalArgumentException; */
	 /* new-instance p2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v0 = "Buffer must be at least "; // const-string v0, "Buffer must be at least "
	 (( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String p3 = " bytes, but was "; // const-string p3, " bytes, but was "
	 (( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 /* .line 47 */
	 p0 = 	 (( java.nio.ByteBuffer ) p0 ).capacity ( ); // invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I
	 (( java.lang.StringBuilder ) p2 ).append ( p0 ); // invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
} // .end method
public static org.webrtc.VideoFrame$Buffer cropAndScaleI420 ( org.webrtc.VideoFrame$I420Buffer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6 ) {
	 /* .locals 19 */
	 /* move/from16 v8, p3 */
	 /* move/from16 v9, p5 */
	 /* if-ne v8, v9, :cond_1 */
	 /* move/from16 v7, p4 */
	 /* move/from16 v6, p6 */
	 /* if-ne v7, v6, :cond_0 */
	 /* .line 174 */
	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer; */
	 /* .line 175 */
	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer; */
	 /* .line 176 */
	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer; */
	 /* .line 178 */
	 v3 = 	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I */
	 /* mul-int v3, v3, p2 */
	 /* add-int v3, p1, v3 */
	 (( java.nio.ByteBuffer ) v0 ).position ( v3 ); // invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
	 /* .line 179 */
	 /* div-int/lit8 v3, p1, 0x2 */
	 /* div-int/lit8 v4, p2, 0x2 */
	 v5 = 	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I */
	 /* mul-int v5, v5, v4 */
	 /* add-int/2addr v5, v3 */
	 (( java.nio.ByteBuffer ) v1 ).position ( v5 ); // invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
	 /* .line 180 */
	 v5 = 	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I */
	 /* mul-int v4, v4, v5 */
	 /* add-int/2addr v3, v4 */
	 (( java.nio.ByteBuffer ) v2 ).position ( v3 ); // invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
	 /* .line 182 */
	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->retain()V */
	 /* .line 183 */
	 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 v4 = 	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I */
	 /* .line 184 */
	 (( java.nio.ByteBuffer ) v1 ).slice ( ); // invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 v7 = 	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I */
	 (( java.nio.ByteBuffer ) v2 ).slice ( ); // invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 v10 = 	 /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I */
	 /* invoke-virtual/range {p0 ..p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class; */
	 /* new-instance v11, Lorg/webrtc/-$$Lambda$cpstbe6pEi-a9uN5WMp-TN86PFo; */
	 /* move-object/from16 v12, p0 */
	 /* invoke-direct {v11, v12}, Lorg/webrtc/-$$Lambda$cpstbe6pEi-a9uN5WMp-TN86PFo;-><init>(Lorg/webrtc/VideoFrame$I420Buffer;)V */
	 /* move/from16 v0, p5 */
	 /* move/from16 v1, p6 */
	 /* move-object v2, v3 */
	 /* move v3, v4 */
	 /* move-object v4, v5 */
	 /* move v5, v7 */
	 /* move-object v6, v8 */
	 /* move v7, v10 */
	 /* move-object v8, v11 */
	 /* .line 183 */
	 /* invoke-static/range {v0 ..v8}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer; */
} // :cond_0
/* move-object/from16 v12, p0 */
} // :cond_1
/* move-object/from16 v12, p0 */
/* move/from16 v7, p4 */
/* move/from16 v6, p6 */
/* .line 187 */
} // :goto_0
/* invoke-static/range {p5 ..p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer; */
/* .line 188 */
/* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer; */
v1 = /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I */
/* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer; */
/* .line 189 */
v3 = /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I */
/* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer; */
v5 = /* invoke-interface/range {p0 ..p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I */
/* .line 190 */
/* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer; */
v11 = /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I */
/* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer; */
/* .line 191 */
v13 = /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I */
/* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer; */
v15 = /* invoke-virtual/range {v18 ..v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I */
/* move/from16 v6, p1 */
/* move/from16 v7, p2 */
/* move/from16 v8, p3 */
/* move/from16 v9, p4 */
/* move/from16 v16, p5 */
/* move/from16 v17, p6 */
/* .line 188 */
/* invoke-static/range {v0 ..v17}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
} // .end method
static void lambda$allocate$0 ( java.nio.ByteBuffer p0 ) { //synthethic
/* .locals 0 */
/* .line 102 */
org.webrtc.JniCommon .nativeFreeByteBuffer ( p0 );
return;
} // .end method
private static native void nativeCropAndScaleI420 ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, Integer p6, Integer p7, Integer p8, Integer p9, java.nio.ByteBuffer p10, Integer p11, java.nio.ByteBuffer p12, Integer p13, java.nio.ByteBuffer p14, Integer p15, Integer p16, Integer p17 ) {
} // .end method
public static org.webrtc.JavaI420Buffer wrap ( Integer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.lang.Runnable p8 ) {
/* .locals 11 */
/* move v1, p0 */
/* move v2, p1 */
if ( p2 != null) { // if-eqz p2, :cond_1
if ( p4 != null) { // if-eqz p4, :cond_1
if ( p6 != null) { // if-eqz p6, :cond_1
	 /* .line 58 */
	 v0 = 	 (( java.nio.ByteBuffer ) p2 ).isDirect ( ); // invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 v0 = 		 (( java.nio.ByteBuffer ) p4 ).isDirect ( ); // invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z
		 if ( v0 != null) { // if-eqz v0, :cond_0
			 v0 = 			 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->isDirect()Z */
			 if ( v0 != null) { // if-eqz v0, :cond_0
				 /* .line 64 */
				 (( java.nio.ByteBuffer ) p2 ).slice ( ); // invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
				 /* .line 65 */
				 (( java.nio.ByteBuffer ) p4 ).slice ( ); // invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
				 /* .line 66 */
				 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
				 /* add-int/lit8 v0, v1, 0x1 */
				 /* .line 68 */
				 /* div-int/lit8 v0, v0, 0x2 */
				 /* add-int/lit8 v4, v2, 0x1 */
				 /* .line 69 */
				 /* div-int/lit8 v4, v4, 0x2 */
				 /* move v6, p3 */
				 /* .line 70 */
				 org.webrtc.JavaI420Buffer .checkCapacity ( v3,p0,p1,p3 );
				 /* move/from16 v8, p5 */
				 /* .line 71 */
				 org.webrtc.JavaI420Buffer .checkCapacity ( v5,v0,v4,v8 );
				 /* move/from16 v9, p7 */
				 /* .line 72 */
				 org.webrtc.JavaI420Buffer .checkCapacity ( v7,v0,v4,v9 );
				 /* .line 74 */
				 /* new-instance v10, Lorg/webrtc/JavaI420Buffer; */
				 /* move-object v0, v10 */
				 /* move v1, p0 */
				 /* move v2, p1 */
				 /* move v4, p3 */
				 /* move/from16 v6, p5 */
				 /* move/from16 v8, p7 */
				 /* move-object/from16 v9, p8 */
				 /* invoke-direct/range {v0 ..v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V */
				 /* .line 59 */
			 } // :cond_0
			 /* new-instance v0, Ljava/lang/IllegalArgumentException; */
			 final String v1 = "Data buffers must be direct byte buffers."; // const-string v1, "Data buffers must be direct byte buffers."
			 /* invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
			 /* throw v0 */
			 /* .line 56 */
		 } // :cond_1
		 /* new-instance v0, Ljava/lang/IllegalArgumentException; */
		 final String v1 = "Data buffers cannot be null."; // const-string v1, "Data buffers cannot be null."
		 /* invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoFrame$Buffer cropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
		 /* .locals 0 */
		 /* .line 167 */
		 /* invoke-static/range {p0 ..p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer; */
	 } // .end method
	 public java.nio.ByteBuffer getDataU ( ) {
		 /* .locals 1 */
		 /* .line 124 */
		 v0 = this.dataU;
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 } // .end method
	 public java.nio.ByteBuffer getDataV ( ) {
		 /* .locals 1 */
		 /* .line 130 */
		 v0 = this.dataV;
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 } // .end method
	 public java.nio.ByteBuffer getDataY ( ) {
		 /* .locals 1 */
		 /* .line 118 */
		 v0 = this.dataY;
		 (( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 } // .end method
	 public Integer getHeight ( ) {
		 /* .locals 1 */
		 /* .line 112 */
		 /* iget v0, p0, Lorg/webrtc/JavaI420Buffer;->height:I */
	 } // .end method
	 public Integer getStrideU ( ) {
		 /* .locals 1 */
		 /* .line 140 */
		 /* iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I */
	 } // .end method
	 public Integer getStrideV ( ) {
		 /* .locals 1 */
		 /* .line 145 */
		 /* iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I */
	 } // .end method
	 public Integer getStrideY ( ) {
		 /* .locals 1 */
		 /* .line 135 */
		 /* iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I */
	 } // .end method
	 public Integer getWidth ( ) {
		 /* .locals 1 */
		 /* .line 107 */
		 /* iget v0, p0, Lorg/webrtc/JavaI420Buffer;->width:I */
	 } // .end method
	 public void release ( ) {
		 /* .locals 1 */
		 /* .line 161 */
		 v0 = this.refCountDelegate;
		 (( org.webrtc.RefCountDelegate ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V
		 return;
	 } // .end method
	 public void retain ( ) {
		 /* .locals 1 */
		 /* .line 156 */
		 v0 = this.refCountDelegate;
		 (( org.webrtc.RefCountDelegate ) v0 ).retain ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V
		 return;
	 } // .end method
	 public org.webrtc.VideoFrame$I420Buffer toI420 ( ) {
		 /* .locals 0 */
		 /* .line 150 */
		 (( org.webrtc.JavaI420Buffer ) p0 ).retain ( ); // invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V
	 } // .end method
