public class org.webrtc.SurfaceViewRenderer extends android.view.SurfaceView implements android.view.SurfaceHolder$Callback implements org.webrtc.VideoSink implements org.webrtc.RendererCommon$RendererEvents {
	 /* .source "SurfaceViewRenderer.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 private final org.webrtc.SurfaceEglRenderer eglRenderer;
	 private Boolean enableFixedSize;
	 private org.webrtc.RendererCommon$RendererEvents rendererEvents;
	 private final java.lang.String resourceName;
	 private Integer rotatedFrameHeight;
	 private Integer rotatedFrameWidth;
	 private Integer surfaceHeight;
	 private Integer surfaceWidth;
	 private final org.webrtc.RendererCommon$VideoLayoutMeasure videoLayoutMeasure;
	 /* # direct methods */
	 public org.webrtc.SurfaceViewRenderer ( ) {
		 /* .locals 1 */
		 /* .line 48 */
		 /* invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V */
		 /* .line 30 */
		 /* new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure; */
		 /* invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V */
		 this.videoLayoutMeasure = p1;
		 /* .line 49 */
		 /* invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String; */
		 this.resourceName = p1;
		 /* .line 50 */
		 /* new-instance p1, Lorg/webrtc/SurfaceEglRenderer; */
		 v0 = this.resourceName;
		 /* invoke-direct {p1, v0}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V */
		 this.eglRenderer = p1;
		 /* .line 51 */
		 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHolder ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;
		 /* .line 52 */
		 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHolder ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;
		 v0 = this.eglRenderer;
		 return;
	 } // .end method
	 public org.webrtc.SurfaceViewRenderer ( ) {
		 /* .locals 0 */
		 /* .line 59 */
		 /* invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V */
		 /* .line 30 */
		 /* new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure; */
		 /* invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V */
		 this.videoLayoutMeasure = p1;
		 /* .line 60 */
		 /* invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String; */
		 this.resourceName = p1;
		 /* .line 61 */
		 /* new-instance p1, Lorg/webrtc/SurfaceEglRenderer; */
		 p2 = this.resourceName;
		 /* invoke-direct {p1, p2}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V */
		 this.eglRenderer = p1;
		 /* .line 62 */
		 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHolder ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;
		 /* .line 63 */
		 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHolder ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;
		 p2 = this.eglRenderer;
		 return;
	 } // .end method
	 private java.lang.String getResourceName ( ) {
		 /* .locals 2 */
		 /* .line 253 */
		 try { // :try_start_0
			 (( org.webrtc.SurfaceViewRenderer ) p0 ).getResources ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResources()Landroid/content/res/Resources;
			 v1 = 			 (( org.webrtc.SurfaceViewRenderer ) p0 ).getId ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getId()I
			 (( android.content.res.Resources ) v0 ).getResourceEntryName ( v1 ); // invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
			 /* :try_end_0 */
			 /* .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 ..:try_end_0} :catch_0 */
			 /* :catch_0 */
			 final String v0 = ""; // const-string v0, ""
		 } // .end method
		 private void logD ( java.lang.String p0 ) {
			 /* .locals 2 */
			 /* .line 298 */
			 /* new-instance v0, Ljava/lang/StringBuilder; */
			 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
			 v1 = this.resourceName;
			 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
			 final String v1 = ": "; // const-string v1, ": "
			 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
			 (( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
			 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
			 final String v0 = "SurfaceViewRenderer"; // const-string v0, "SurfaceViewRenderer"
			 org.webrtc.Logging .d ( v0,p1 );
			 return;
		 } // .end method
		 private void postOrRun ( java.lang.Runnable p0 ) {
			 /* .locals 2 */
			 /* .line 290 */
			 java.lang.Thread .currentThread ( );
			 android.os.Looper .getMainLooper ( );
			 (( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
			 /* if-ne v0, v1, :cond_0 */
			 /* .line 291 */
			 /* .line 293 */
		 } // :cond_0
		 (( org.webrtc.SurfaceViewRenderer ) p0 ).post ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->post(Ljava/lang/Runnable;)Z
	 } // :goto_0
	 return;
} // .end method
private void updateSurfaceSize ( ) {
	 /* .locals 5 */
	 /* .line 206 */
	 org.webrtc.ThreadUtils .checkIsOnMainThread ( );
	 /* .line 207 */
	 /* iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z */
	 if ( v0 != null) { // if-eqz v0, :cond_2
		 /* iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I */
		 if ( v0 != null) { // if-eqz v0, :cond_2
			 /* iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I */
			 if ( v0 != null) { // if-eqz v0, :cond_2
				 v0 = 				 (( org.webrtc.SurfaceViewRenderer ) p0 ).getWidth ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I
				 if ( v0 != null) { // if-eqz v0, :cond_2
					 /* .line 208 */
					 v0 = 					 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHeight ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I
					 if ( v0 != null) { // if-eqz v0, :cond_2
						 /* .line 209 */
						 v0 = 						 (( org.webrtc.SurfaceViewRenderer ) p0 ).getWidth ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I
						 /* int-to-float v0, v0 */
						 v1 = 						 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHeight ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I
						 /* int-to-float v1, v1 */
						 /* div-float/2addr v0, v1 */
						 /* .line 210 */
						 /* iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I */
						 /* int-to-float v2, v1 */
						 /* iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I */
						 /* int-to-float v4, v3 */
						 /* div-float/2addr v2, v4 */
						 /* cmpl-float v2, v2, v0 */
						 /* if-lez v2, :cond_0 */
						 /* int-to-float v1, v3 */
						 /* mul-float v1, v1, v0 */
						 /* float-to-int v1, v1 */
					 } // :cond_0
					 /* int-to-float v2, v1 */
					 /* div-float/2addr v2, v0 */
					 /* float-to-int v3, v2 */
					 /* .line 221 */
				 } // :goto_0
				 v0 = 				 (( org.webrtc.SurfaceViewRenderer ) p0 ).getWidth ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I
				 v0 = 				 java.lang.Math .min ( v0,v1 );
				 /* .line 222 */
				 v1 = 				 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHeight ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I
				 v1 = 				 java.lang.Math .min ( v1,v3 );
				 /* .line 223 */
				 /* new-instance v2, Ljava/lang/StringBuilder; */
				 /* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
				 final String v3 = "updateSurfaceSize.Layout size: "; // const-string v3, "updateSurfaceSize.Layout size: "
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 v3 = 				 (( org.webrtc.SurfaceViewRenderer ) p0 ).getWidth ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getWidth()I
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 final String v3 = "x"; // const-string v3, "x"
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 v4 = 				 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHeight ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHeight()I
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 final String v4 = ", frame size: "; // const-string v4, ", frame size: "
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 /* iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I */
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 /* iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I */
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 final String v4 = ", requested surface size: "; // const-string v4, ", requested surface size: "
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 (( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 (( java.lang.StringBuilder ) v2 ).append ( v1 ); // invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 final String v4 = ", old surface size: "; // const-string v4, ", old surface size: "
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 /* iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I */
				 (( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
				 /* iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I */
				 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
				 (( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
				 /* invoke-direct {p0, v2}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V */
				 /* .line 226 */
				 /* iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I */
				 /* if-ne v0, v2, :cond_1 */
				 /* iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I */
				 /* if-eq v1, v2, :cond_3 */
				 /* .line 227 */
			 } // :cond_1
			 /* iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I */
			 /* .line 228 */
			 /* iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I */
			 /* .line 229 */
			 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHolder ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;
		 } // :cond_2
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 232 */
		 /* iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I */
		 /* iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I */
		 /* .line 233 */
		 (( org.webrtc.SurfaceViewRenderer ) p0 ).getHolder ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;
	 } // :cond_3
} // :goto_1
return;
} // .end method
/* # virtual methods */
public void addFrameListener ( org.webrtc.EglRenderer$FrameListener p0, Float p1 ) {
/* .locals 1 */
/* .line 124 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).addFrameListener ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Lorg/webrtc/SurfaceEglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
return;
} // .end method
public void addFrameListener ( org.webrtc.EglRenderer$FrameListener p0, Float p1, org.webrtc.RendererCommon$GlDrawer p2 ) {
/* .locals 1 */
/* .line 111 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).addFrameListener ( p1, p2, p3 ); // invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/SurfaceEglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
return;
} // .end method
public void clearImage ( ) {
/* .locals 1 */
/* .line 263 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).clearImage ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->clearImage()V
return;
} // .end method
public void disableFpsReduction ( ) {
/* .locals 1 */
/* .line 175 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).disableFpsReduction ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->disableFpsReduction()V
return;
} // .end method
public void init ( org.webrtc.EglBase$Context p0, org.webrtc.RendererCommon$RendererEvents p1 ) {
/* .locals 2 */
/* .line 71 */
v0 = org.webrtc.EglBase.CONFIG_PLAIN;
/* new-instance v1, Lorg/webrtc/GlRectDrawer; */
/* invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V */
(( org.webrtc.SurfaceViewRenderer ) p0 ).init ( p1, p2, v0, v1 ); // invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
return;
} // .end method
public void init ( org.webrtc.EglBase$Context p0, org.webrtc.RendererCommon$RendererEvents p1, Integer[] p2, org.webrtc.RendererCommon$GlDrawer p3 ) {
/* .locals 0 */
/* .line 83 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
/* .line 84 */
this.rendererEvents = p2;
int p2 = 0; // const/4 p2, 0x0
/* .line 85 */
/* iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I */
/* .line 86 */
/* iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I */
/* .line 87 */
p2 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) p2 ).init ( p1, p0, p3, p4 ); // invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
return;
} // .end method
public void lambda$onFrameResolutionChanged$0$SurfaceViewRenderer ( Integer p0, Integer p1 ) { //synthethic
/* .locals 0 */
/* .line 282 */
/* iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I */
/* .line 283 */
/* iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I */
/* .line 284 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V */
/* .line 285 */
(( org.webrtc.SurfaceViewRenderer ) p0 ).requestLayout ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V
return;
} // .end method
public void onFirstFrameRendered ( ) {
/* .locals 1 */
/* .line 268 */
v0 = this.rendererEvents;
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 269 */
} // :cond_0
return;
} // .end method
public void onFrame ( org.webrtc.VideoFrame p0 ) {
/* .locals 1 */
/* .line 185 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).onFrame ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V
return;
} // .end method
public void onFrameResolutionChanged ( Integer p0, Integer p1, Integer p2 ) {
/* .locals 2 */
/* .line 275 */
v0 = this.rendererEvents;
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 276 */
} // :cond_0
/* const/16 v0, 0xb4 */
if ( p3 != null) { // if-eqz p3, :cond_2
	 /* if-ne p3, v0, :cond_1 */
} // :cond_1
/* move v1, p2 */
} // :cond_2
} // :goto_0
/* move v1, p1 */
} // :goto_1
if ( p3 != null) { // if-eqz p3, :cond_3
/* if-ne p3, v0, :cond_4 */
} // :cond_3
/* move p1, p2 */
/* .line 281 */
} // :cond_4
/* new-instance p2, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4; */
/* invoke-direct {p2, p0, v1, p1}, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;-><init>(Lorg/webrtc/SurfaceViewRenderer;II)V */
/* invoke-direct {p0, p2}, Lorg/webrtc/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V */
return;
} // .end method
protected void onLayout ( Boolean p0, Integer p1, Integer p2, Integer p3, Integer p4 ) {
/* .locals 0 */
/* .line 200 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
/* .line 201 */
p1 = this.eglRenderer;
/* sub-int/2addr p4, p2 */
/* int-to-float p2, p4 */
/* sub-int/2addr p5, p3 */
/* int-to-float p3, p5 */
/* div-float/2addr p2, p3 */
(( org.webrtc.SurfaceEglRenderer ) p1 ).setLayoutAspectRatio ( p2 ); // invoke-virtual {p1, p2}, Lorg/webrtc/SurfaceEglRenderer;->setLayoutAspectRatio(F)V
/* .line 202 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V */
return;
} // .end method
protected void onMeasure ( Integer p0, Integer p1 ) {
/* .locals 3 */
/* .line 191 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
/* .line 192 */
v0 = this.videoLayoutMeasure;
/* iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I */
/* iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I */
/* .line 193 */
(( org.webrtc.RendererCommon$VideoLayoutMeasure ) v0 ).measure ( p1, p2, v1, v2 ); // invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;
/* .line 194 */
/* iget p2, p1, Landroid/graphics/Point;->x:I */
/* iget v0, p1, Landroid/graphics/Point;->y:I */
(( org.webrtc.SurfaceViewRenderer ) p0 ).setMeasuredDimension ( p2, v0 ); // invoke-virtual {p0, p2, v0}, Lorg/webrtc/SurfaceViewRenderer;->setMeasuredDimension(II)V
/* .line 195 */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "onMeasure().New size: "; // const-string v0, "onMeasure().New size: "
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v0, p1, Landroid/graphics/Point;->x:I */
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = "x"; // const-string v0, "x"
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, p1, Landroid/graphics/Point;->y:I */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V */
return;
} // .end method
public void pauseVideo ( ) {
/* .locals 1 */
/* .line 179 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).pauseVideo ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->pauseVideo()V
return;
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 97 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->release()V
return;
} // .end method
public void removeFrameListener ( org.webrtc.EglRenderer$FrameListener p0 ) {
/* .locals 1 */
/* .line 128 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).removeFrameListener ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
return;
} // .end method
public void setEnableHardwareScaler ( Boolean p0 ) {
/* .locals 0 */
/* .line 136 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
/* .line 137 */
/* iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z */
/* .line 138 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V */
return;
} // .end method
public void setFpsReduction ( Float p0 ) {
/* .locals 1 */
/* .line 171 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).setFpsReduction ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V
return;
} // .end method
public void setMirror ( Boolean p0 ) {
/* .locals 1 */
/* .line 145 */
v0 = this.eglRenderer;
(( org.webrtc.SurfaceEglRenderer ) v0 ).setMirror ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setMirror(Z)V
return;
} // .end method
public void setScalingType ( org.webrtc.RendererCommon$ScalingType p0 ) {
/* .locals 1 */
/* .line 152 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
/* .line 153 */
v0 = this.videoLayoutMeasure;
(( org.webrtc.RendererCommon$VideoLayoutMeasure ) v0 ).setScalingType ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
/* .line 154 */
(( org.webrtc.SurfaceViewRenderer ) p0 ).requestLayout ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V
return;
} // .end method
public void setScalingType ( org.webrtc.RendererCommon$ScalingType p0, org.webrtc.RendererCommon$ScalingType p1 ) {
/* .locals 1 */
/* .line 159 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
/* .line 160 */
v0 = this.videoLayoutMeasure;
(( org.webrtc.RendererCommon$VideoLayoutMeasure ) v0 ).setScalingType ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
/* .line 161 */
(( org.webrtc.SurfaceViewRenderer ) p0 ).requestLayout ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V
return;
} // .end method
public void surfaceChanged ( android.view.SurfaceHolder p0, Integer p1, Integer p2, Integer p3 ) {
/* .locals 0 */
return;
} // .end method
public void surfaceCreated ( android.view.SurfaceHolder p0 ) {
/* .locals 0 */
/* .line 240 */
org.webrtc.ThreadUtils .checkIsOnMainThread ( );
int p1 = 0; // const/4 p1, 0x0
/* .line 241 */
/* iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I */
/* iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I */
/* .line 242 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V */
return;
} // .end method
public void surfaceDestroyed ( android.view.SurfaceHolder p0 ) {
/* .locals 0 */
return;
} // .end method
