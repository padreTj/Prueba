class org.webrtc.VideoFrameDrawer$YuvUploader {
	 /* .source "VideoFrameDrawer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/VideoFrameDrawer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "YuvUploader" */
} // .end annotation
/* # instance fields */
private java.nio.ByteBuffer copyBuffer;
private yuvTextures;
/* # direct methods */
private org.webrtc.VideoFrameDrawer$YuvUploader ( ) {
/* .locals 0 */
/* .line 56 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 org.webrtc.VideoFrameDrawer$YuvUploader ( ) { //synthethic
/* .locals 0 */
/* .line 56 */
/* invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V */
return;
} // .end method
/* # virtual methods */
public getYuvTextures ( ) {
/* .locals 1 */
/* .line 120 */
v0 = this.yuvTextures;
} // .end method
public void release ( ) {
/* .locals 4 */
int v0 = 0; // const/4 v0, 0x0
/* .line 128 */
this.copyBuffer = v0;
/* .line 129 */
v1 = this.yuvTextures;
if ( v1 != null) { // if-eqz v1, :cond_0
	 int v2 = 3; // const/4 v2, 0x3
	 int v3 = 0; // const/4 v3, 0x0
	 /* .line 130 */
	 android.opengl.GLES20 .glDeleteTextures ( v2,v1,v3 );
	 /* .line 131 */
	 this.yuvTextures = v0;
} // :cond_0
return;
} // .end method
public uploadFromBuffer ( org.webrtc.VideoFrame$I420Buffer p0 ) {
/* .locals 6 */
int v0 = 3; // const/4 v0, 0x3
/* new-array v1, v0, [I */
v2 = /* .line 113 */
int v3 = 0; // const/4 v3, 0x0
v2 = /* aput v2, v1, v3 */
int v4 = 1; // const/4 v4, 0x1
v2 = /* aput v2, v1, v4 */
int v5 = 2; // const/4 v5, 0x2
/* aput v2, v1, v5 */
/* new-array v0, v0, [Ljava/nio/ByteBuffer; */
/* .line 114 */
/* aput-object v2, v0, v3 */
/* aput-object v2, v0, v4 */
/* aput-object v2, v0, v5 */
p1 = v2 = /* .line 115 */
(( org.webrtc.VideoFrameDrawer$YuvUploader ) p0 ).uploadYuvData ( v2, p1, v1, v0 ); // invoke-virtual {p0, v2, p1, v1, v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
} // .end method
public uploadYuvData ( Integer p0, Integer p1, Integer[] p2, java.nio.ByteBuffer[] p3 ) {
/* .locals 16 */
/* move-object/from16 v0, p0 */
int v1 = 3; // const/4 v1, 0x3
/* new-array v2, v1, [I */
int v3 = 0; // const/4 v3, 0x0
/* aput p1, v2, v3 */
int v4 = 2; // const/4 v4, 0x2
/* .line 70 */
/* div-int/lit8 v5, p1, 0x2 */
int v6 = 1; // const/4 v6, 0x1
/* aput v5, v2, v6 */
/* aput v5, v2, v4 */
/* new-array v5, v1, [I */
/* aput p2, v5, v3 */
/* .line 71 */
/* div-int/lit8 v7, p2, 0x2 */
/* aput v7, v5, v6 */
/* aput v7, v5, v4 */
int v4 = 0; // const/4 v4, 0x0
int v6 = 0; // const/4 v6, 0x0
} // :goto_0
/* if-ge v4, v1, :cond_1 */
/* .line 75 */
/* aget v7, p3, v4 */
/* aget v8, v2, v4 */
/* if-le v7, v8, :cond_0 */
/* .line 76 */
/* aget v7, v2, v4 */
/* aget v8, v5, v4 */
/* mul-int v7, v7, v8 */
v6 = java.lang.Math .max ( v6,v7 );
} // :cond_0
/* add-int/lit8 v4, v4, 0x1 */
} // :cond_1
/* if-lez v6, :cond_3 */
/* .line 80 */
v4 = this.copyBuffer;
if ( v4 != null) { // if-eqz v4, :cond_2
/* .line 81 */
v4 = (( java.nio.ByteBuffer ) v4 ).capacity ( ); // invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I
/* if-ge v4, v6, :cond_3 */
/* .line 82 */
} // :cond_2
java.nio.ByteBuffer .allocateDirect ( v6 );
this.copyBuffer = v4;
/* .line 85 */
} // :cond_3
v4 = this.yuvTextures;
/* const/16 v6, 0xde1 */
/* if-nez v4, :cond_4 */
/* new-array v4, v1, [I */
/* .line 86 */
this.yuvTextures = v4;
int v4 = 0; // const/4 v4, 0x0
} // :goto_1
/* if-ge v4, v1, :cond_4 */
/* .line 88 */
v7 = this.yuvTextures;
v8 = org.webrtc.GlUtil .generateTexture ( v6 );
/* aput v8, v7, v4 */
/* add-int/lit8 v4, v4, 0x1 */
} // :cond_4
} // :goto_2
/* if-ge v3, v1, :cond_6 */
/* const v4, 0x84c0 */
/* add-int/2addr v4, v3 */
/* .line 93 */
android.opengl.GLES20 .glActiveTexture ( v4 );
/* .line 94 */
v4 = this.yuvTextures;
/* aget v4, v4, v3 */
android.opengl.GLES20 .glBindTexture ( v6,v4 );
/* .line 97 */
/* aget v4, p3, v3 */
/* aget v7, v2, v3 */
/* if-ne v4, v7, :cond_5 */
/* .line 99 */
/* aget-object v4, p4, v3 */
/* .line 101 */
} // :cond_5
/* aget-object v7, p4, v3 */
/* aget v8, p3, v3 */
v9 = this.copyBuffer;
/* aget v10, v2, v3 */
/* aget v11, v2, v3 */
/* aget v12, v5, v3 */
/* invoke-static/range {v7 ..v12}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
/* .line 103 */
v4 = this.copyBuffer;
} // :goto_3
/* move-object v15, v4 */
/* const/16 v7, 0xde1 */
int v8 = 0; // const/4 v8, 0x0
/* const/16 v9, 0x1909 */
/* .line 105 */
/* aget v10, v2, v3 */
/* aget v11, v5, v3 */
int v12 = 0; // const/4 v12, 0x0
/* const/16 v13, 0x1909 */
/* const/16 v14, 0x1401 */
/* invoke-static/range {v7 ..v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V */
/* add-int/lit8 v3, v3, 0x1 */
/* .line 108 */
} // :cond_6
v1 = this.yuvTextures;
} // .end method
