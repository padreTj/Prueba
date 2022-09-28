public class org.webrtc.VideoFrameDrawer {
	 /* .source "VideoFrameDrawer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/VideoFrameDrawer$YuvUploader; */
	 /* } */
} // .end annotation
/* # static fields */
public static final java.lang.String TAG;
static final srcPoints;
/* # instance fields */
private final dstPoints;
private org.webrtc.VideoFrame lastI420Frame;
private Integer renderHeight;
private final android.graphics.Matrix renderMatrix;
private final android.graphics.Point renderSize;
private Integer renderWidth;
private final org.webrtc.VideoFrameDrawer$YuvUploader yuvUploader;
/* # direct methods */
static org.webrtc.VideoFrameDrawer ( ) {
	 /* .locals 1 */
	 int v0 = 6; // const/4 v0, 0x6
	 /* new-array v0, v0, [F */
	 /* .line 141 */
	 /* fill-array-data v0, :array_0 */
	 return;
	 /* nop */
	 /* :array_0 */
	 /* .array-data 4 */
	 /* 0x0 */
	 /* 0x0 */
	 /* 0x3f800000 # 1.0f */
	 /* 0x0 */
	 /* 0x0 */
	 /* 0x3f800000 # 1.0f */
} // .end array-data
} // .end method
public org.webrtc.VideoFrameDrawer ( ) {
/* .locals 2 */
/* .line 24 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 6; // const/4 v0, 0x6
/* new-array v0, v0, [F */
/* .line 143 */
this.dstPoints = v0;
/* .line 144 */
/* new-instance v0, Landroid/graphics/Point; */
/* invoke-direct {v0}, Landroid/graphics/Point;-><init>()V */
this.renderSize = v0;
/* .line 172 */
/* new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader; */
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>(Lorg/webrtc/VideoFrameDrawer$1;)V */
this.yuvUploader = v0;
/* .line 176 */
/* new-instance v0, Landroid/graphics/Matrix; */
/* invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V */
this.renderMatrix = v0;
return;
} // .end method
private void calculateTransformedRenderSize ( Integer p0, Integer p1, android.graphics.Matrix p2 ) {
/* .locals 7 */
/* if-nez p3, :cond_0 */
/* .line 154 */
/* iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I */
/* .line 155 */
/* iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I */
return;
/* .line 159 */
} // :cond_0
v0 = this.dstPoints;
v1 = org.webrtc.VideoFrameDrawer.srcPoints;
(( android.graphics.Matrix ) p3 ).mapPoints ( v0, v1 ); // invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V
int p3 = 0; // const/4 p3, 0x0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
int v1 = 3; // const/4 v1, 0x3
int v2 = 1; // const/4 v2, 0x1
/* if-ge v0, v1, :cond_1 */
/* .line 163 */
v1 = this.dstPoints;
/* mul-int/lit8 v3, v0, 0x2 */
/* add-int/lit8 v4, v3, 0x0 */
/* aget v5, v1, v4 */
/* int-to-float v6, p1 */
/* mul-float v5, v5, v6 */
/* aput v5, v1, v4 */
/* add-int/2addr v3, v2 */
/* .line 164 */
/* aget v2, v1, v3 */
/* int-to-float v4, p2 */
/* mul-float v2, v2, v4 */
/* aput v2, v1, v3 */
/* add-int/lit8 v0, v0, 0x1 */
/* .line 168 */
} // :cond_1
p1 = this.dstPoints;
/* aget p2, p1, p3 */
/* aget v0, p1, v2 */
int v3 = 2; // const/4 v3, 0x2
/* aget v3, p1, v3 */
/* aget p1, p1, v1 */
p1 = org.webrtc.VideoFrameDrawer .distance ( p2,v0,v3,p1 );
/* iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I */
/* .line 169 */
p1 = this.dstPoints;
/* aget p2, p1, p3 */
/* aget p3, p1, v2 */
int v0 = 4; // const/4 v0, 0x4
/* aget v0, p1, v0 */
int v1 = 5; // const/4 v1, 0x5
/* aget p1, p1, v1 */
p1 = org.webrtc.VideoFrameDrawer .distance ( p2,p3,v0,p1 );
/* iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I */
return;
} // .end method
private static Integer distance ( Float p0, Float p1, Float p2, Float p3 ) {
/* .locals 2 */
/* sub-float/2addr p2, p0 */
/* float-to-double v0, p2 */
/* sub-float/2addr p3, p1 */
/* float-to-double p0, p3 */
/* .line 137 */
java.lang.Math .hypot ( v0,v1,p0,p1 );
/* move-result-wide p0 */
java.lang.Math .round ( p0,p1 );
/* move-result-wide p0 */
/* long-to-int p1, p0 */
} // .end method
public static void drawTexture ( org.webrtc.RendererCommon$GlDrawer p0, org.webrtc.VideoFrame$TextureBuffer p1, android.graphics.Matrix p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7, Integer p8 ) {
/* .locals 10 */
/* .line 35 */
/* new-instance v0, Landroid/graphics/Matrix; */
/* invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V */
/* move-object v1, p2 */
/* .line 36 */
(( android.graphics.Matrix ) v0 ).preConcat ( p2 ); // invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z
/* .line 37 */
org.webrtc.RendererCommon .convertMatrixFromAndroidGraphicsMatrix ( v0 );
/* .line 38 */
v0 = org.webrtc.VideoFrameDrawer$1.$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type;
v1 = (( org.webrtc.VideoFrame$TextureBuffer$Type ) v1 ).ordinal ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->ordinal()I
/* aget v0, v0, v1 */
int v1 = 1; // const/4 v1, 0x1
/* if-eq v0, v1, :cond_1 */
int v1 = 2; // const/4 v1, 0x2
/* if-ne v0, v1, :cond_0 */
v2 = /* .line 44 */
/* move-object v1, p0 */
/* move v4, p3 */
/* move v5, p4 */
/* move v6, p5 */
/* move/from16 v7, p6 */
/* move/from16 v8, p7 */
/* move/from16 v9, p8 */
/* invoke-interface/range {v1 ..v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V */
/* .line 48 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "Unknown texture type."; // const-string v1, "Unknown texture type."
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 40 */
v2 = } // :cond_1
/* move-object v1, p0 */
/* move v4, p3 */
/* move v5, p4 */
/* move v6, p5 */
/* move/from16 v7, p6 */
/* move/from16 v8, p7 */
/* move/from16 v9, p8 */
/* invoke-interface/range {v1 ..v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V */
} // :goto_0
return;
} // .end method
/* # virtual methods */
public void drawFrame ( org.webrtc.VideoFrame p0, org.webrtc.RendererCommon$GlDrawer p1 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 179 */
(( org.webrtc.VideoFrameDrawer ) p0 ).drawFrame ( p1, p2, v0 ); // invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
return;
} // .end method
public void drawFrame ( org.webrtc.VideoFrame p0, org.webrtc.RendererCommon$GlDrawer p1, android.graphics.Matrix p2 ) {
/* .locals 8 */
/* .line 185 */
v6 = (( org.webrtc.VideoFrame ) p1 ).getRotatedWidth ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I
v7 = (( org.webrtc.VideoFrame ) p1 ).getRotatedHeight ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I
int v4 = 0; // const/4 v4, 0x0
int v5 = 0; // const/4 v5, 0x0
/* move-object v0, p0 */
/* move-object v1, p1 */
/* move-object v2, p2 */
/* move-object v3, p3 */
/* .line 184 */
/* invoke-virtual/range {v0 ..v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V */
return;
} // .end method
public void drawFrame ( org.webrtc.VideoFrame p0, org.webrtc.RendererCommon$GlDrawer p1, android.graphics.Matrix p2, Integer p3, Integer p4, Integer p5, Integer p6 ) {
/* .locals 11 */
/* move-object v0, p0 */
/* move-object v1, p1 */
/* move-object v2, p3 */
/* .line 191 */
v3 = (( org.webrtc.VideoFrame ) p1 ).getRotatedWidth ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I
/* .line 192 */
v4 = (( org.webrtc.VideoFrame ) p1 ).getRotatedHeight ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I
/* .line 193 */
/* invoke-direct {p0, v3, v4, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V */
/* .line 194 */
/* iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I */
/* if-lez v3, :cond_5 */
/* iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I */
/* if-gtz v3, :cond_0 */
/* goto/16 :goto_1 */
/* .line 199 */
} // :cond_0
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* instance-of v3, v3, Lorg/webrtc/VideoFrame$TextureBuffer; */
/* .line 200 */
v4 = this.renderMatrix;
(( android.graphics.Matrix ) v4 ).reset ( ); // invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V
/* .line 201 */
v4 = this.renderMatrix;
/* const/high16 v5, 0x3f000000 # 0.5f */
(( android.graphics.Matrix ) v4 ).preTranslate ( v5, v5 ); // invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z
/* if-nez v3, :cond_1 */
/* .line 203 */
v4 = this.renderMatrix;
/* const/high16 v5, 0x3f800000 # 1.0f */
/* const/high16 v6, -0x40800000 # -1.0f */
(( android.graphics.Matrix ) v4 ).preScale ( v5, v6 ); // invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z
/* .line 205 */
} // :cond_1
v4 = this.renderMatrix;
v5 = (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
/* int-to-float v5, v5 */
(( android.graphics.Matrix ) v4 ).preRotate ( v5 ); // invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z
/* .line 206 */
v4 = this.renderMatrix;
/* const/high16 v5, -0x41000000 # -0.5f */
(( android.graphics.Matrix ) v4 ).preTranslate ( v5, v5 ); // invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z
if ( v2 != null) { // if-eqz v2, :cond_2
/* .line 208 */
v4 = this.renderMatrix;
(( android.graphics.Matrix ) v4 ).preConcat ( p3 ); // invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z
} // :cond_2
if ( v3 != null) { // if-eqz v3, :cond_3
int v2 = 0; // const/4 v2, 0x0
/* .line 212 */
this.lastI420Frame = v2;
/* .line 213 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* move-object v3, v1 */
/* check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer; */
v4 = this.renderMatrix;
/* iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I */
/* iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I */
/* move-object v2, p2 */
/* move v7, p4 */
/* move/from16 v8, p5 */
/* move/from16 v9, p6 */
/* move/from16 v10, p7 */
/* invoke-static/range {v2 ..v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V */
/* .line 218 */
} // :cond_3
v2 = this.lastI420Frame;
/* if-eq v1, v2, :cond_4 */
/* .line 219 */
this.lastI420Frame = v1;
/* .line 220 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* .line 221 */
v2 = this.yuvUploader;
(( org.webrtc.VideoFrameDrawer$YuvUploader ) v2 ).uploadFromBuffer ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
/* .line 222 */
/* .line 225 */
} // :cond_4
v1 = this.yuvUploader;
(( org.webrtc.VideoFrameDrawer$YuvUploader ) v1 ).getYuvTextures ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I
v1 = this.renderMatrix;
/* .line 226 */
org.webrtc.RendererCommon .convertMatrixFromAndroidGraphicsMatrix ( v1 );
/* iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I */
/* iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I */
/* move-object v2, p2 */
/* move v7, p4 */
/* move/from16 v8, p5 */
/* move/from16 v9, p6 */
/* move/from16 v10, p7 */
/* .line 225 */
/* invoke-interface/range {v2 ..v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V */
} // :goto_0
return;
/* .line 195 */
} // :cond_5
} // :goto_1
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Illegal frame size: "; // const-string v2, "Illegal frame size: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = "x"; // const-string v2, "x"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "VideoFrameDrawer"; // const-string v2, "VideoFrameDrawer"
org.webrtc.Logging .w ( v2,v1 );
return;
} // .end method
public org.webrtc.VideoFrame$Buffer prepareBufferForViewportSize ( org.webrtc.VideoFrame$Buffer p0, Integer p1, Integer p2 ) {
/* .locals 0 */
/* .line 233 */
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 238 */
v0 = this.yuvUploader;
(( org.webrtc.VideoFrameDrawer$YuvUploader ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V
int v0 = 0; // const/4 v0, 0x0
/* .line 239 */
this.lastI420Frame = v0;
return;
} // .end method
