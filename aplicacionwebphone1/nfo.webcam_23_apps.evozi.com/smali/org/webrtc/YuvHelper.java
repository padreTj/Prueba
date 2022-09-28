public class org.webrtc.YuvHelper {
	 /* .source "YuvHelper.java" */
	 /* # direct methods */
	 public org.webrtc.YuvHelper ( ) {
		 /* .locals 0 */
		 /* .line 16 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static void ABGRToI420 ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, Integer p8, Integer p9 ) {
		 /* .locals 0 */
		 /* .line 108 */
		 /* invoke-static/range {p0 ..p9}, Lorg/webrtc/YuvHelper;->nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
		 return;
	 } // .end method
	 public static void I420Copy ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, Integer p8 ) {
		 /* .locals 14 */
		 /* move-object/from16 v0, p6 */
		 /* add-int/lit8 v1, p8, 0x1 */
		 /* .line 20 */
		 /* div-int/lit8 v1, v1, 0x2 */
		 /* add-int/lit8 v2, p7, 0x1 */
		 /* .line 21 */
		 /* div-int/lit8 v11, v2, 0x2 */
		 /* mul-int v2, p7, p8 */
		 /* mul-int v1, v1, v11 */
		 /* mul-int/lit8 v3, v1, 0x2 */
		 /* add-int/2addr v3, v2 */
		 /* .line 24 */
		 v4 = 		 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->capacity()I */
		 /* if-lt v4, v3, :cond_0 */
		 /* add-int/2addr v1, v2 */
		 int v3 = 0; // const/4 v3, 0x0
		 /* .line 33 */
		 (( java.nio.ByteBuffer ) v0 ).position ( v3 ); // invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
		 /* .line 34 */
		 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
		 /* .line 35 */
		 (( java.nio.ByteBuffer ) v0 ).position ( v2 ); // invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
		 /* .line 36 */
		 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
		 /* .line 37 */
		 (( java.nio.ByteBuffer ) v0 ).position ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
		 /* .line 38 */
		 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
		 /* move-object v0, p0 */
		 /* move v1, p1 */
		 /* move-object/from16 v2, p2 */
		 /* move/from16 v3, p3 */
		 /* move-object/from16 v4, p4 */
		 /* move/from16 v5, p5 */
		 /* move/from16 v7, p7 */
		 /* move v9, v11 */
		 /* move/from16 v12, p7 */
		 /* move/from16 v13, p8 */
		 /* .line 40 */
		 /* invoke-static/range {v0 ..v13}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
		 return;
		 /* .line 25 */
	 } // :cond_0
	 /* new-instance v1, Ljava/lang/IllegalArgumentException; */
	 /* new-instance v2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v4 = "Expected destination buffer capacity to be at least "; // const-string v4, "Expected destination buffer capacity to be at least "
	 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String v3 = " was "; // const-string v3, " was "
	 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 /* .line 26 */
	 v0 = 	 /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->capacity()I */
	 (( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* throw v1 */
} // .end method
public static void I420Copy ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.nio.ByteBuffer p8, Integer p9, java.nio.ByteBuffer p10, Integer p11, Integer p12, Integer p13 ) {
	 /* .locals 0 */
	 /* .line 115 */
	 /* invoke-static/range {p0 ..p13}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
	 return;
} // .end method
public static void I420Rotate ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, Integer p8, Integer p9 ) {
	 /* .locals 15 */
	 /* move-object/from16 v0, p6 */
	 /* move/from16 v14, p9 */
	 /* .line 72 */
	 /* rem-int/lit16 v1, v14, 0xb4 */
	 /* if-nez v1, :cond_0 */
	 /* move/from16 v7, p7 */
} // :cond_0
/* move/from16 v7, p8 */
} // :goto_0
/* if-nez v1, :cond_1 */
/* move/from16 v1, p8 */
} // :cond_1
/* move/from16 v1, p7 */
} // :goto_1
/* add-int/lit8 v2, v1, 0x1 */
/* .line 75 */
/* div-int/lit8 v2, v2, 0x2 */
/* add-int/lit8 v3, v7, 0x1 */
/* .line 76 */
/* div-int/lit8 v11, v3, 0x2 */
/* mul-int v1, v1, v7 */
/* mul-int v2, v2, v11 */
/* mul-int/lit8 v3, v2, 0x2 */
/* add-int/2addr v3, v1 */
/* .line 79 */
v4 = /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->capacity()I */
/* if-lt v4, v3, :cond_2 */
/* add-int/2addr v2, v1 */
int v3 = 0; // const/4 v3, 0x0
/* .line 88 */
(( java.nio.ByteBuffer ) v0 ).position ( v3 ); // invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 89 */
/* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* .line 90 */
(( java.nio.ByteBuffer ) v0 ).position ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 91 */
/* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* .line 92 */
(( java.nio.ByteBuffer ) v0 ).position ( v2 ); // invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 93 */
/* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* move-object v0, p0 */
/* move/from16 v1, p1 */
/* move-object/from16 v2, p2 */
/* move/from16 v3, p3 */
/* move-object/from16 v4, p4 */
/* move/from16 v5, p5 */
/* move v9, v11 */
/* move/from16 v12, p7 */
/* move/from16 v13, p8 */
/* move/from16 v14, p9 */
/* .line 95 */
/* invoke-static/range {v0 ..v14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V */
return;
/* .line 80 */
} // :cond_2
/* new-instance v1, Ljava/lang/IllegalArgumentException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Expected destination buffer capacity to be at least "; // const-string v4, "Expected destination buffer capacity to be at least "
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v3 = " was "; // const-string v3, " was "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 81 */
v0 = /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->capacity()I */
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
} // .end method
public static void I420Rotate ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.nio.ByteBuffer p8, Integer p9, java.nio.ByteBuffer p10, Integer p11, Integer p12, Integer p13, Integer p14 ) {
/* .locals 0 */
/* .line 130 */
/* invoke-static/range {p0 ..p14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V */
return;
} // .end method
public static void I420ToNV12 ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, Integer p8 ) {
/* .locals 12 */
/* move-object/from16 v0, p6 */
/* add-int/lit8 v1, p7, 0x1 */
/* .line 47 */
/* div-int/lit8 v1, v1, 0x2 */
/* add-int/lit8 v2, p8, 0x1 */
/* .line 48 */
/* div-int/lit8 v2, v2, 0x2 */
/* mul-int v3, p7, p8 */
/* mul-int v2, v2, v1 */
/* mul-int/lit8 v2, v2, 0x2 */
/* add-int/2addr v2, v3 */
/* .line 51 */
v4 = /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->capacity()I */
/* if-lt v4, v2, :cond_0 */
int v2 = 0; // const/4 v2, 0x0
/* .line 59 */
(( java.nio.ByteBuffer ) v0 ).position ( v2 ); // invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 60 */
/* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* .line 61 */
(( java.nio.ByteBuffer ) v0 ).position ( v3 ); // invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 62 */
/* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* mul-int/lit8 v9, v1, 0x2 */
/* move-object v0, p0 */
/* move v1, p1 */
/* move-object v2, p2 */
/* move v3, p3 */
/* move-object/from16 v4, p4 */
/* move/from16 v5, p5 */
/* move/from16 v7, p7 */
/* move/from16 v10, p7 */
/* move/from16 v11, p8 */
/* .line 64 */
/* invoke-static/range {v0 ..v11}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
return;
/* .line 52 */
} // :cond_0
/* new-instance v1, Ljava/lang/IllegalArgumentException; */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Expected destination buffer capacity to be at least "; // const-string v4, "Expected destination buffer capacity to be at least "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v2 ); // invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = " was "; // const-string v2, " was "
(( java.lang.StringBuilder ) v3 ).append ( v2 ); // invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 53 */
v0 = /* invoke-virtual/range {p6 ..p6}, Ljava/nio/ByteBuffer;->capacity()I */
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
} // .end method
public static void I420ToNV12 ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.nio.ByteBuffer p8, Integer p9, Integer p10, Integer p11 ) {
/* .locals 0 */
/* .line 122 */
/* invoke-static/range {p0 ..p11}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
return;
} // .end method
public static void copyPlane ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, Integer p4, Integer p5 ) {
/* .locals 0 */
/* .line 102 */
/* invoke-static/range {p0 ..p5}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
return;
} // .end method
private static native void nativeABGRToI420 ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, Integer p8, Integer p9 ) {
} // .end method
private static native void nativeCopyPlane ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, Integer p4, Integer p5 ) {
} // .end method
private static native void nativeI420Copy ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.nio.ByteBuffer p8, Integer p9, java.nio.ByteBuffer p10, Integer p11, Integer p12, Integer p13 ) {
} // .end method
private static native void nativeI420Rotate ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.nio.ByteBuffer p8, Integer p9, java.nio.ByteBuffer p10, Integer p11, Integer p12, Integer p13, Integer p14 ) {
} // .end method
private static native void nativeI420ToNV12 ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7, java.nio.ByteBuffer p8, Integer p9, Integer p10, Integer p11 ) {
} // .end method
