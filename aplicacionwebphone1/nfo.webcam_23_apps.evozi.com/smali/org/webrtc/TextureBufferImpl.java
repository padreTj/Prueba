public class org.webrtc.TextureBufferImpl implements org.webrtc.VideoFrame$TextureBuffer {
	 /* .source "TextureBufferImpl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/TextureBufferImpl$RefCountMonitor; */
	 /* } */
} // .end annotation
/* # instance fields */
private final Integer height;
private final Integer id;
private final org.webrtc.RefCountDelegate refCountDelegate;
private final org.webrtc.TextureBufferImpl$RefCountMonitor refCountMonitor;
private final android.os.Handler toI420Handler;
private final android.graphics.Matrix transformMatrix;
private final org.webrtc.VideoFrame$TextureBuffer$Type type;
private final Integer unscaledHeight;
private final Integer unscaledWidth;
private final Integer width;
private final org.webrtc.YuvConverter yuvConverter;
/* # direct methods */
private org.webrtc.TextureBufferImpl ( ) {
	 /* .locals 0 */
	 /* .line 71 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 72 */
	 /* iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I */
	 /* .line 73 */
	 /* iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I */
	 /* .line 74 */
	 /* iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I */
	 /* .line 75 */
	 /* iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I */
	 /* .line 76 */
	 this.type = p5;
	 /* .line 77 */
	 /* iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I */
	 /* .line 78 */
	 this.transformMatrix = p7;
	 /* .line 79 */
	 this.toI420Handler = p8;
	 /* .line 80 */
	 this.yuvConverter = p9;
	 /* .line 81 */
	 /* new-instance p1, Lorg/webrtc/RefCountDelegate; */
	 /* new-instance p2, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4; */
	 /* invoke-direct {p2, p0, p10}, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V */
	 /* invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V */
	 this.refCountDelegate = p1;
	 /* .line 82 */
	 this.refCountMonitor = p10;
	 return;
} // .end method
public org.webrtc.TextureBufferImpl ( ) {
	 /* .locals 11 */
	 /* .line 46 */
	 /* new-instance v10, Lorg/webrtc/TextureBufferImpl$1; */
	 /* move-object/from16 v0, p8 */
	 /* invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V */
	 /* move-object v0, p0 */
	 /* move v1, p1 */
	 /* move v2, p2 */
	 /* move v3, p1 */
	 /* move v4, p2 */
	 /* move-object v5, p3 */
	 /* move v6, p4 */
	 /* move-object/from16 v7, p5 */
	 /* move-object/from16 v8, p6 */
	 /* move-object/from16 v9, p7 */
	 /* invoke-direct/range {v0 ..v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V */
	 return;
} // .end method
 org.webrtc.TextureBufferImpl ( ) {
	 /* .locals 11 */
	 /* move-object v0, p0 */
	 /* move v1, p1 */
	 /* move v2, p2 */
	 /* move v3, p1 */
	 /* move v4, p2 */
	 /* move-object v5, p3 */
	 /* move v6, p4 */
	 /* move-object/from16 v7, p5 */
	 /* move-object/from16 v8, p6 */
	 /* move-object/from16 v9, p7 */
	 /* move-object/from16 v10, p8 */
	 /* .line 65 */
	 /* invoke-direct/range {v0 ..v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V */
	 return;
} // .end method
static org.webrtc.TextureBufferImpl$RefCountMonitor access$000 ( org.webrtc.TextureBufferImpl p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 21 */
	 p0 = this.refCountMonitor;
} // .end method
private org.webrtc.TextureBufferImpl applyTransformMatrix ( android.graphics.Matrix p0, Integer p1, Integer p2, Integer p3, Integer p4 ) {
	 /* .locals 13 */
	 /* move-object v0, p0 */
	 /* .line 181 */
	 /* new-instance v8, Landroid/graphics/Matrix; */
	 v1 = this.transformMatrix;
	 /* invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V */
	 /* move-object v1, p1 */
	 /* .line 182 */
	 (( android.graphics.Matrix ) v8 ).preConcat ( p1 ); // invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z
	 /* .line 183 */
	 (( org.webrtc.TextureBufferImpl ) p0 ).retain ( ); // invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V
	 /* .line 184 */
	 /* new-instance v12, Lorg/webrtc/TextureBufferImpl; */
	 v6 = this.type;
	 /* iget v7, v0, Lorg/webrtc/TextureBufferImpl;->id:I */
	 v9 = this.toI420Handler;
	 v10 = this.yuvConverter;
	 /* new-instance v11, Lorg/webrtc/TextureBufferImpl$2; */
	 /* invoke-direct {v11, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V */
	 /* move-object v1, v12 */
	 /* move v2, p2 */
	 /* move/from16 v3, p3 */
	 /* move/from16 v4, p4 */
	 /* move/from16 v5, p5 */
	 /* invoke-direct/range {v1 ..v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V */
} // .end method
/* # virtual methods */
public org.webrtc.TextureBufferImpl applyTransformMatrix ( android.graphics.Matrix p0, Integer p1, Integer p2 ) {
	 /* .locals 6 */
	 /* move-object v0, p0 */
	 /* move-object v1, p1 */
	 /* move v2, p2 */
	 /* move v3, p3 */
	 /* move v4, p2 */
	 /* move v5, p3 */
	 /* .line 174 */
	 /* invoke-direct/range {v0 ..v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl; */
} // .end method
public org.webrtc.VideoFrame$Buffer cropAndScale ( Integer p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
	 /* .locals 6 */
	 /* .line 131 */
	 /* new-instance v1, Landroid/graphics/Matrix; */
	 /* invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V */
	 /* .line 134 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I */
	 /* add-int/2addr p2, p4 */
	 /* sub-int p2, v0, p2 */
	 /* int-to-float p1, p1 */
	 /* .line 135 */
	 /* iget v2, p0, Lorg/webrtc/TextureBufferImpl;->width:I */
	 /* int-to-float v2, v2 */
	 /* div-float/2addr p1, v2 */
	 /* int-to-float p2, p2 */
	 /* int-to-float v0, v0 */
	 /* div-float/2addr p2, v0 */
	 (( android.graphics.Matrix ) v1 ).preTranslate ( p1, p2 ); // invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z
	 /* int-to-float p1, p3 */
	 /* .line 136 */
	 /* iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I */
	 /* int-to-float p2, p2 */
	 /* div-float/2addr p1, p2 */
	 /* int-to-float p2, p4 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I */
	 /* int-to-float v0, v0 */
	 /* div-float/2addr p2, v0 */
	 (( android.graphics.Matrix ) v1 ).preScale ( p1, p2 ); // invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z
	 /* .line 138 */
	 /* iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I */
	 /* mul-int p1, p1, p3 */
	 /* int-to-float p1, p1 */
	 /* iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I */
	 /* int-to-float p2, p2 */
	 /* div-float/2addr p1, p2 */
	 /* .line 139 */
	 v2 = 	 java.lang.Math .round ( p1 );
	 /* iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I */
	 /* mul-int p1, p1, p4 */
	 /* int-to-float p1, p1 */
	 /* iget p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I */
	 /* int-to-float p2, p2 */
	 /* div-float/2addr p1, p2 */
	 /* .line 140 */
	 v3 = 	 java.lang.Math .round ( p1 );
	 /* move-object v0, p0 */
	 /* move v4, p5 */
	 /* move v5, p6 */
	 /* .line 138 */
	 /* invoke-direct/range {v0 ..v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl; */
} // .end method
public Integer getHeight ( ) {
	 /* .locals 1 */
	 /* .line 107 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I */
} // .end method
public Integer getTextureId ( ) {
	 /* .locals 1 */
	 /* .line 92 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I */
} // .end method
public android.os.Handler getToI420Handler ( ) {
	 /* .locals 1 */
	 /* .line 160 */
	 v0 = this.toI420Handler;
} // .end method
public android.graphics.Matrix getTransformMatrix ( ) {
	 /* .locals 1 */
	 /* .line 97 */
	 v0 = this.transformMatrix;
} // .end method
public org.webrtc.VideoFrame$TextureBuffer$Type getType ( ) {
	 /* .locals 1 */
	 /* .line 87 */
	 v0 = this.type;
} // .end method
public Integer getUnscaledHeight ( ) {
	 /* .locals 1 */
	 /* .line 156 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I */
} // .end method
public Integer getUnscaledWidth ( ) {
	 /* .locals 1 */
	 /* .line 148 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I */
} // .end method
public Integer getWidth ( ) {
	 /* .locals 1 */
	 /* .line 102 */
	 /* iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I */
} // .end method
public org.webrtc.YuvConverter getYuvConverter ( ) {
	 /* .locals 1 */
	 /* .line 164 */
	 v0 = this.yuvConverter;
} // .end method
public void lambda$new$0$TextureBufferImpl ( org.webrtc.TextureBufferImpl$RefCountMonitor p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 81 */
	 return;
} // .end method
public org.webrtc.VideoFrame$I420Buffer lambda$toI420$1$TextureBufferImpl ( ) { //synthethic
	 /* .locals 1 */
	 /* .annotation system Ldalvik/annotation/Throws; */
	 /* value = { */
	 /* Ljava/lang/Exception; */
	 /* } */
} // .end annotation
/* .line 113 */
v0 = this.yuvConverter;
(( org.webrtc.YuvConverter ) v0 ).convert ( p0 ); // invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 124 */
v0 = this.refCountMonitor;
/* .line 125 */
v0 = this.refCountDelegate;
(( org.webrtc.RefCountDelegate ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V
return;
} // .end method
public void retain ( ) {
/* .locals 1 */
/* .line 118 */
v0 = this.refCountMonitor;
/* .line 119 */
v0 = this.refCountDelegate;
(( org.webrtc.RefCountDelegate ) v0 ).retain ( ); // invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V
return;
} // .end method
public org.webrtc.VideoFrame$I420Buffer toI420 ( ) {
/* .locals 2 */
/* .line 112 */
v0 = this.toI420Handler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$TextureBufferImpl$TZEswaLGgZwDMhjqZ7fKbQLvLlQ; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$TextureBufferImpl$TZEswaLGgZwDMhjqZ7fKbQLvLlQ;-><init>(Lorg/webrtc/TextureBufferImpl;)V */
org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( v0,v1 );
/* check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer; */
} // .end method
