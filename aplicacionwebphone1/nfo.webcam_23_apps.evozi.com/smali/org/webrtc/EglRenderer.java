public class org.webrtc.EglRenderer implements org.webrtc.VideoSink {
	 /* .source "EglRenderer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;, */
	 /* Lorg/webrtc/EglRenderer$EglSurfaceCreation;, */
	 /* Lorg/webrtc/EglRenderer$FrameListenerAndParams;, */
	 /* Lorg/webrtc/EglRenderer$ErrorCallback;, */
	 /* Lorg/webrtc/EglRenderer$FrameListener; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Long LOG_INTERVAL_SEC;
private static final java.lang.String TAG;
/* # instance fields */
private final org.webrtc.GlTextureFrameBuffer bitmapTextureFramebuffer;
private final android.graphics.Matrix drawMatrix;
private org.webrtc.RendererCommon$GlDrawer drawer;
private org.webrtc.EglBase eglBase;
private final org.webrtc.EglRenderer$EglSurfaceCreation eglSurfaceCreationRunnable;
private volatile org.webrtc.EglRenderer$ErrorCallback errorCallback;
private final java.lang.Object fpsReductionLock;
private final org.webrtc.VideoFrameDrawer frameDrawer;
private final java.util.ArrayList frameListeners;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/ArrayList<", */
/* "Lorg/webrtc/EglRenderer$FrameListenerAndParams;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final java.lang.Object frameLock;
private Integer framesDropped;
private Integer framesReceived;
private Integer framesRendered;
private final java.lang.Object handlerLock;
private Float layoutAspectRatio;
private final java.lang.Object layoutLock;
private final java.lang.Runnable logStatisticsRunnable;
private Long minRenderPeriodNs;
private Boolean mirrorHorizontally;
private Boolean mirrorVertically;
protected final java.lang.String name;
private Long nextFrameTimeNs;
private org.webrtc.VideoFrame pendingFrame;
private Long renderSwapBufferTimeNs;
private android.os.Handler renderThreadHandler;
private Long renderTimeNs;
private final java.lang.Object statisticsLock;
private Long statisticsStartTimeNs;
private Boolean usePresentationTimeStamp;
/* # direct methods */
public org.webrtc.EglRenderer ( ) {
/* .locals 1 */
/* .line 192 */
/* new-instance v0, Lorg/webrtc/VideoFrameDrawer; */
/* invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V */
/* invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V */
return;
} // .end method
public org.webrtc.EglRenderer ( ) {
/* .locals 2 */
/* .line 195 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 116 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.handlerLock = v0;
/* .line 119 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.frameListeners = v0;
/* .line 124 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.fpsReductionLock = v0;
/* .line 137 */
/* new-instance v0, Landroid/graphics/Matrix; */
/* invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V */
this.drawMatrix = v0;
/* .line 140 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.frameLock = v0;
/* .line 144 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.layoutLock = v0;
/* .line 152 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.statisticsLock = v0;
/* .line 168 */
/* new-instance v0, Lorg/webrtc/GlTextureFrameBuffer; */
/* const/16 v1, 0x1908 */
/* invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V */
this.bitmapTextureFramebuffer = v0;
/* .line 171 */
/* new-instance v0, Lorg/webrtc/EglRenderer$1; */
/* invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V */
this.logStatisticsRunnable = v0;
/* .line 185 */
/* new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation; */
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V */
this.eglSurfaceCreationRunnable = v0;
/* .line 196 */
this.name = p1;
/* .line 197 */
this.frameDrawer = p2;
return;
} // .end method
static org.webrtc.EglBase access$000 ( org.webrtc.EglRenderer p0 ) { //synthethic
/* .locals 0 */
/* .line 34 */
p0 = this.eglBase;
} // .end method
static void access$100 ( org.webrtc.EglRenderer p0 ) { //synthethic
/* .locals 0 */
/* .line 34 */
/* invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V */
return;
} // .end method
static java.lang.Object access$200 ( org.webrtc.EglRenderer p0 ) { //synthethic
/* .locals 0 */
/* .line 34 */
p0 = this.handlerLock;
} // .end method
static android.os.Handler access$300 ( org.webrtc.EglRenderer p0 ) { //synthethic
/* .locals 0 */
/* .line 34 */
p0 = this.renderThreadHandler;
} // .end method
static android.os.Handler access$302 ( org.webrtc.EglRenderer p0, android.os.Handler p1 ) { //synthethic
/* .locals 0 */
/* .line 34 */
this.renderThreadHandler = p1;
} // .end method
static java.lang.Runnable access$400 ( org.webrtc.EglRenderer p0 ) { //synthethic
/* .locals 0 */
/* .line 34 */
p0 = this.logStatisticsRunnable;
} // .end method
private java.lang.String averageTimeAsString ( Long p0, Integer p1 ) {
/* .locals 4 */
/* if-gtz p3, :cond_0 */
final String p1 = "NA"; // const-string p1, "NA"
/* .line 750 */
} // :cond_0
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = java.util.concurrent.TimeUnit.NANOSECONDS;
/* int-to-long v2, p3 */
/* div-long/2addr p1, v2 */
(( java.util.concurrent.TimeUnit ) v1 ).toMicros ( p1, p2 ); // invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J
/* move-result-wide p1 */
(( java.lang.StringBuilder ) v0 ).append ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String p1 = " us"; // const-string p1, " us"
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // :goto_0
} // .end method
private void clearSurfaceOnRenderThread ( Float p0, Float p1, Float p2, Float p3 ) {
/* .locals 1 */
/* .line 565 */
v0 = this.eglBase;
v0 = if ( v0 != null) { // if-eqz v0, :cond_0
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "clearSurface"; // const-string v0, "clearSurface"
/* .line 566 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 567 */
android.opengl.GLES20 .glClearColor ( p1,p2,p3,p4 );
/* const/16 p1, 0x4000 */
/* .line 568 */
android.opengl.GLES20 .glClear ( p1 );
/* .line 569 */
p1 = this.eglBase;
} // :cond_0
return;
} // .end method
private void createEglSurfaceInternal ( java.lang.Object p0 ) {
/* .locals 1 */
/* .line 271 */
v0 = this.eglSurfaceCreationRunnable;
(( org.webrtc.EglRenderer$EglSurfaceCreation ) v0 ).setSurface ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V
/* .line 272 */
p1 = this.eglSurfaceCreationRunnable;
/* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V */
return;
} // .end method
public static void lambda$vWDJEj1GWjHSjwoQQjEEK_IVOJE ( org.webrtc.EglRenderer p0 ) { //synthethic
/* .locals 0 */
/* invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V */
return;
} // .end method
private void logD ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 779 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "EglRenderer"; // const-string v0, "EglRenderer"
org.webrtc.Logging .d ( v0,p1 );
return;
} // .end method
private void logE ( java.lang.String p0, java.lang.Throwable p1 ) {
/* .locals 2 */
/* .line 775 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "EglRenderer"; // const-string v0, "EglRenderer"
org.webrtc.Logging .e ( v0,p1,p2 );
return;
} // .end method
private void logStatistics ( ) {
/* .locals 11 */
/* .line 754 */
/* new-instance v0, Ljava/text/DecimalFormat; */
final String v1 = "#.0"; // const-string v1, "#.0"
/* invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V */
/* .line 755 */
java.lang.System .nanoTime ( );
/* move-result-wide v1 */
/* .line 756 */
v3 = this.statisticsLock;
/* monitor-enter v3 */
/* .line 757 */
try { // :try_start_0
/* iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J */
/* sub-long v4, v1, v4 */
/* const-wide/16 v6, 0x0 */
/* cmp-long v8, v4, v6 */
/* if-lez v8, :cond_1 */
/* .line 758 */
/* iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* const-wide v8, 0x7fffffffffffffffL */
/* cmp-long v10, v6, v8 */
/* if-nez v10, :cond_0 */
/* iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I */
/* if-nez v6, :cond_0 */
/* goto/16 :goto_0 */
/* .line 761 */
} // :cond_0
/* iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
/* int-to-long v6, v6 */
v8 = java.util.concurrent.TimeUnit.SECONDS;
/* const-wide/16 v9, 0x1 */
(( java.util.concurrent.TimeUnit ) v8 ).toNanos ( v9, v10 ); // invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide v8 */
/* mul-long v6, v6, v8 */
/* long-to-float v6, v6 */
/* long-to-float v7, v4 */
/* div-float/2addr v6, v7 */
/* .line 762 */
/* new-instance v7, Ljava/lang/StringBuilder; */
/* invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V */
final String v8 = "Duration: "; // const-string v8, "Duration: "
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v8 = java.util.concurrent.TimeUnit.NANOSECONDS;
(( java.util.concurrent.TimeUnit ) v8 ).toMillis ( v4, v5 ); // invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v4 */
(( java.lang.StringBuilder ) v7 ).append ( v4, v5 ); // invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v4 = " ms.Frames received: "; // const-string v4, " ms.Frames received: "
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, p0, Lorg/webrtc/EglRenderer;->framesReceived:I */
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = ".Dropped: "; // const-string v4, ".Dropped: "
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, p0, Lorg/webrtc/EglRenderer;->framesDropped:I */
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = ".Rendered: "; // const-string v4, ".Rendered: "
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = ".Render fps: "; // const-string v4, ".Render fps: "
(( java.lang.StringBuilder ) v7 ).append ( v4 ); // invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* float-to-double v4, v6 */
/* .line 766 */
(( java.text.DecimalFormat ) v0 ).format ( v4, v5 ); // invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
(( java.lang.StringBuilder ) v7 ).append ( v0 ); // invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v0 = ".Average render time: "; // const-string v0, ".Average render time: "
(( java.lang.StringBuilder ) v7 ).append ( v0 ); // invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J */
/* iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
/* .line 767 */
/* invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String; */
(( java.lang.StringBuilder ) v7 ).append ( v0 ); // invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v0 = ".Average swapBuffer time: "; // const-string v0, ".Average swapBuffer time: "
(( java.lang.StringBuilder ) v7 ).append ( v0 ); // invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J */
/* iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
/* .line 769 */
/* invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String; */
(( java.lang.StringBuilder ) v7 ).append ( v0 ); // invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v0 = "."; // const-string v0, "."
(( java.lang.StringBuilder ) v7 ).append ( v0 ); // invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v7 ).toString ( ); // invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 762 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 770 */
/* invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V */
/* .line 771 */
/* monitor-exit v3 */
return;
/* .line 759 */
} // :cond_1
} // :goto_0
/* monitor-exit v3 */
return;
/* :catchall_0 */
/* move-exception v0 */
/* .line 771 */
/* monitor-exit v3 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v0 */
} // .end method
private void logW ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 783 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "EglRenderer"; // const-string v0, "EglRenderer"
org.webrtc.Logging .w ( v0,p1 );
return;
} // .end method
private void notifyCallbacks ( org.webrtc.VideoFrame p0, Boolean p1 ) {
/* .locals 15 */
/* move-object v0, p0 */
/* .line 699 */
v1 = this.frameListeners;
v1 = (( java.util.ArrayList ) v1 ).isEmpty ( ); // invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
if ( v1 != null) { // if-eqz v1, :cond_0
return;
/* .line 702 */
} // :cond_0
v1 = this.drawMatrix;
(( android.graphics.Matrix ) v1 ).reset ( ); // invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V
/* .line 703 */
v1 = this.drawMatrix;
/* const/high16 v2, 0x3f000000 # 0.5f */
(( android.graphics.Matrix ) v1 ).preTranslate ( v2, v2 ); // invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z
/* .line 704 */
v1 = this.drawMatrix;
/* iget-boolean v2, v0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z */
/* const/high16 v3, -0x40800000 # -1.0f */
/* const/high16 v4, 0x3f800000 # 1.0f */
if ( v2 != null) { // if-eqz v2, :cond_1
/* const/high16 v2, -0x40800000 # -1.0f */
} // :cond_1
/* const/high16 v2, 0x3f800000 # 1.0f */
} // :goto_0
/* iget-boolean v5, v0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z */
if ( v5 != null) { // if-eqz v5, :cond_2
/* const/high16 v5, -0x40800000 # -1.0f */
} // :cond_2
/* const/high16 v5, 0x3f800000 # 1.0f */
} // :goto_1
(( android.graphics.Matrix ) v1 ).preScale ( v2, v5 ); // invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z
/* .line 705 */
v1 = this.drawMatrix;
(( android.graphics.Matrix ) v1 ).preScale ( v4, v3 ); // invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z
/* .line 706 */
v1 = this.drawMatrix;
/* const/high16 v2, -0x41000000 # -0.5f */
(( android.graphics.Matrix ) v1 ).preTranslate ( v2, v2 ); // invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z
/* .line 708 */
v1 = this.frameListeners;
(( java.util.ArrayList ) v1 ).iterator ( ); // invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
/* .line 709 */
v2 = } // :goto_2
if ( v2 != null) { // if-eqz v2, :cond_6
/* .line 710 */
/* check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams; */
/* if-nez p2, :cond_3 */
/* .line 711 */
/* iget-boolean v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z */
if ( v3 != null) { // if-eqz v3, :cond_3
/* .line 714 */
} // :cond_3
/* .line 716 */
/* iget v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F */
v4 = /* invoke-virtual/range {p1 ..p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I */
/* int-to-float v4, v4 */
/* mul-float v3, v3, v4 */
/* float-to-int v3, v3 */
/* .line 717 */
/* iget v4, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F */
v5 = /* invoke-virtual/range {p1 ..p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I */
/* int-to-float v5, v5 */
/* mul-float v4, v4, v5 */
/* float-to-int v12, v4 */
if ( v3 != null) { // if-eqz v3, :cond_5
/* if-nez v12, :cond_4 */
/* .line 724 */
} // :cond_4
v4 = this.bitmapTextureFramebuffer;
(( org.webrtc.GlTextureFrameBuffer ) v4 ).setSize ( v3, v12 ); // invoke-virtual {v4, v3, v12}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V
/* .line 726 */
v4 = this.bitmapTextureFramebuffer;
v4 = (( org.webrtc.GlTextureFrameBuffer ) v4 ).getFrameBufferId ( ); // invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I
/* const v13, 0x8d40 */
android.opengl.GLES20 .glBindFramebuffer ( v13,v4 );
/* const v4, 0x8ce0 */
/* const/16 v5, 0xde1 */
/* .line 727 */
v6 = this.bitmapTextureFramebuffer;
/* .line 728 */
v6 = (( org.webrtc.GlTextureFrameBuffer ) v6 ).getTextureId ( ); // invoke-virtual {v6}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I
int v14 = 0; // const/4 v14, 0x0
/* .line 727 */
android.opengl.GLES20 .glFramebufferTexture2D ( v13,v4,v5,v6,v14 );
int v4 = 0; // const/4 v4, 0x0
/* .line 730 */
android.opengl.GLES20 .glClearColor ( v4,v4,v4,v4 );
/* const/16 v4, 0x4000 */
/* .line 731 */
android.opengl.GLES20 .glClear ( v4 );
/* .line 732 */
v4 = this.frameDrawer;
v6 = this.drawer;
v7 = this.drawMatrix;
int v8 = 0; // const/4 v8, 0x0
int v9 = 0; // const/4 v9, 0x0
/* move-object/from16 v5, p1 */
/* move v10, v3 */
/* move v11, v12 */
/* invoke-virtual/range {v4 ..v11}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V */
/* mul-int v4, v3, v12 */
/* mul-int/lit8 v4, v4, 0x4 */
/* .line 735 */
java.nio.ByteBuffer .allocateDirect ( v4 );
/* .line 736 */
android.opengl.GLES20 .glViewport ( v14,v14,v3,v12 );
int v4 = 0; // const/4 v4, 0x0
int v5 = 0; // const/4 v5, 0x0
/* const/16 v8, 0x1908 */
/* const/16 v9, 0x1401 */
/* move v6, v3 */
/* move v7, v12 */
/* move-object v10, v11 */
/* .line 737 */
/* invoke-static/range {v4 ..v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V */
/* .line 740 */
android.opengl.GLES20 .glBindFramebuffer ( v13,v14 );
final String v4 = "EglRenderer.notifyCallbacks"; // const-string v4, "EglRenderer.notifyCallbacks"
/* .line 741 */
org.webrtc.GlUtil .checkNoGLES2Error ( v4 );
/* .line 743 */
v4 = android.graphics.Bitmap$Config.ARGB_8888;
android.graphics.Bitmap .createBitmap ( v3,v12,v4 );
/* .line 744 */
(( android.graphics.Bitmap ) v3 ).copyPixelsFromBuffer ( v11 ); // invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
/* .line 745 */
v2 = this.listener;
/* goto/16 :goto_2 */
/* .line 720 */
} // :cond_5
} // :goto_3
v2 = this.listener;
int v3 = 0; // const/4 v3, 0x0
/* goto/16 :goto_2 */
} // :cond_6
return;
} // .end method
private void postToRenderThread ( java.lang.Runnable p0 ) {
/* .locals 2 */
/* .line 557 */
v0 = this.handlerLock;
/* monitor-enter v0 */
/* .line 558 */
try { // :try_start_0
v1 = this.renderThreadHandler;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 559 */
v1 = this.renderThreadHandler;
(( android.os.Handler ) v1 ).post ( p1 ); // invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 561 */
} // :cond_0
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
private void renderFrameOnRenderThread ( ) {
/* .locals 14 */
/* .line 598 */
v0 = this.frameLock;
/* monitor-enter v0 */
/* .line 599 */
try { // :try_start_0
v1 = this.pendingFrame;
/* if-nez v1, :cond_0 */
/* .line 600 */
/* monitor-exit v0 */
return;
/* .line 602 */
} // :cond_0
v1 = this.pendingFrame;
int v2 = 0; // const/4 v2, 0x0
/* .line 603 */
this.pendingFrame = v2;
/* .line 604 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_4 */
/* .line 605 */
v0 = this.eglBase;
v0 = if ( v0 != null) { // if-eqz v0, :cond_c
/* if-nez v0, :cond_1 */
/* goto/16 :goto_b */
/* .line 612 */
} // :cond_1
v0 = this.fpsReductionLock;
/* monitor-enter v0 */
/* .line 613 */
try { // :try_start_1
/* iget-wide v2, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* const-wide v4, 0x7fffffffffffffffL */
int v6 = 0; // const/4 v6, 0x0
int v10 = 1; // const/4 v10, 0x1
/* cmp-long v7, v2, v4 */
/* if-nez v7, :cond_2 */
} // :goto_0
int v11 = 0; // const/4 v11, 0x0
/* .line 616 */
} // :cond_2
/* iget-wide v2, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* const-wide/16 v4, 0x0 */
/* cmp-long v7, v2, v4 */
/* if-gtz v7, :cond_3 */
} // :goto_1
int v11 = 1; // const/4 v11, 0x1
/* .line 620 */
} // :cond_3
java.lang.System .nanoTime ( );
/* move-result-wide v2 */
/* .line 621 */
/* iget-wide v4, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J */
/* cmp-long v7, v2, v4 */
/* if-gez v7, :cond_4 */
final String v2 = "Skipping frame rendering - fps reduction is active."; // const-string v2, "Skipping frame rendering - fps reduction is active."
/* .line 622 */
/* invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 625 */
} // :cond_4
/* iget-wide v4, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J */
/* iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* add-long/2addr v4, v6 */
/* iput-wide v4, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J */
/* .line 627 */
/* iget-wide v4, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J */
java.lang.Math .max ( v4,v5,v2,v3 );
/* move-result-wide v2 */
/* iput-wide v2, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J */
/* .line 631 */
} // :goto_2
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_3 */
/* .line 633 */
java.lang.System .nanoTime ( );
/* move-result-wide v12 */
/* .line 635 */
v0 = (( org.webrtc.VideoFrame ) v1 ).getRotatedWidth ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I
/* int-to-float v0, v0 */
v2 = (( org.webrtc.VideoFrame ) v1 ).getRotatedHeight ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I
/* int-to-float v2, v2 */
/* div-float/2addr v0, v2 */
/* .line 637 */
v2 = this.layoutLock;
/* monitor-enter v2 */
/* .line 638 */
try { // :try_start_2
/* iget v3, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F */
int v4 = 0; // const/4 v4, 0x0
/* cmpl-float v3, v3, v4 */
if ( v3 != null) { // if-eqz v3, :cond_5
/* iget v3, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F */
} // :cond_5
/* move v3, v0 */
/* .line 639 */
} // :goto_3
/* monitor-exit v2 */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_2 */
/* const/high16 v2, 0x3f800000 # 1.0f */
/* cmpl-float v5, v0, v3 */
/* if-lez v5, :cond_6 */
/* div-float v0, v3, v0 */
/* const/high16 v3, 0x3f800000 # 1.0f */
} // :cond_6
/* div-float/2addr v0, v3 */
/* move v3, v0 */
/* const/high16 v0, 0x3f800000 # 1.0f */
/* .line 652 */
} // :goto_4
v5 = this.drawMatrix;
(( android.graphics.Matrix ) v5 ).reset ( ); // invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V
/* .line 653 */
v5 = this.drawMatrix;
/* const/high16 v6, 0x3f000000 # 0.5f */
(( android.graphics.Matrix ) v5 ).preTranslate ( v6, v6 ); // invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z
/* .line 654 */
v5 = this.drawMatrix;
/* iget-boolean v6, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z */
/* const/high16 v7, -0x40800000 # -1.0f */
if ( v6 != null) { // if-eqz v6, :cond_7
/* const/high16 v6, -0x40800000 # -1.0f */
} // :cond_7
/* const/high16 v6, 0x3f800000 # 1.0f */
} // :goto_5
/* iget-boolean v8, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z */
if ( v8 != null) { // if-eqz v8, :cond_8
/* const/high16 v2, -0x40800000 # -1.0f */
} // :cond_8
(( android.graphics.Matrix ) v5 ).preScale ( v6, v2 ); // invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z
/* .line 655 */
v2 = this.drawMatrix;
(( android.graphics.Matrix ) v2 ).preScale ( v0, v3 ); // invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z
/* .line 656 */
v0 = this.drawMatrix;
/* const/high16 v2, -0x41000000 # -0.5f */
(( android.graphics.Matrix ) v0 ).preTranslate ( v2, v2 ); // invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z
if ( v11 != null) { // if-eqz v11, :cond_a
/* .line 660 */
try { // :try_start_3
android.opengl.GLES20 .glClearColor ( v4,v4,v4,v4 );
/* const/16 v0, 0x4000 */
/* .line 661 */
android.opengl.GLES20 .glClear ( v0 );
/* .line 662 */
v2 = this.frameDrawer;
v4 = this.drawer;
v5 = this.drawMatrix;
int v6 = 0; // const/4 v6, 0x0
int v7 = 0; // const/4 v7, 0x0
v0 = this.eglBase;
v8 = /* .line 663 */
v9 = v0 = this.eglBase;
/* move-object v3, v1 */
/* .line 662 */
/* invoke-virtual/range {v2 ..v9}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V */
/* .line 665 */
java.lang.System .nanoTime ( );
/* move-result-wide v2 */
/* .line 666 */
/* iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z */
if ( v0 != null) { // if-eqz v0, :cond_9
/* .line 667 */
v0 = this.eglBase;
(( org.webrtc.VideoFrame ) v1 ).getTimestampNs ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v4 */
/* .line 669 */
} // :cond_9
v0 = this.eglBase;
/* .line 672 */
} // :goto_6
java.lang.System .nanoTime ( );
/* move-result-wide v4 */
/* .line 673 */
v0 = this.statisticsLock;
/* monitor-enter v0 */
/* :try_end_3 */
/* .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_3 ..:try_end_3} :catch_0 */
/* .catchall {:try_start_3 ..:try_end_3} :catchall_1 */
/* .line 674 */
try { // :try_start_4
/* iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
/* add-int/2addr v6, v10 */
/* iput v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
/* .line 675 */
/* iget-wide v6, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J */
/* sub-long v8, v4, v12 */
/* add-long/2addr v6, v8 */
/* iput-wide v6, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J */
/* .line 676 */
/* iget-wide v6, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J */
/* sub-long/2addr v4, v2 */
/* add-long/2addr v6, v4 */
/* iput-wide v6, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J */
/* .line 677 */
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception v2 */
/* monitor-exit v0 */
/* :try_end_4 */
/* .catchall {:try_start_4 ..:try_end_4} :catchall_0 */
try { // :try_start_5
/* throw v2 */
/* .line 680 */
} // :cond_a
} // :goto_7
/* invoke-direct {p0, v1, v11}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V */
/* :try_end_5 */
/* .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_5 ..:try_end_5} :catch_0 */
/* .catchall {:try_start_5 ..:try_end_5} :catchall_1 */
/* .line 694 */
} // :goto_8
(( org.webrtc.VideoFrame ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V
/* :catchall_1 */
/* move-exception v0 */
/* :catch_0 */
/* move-exception v0 */
try { // :try_start_6
final String v2 = "Error while drawing frame"; // const-string v2, "Error while drawing frame"
/* .line 682 */
/* invoke-direct {p0, v2, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* .line 683 */
v0 = this.errorCallback;
if ( v0 != null) { // if-eqz v0, :cond_b
/* .line 685 */
/* .line 688 */
} // :cond_b
v0 = this.drawer;
/* .line 689 */
v0 = this.frameDrawer;
(( org.webrtc.VideoFrameDrawer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V
/* .line 690 */
v0 = this.bitmapTextureFramebuffer;
(( org.webrtc.GlTextureFrameBuffer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
/* :try_end_6 */
/* .catchall {:try_start_6 ..:try_end_6} :catchall_1 */
} // :goto_9
return;
/* .line 694 */
} // :goto_a
(( org.webrtc.VideoFrame ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V
/* .line 695 */
/* throw v0 */
/* :catchall_2 */
/* move-exception v0 */
/* .line 639 */
try { // :try_start_7
/* monitor-exit v2 */
/* :try_end_7 */
/* .catchall {:try_start_7 ..:try_end_7} :catchall_2 */
/* throw v0 */
/* :catchall_3 */
/* move-exception v1 */
/* .line 631 */
try { // :try_start_8
/* monitor-exit v0 */
/* :try_end_8 */
/* .catchall {:try_start_8 ..:try_end_8} :catchall_3 */
/* throw v1 */
} // :cond_c
} // :goto_b
final String v0 = "Dropping frame - No surface"; // const-string v0, "Dropping frame - No surface"
/* .line 606 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 607 */
(( org.webrtc.VideoFrame ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V
return;
/* :catchall_4 */
/* move-exception v1 */
/* .line 604 */
try { // :try_start_9
/* monitor-exit v0 */
/* :try_end_9 */
/* .catchall {:try_start_9 ..:try_end_9} :catchall_4 */
} // :goto_c
/* throw v1 */
} // :goto_d
} // .end method
private void resetStatistics ( Long p0 ) {
/* .locals 1 */
/* .line 333 */
v0 = this.statisticsLock;
/* monitor-enter v0 */
/* .line 334 */
try { // :try_start_0
/* iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J */
int p1 = 0; // const/4 p1, 0x0
/* .line 335 */
/* iput p1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I */
/* .line 336 */
/* iput p1, p0, Lorg/webrtc/EglRenderer;->framesDropped:I */
/* .line 337 */
/* iput p1, p0, Lorg/webrtc/EglRenderer;->framesRendered:I */
/* const-wide/16 p1, 0x0 */
/* .line 338 */
/* iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J */
/* .line 339 */
/* iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J */
/* .line 340 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
/* # virtual methods */
public void addFrameListener ( org.webrtc.EglRenderer$FrameListener p0, Float p1 ) {
/* .locals 2 */
int v0 = 0; // const/4 v0, 0x0
int v1 = 0; // const/4 v1, 0x0
/* .line 430 */
(( org.webrtc.EglRenderer ) p0 ).addFrameListener ( p1, p2, v0, v1 ); // invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
return;
} // .end method
public void addFrameListener ( org.webrtc.EglRenderer$FrameListener p0, Float p1, org.webrtc.RendererCommon$GlDrawer p2 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 444 */
(( org.webrtc.EglRenderer ) p0 ).addFrameListener ( p1, p2, p3, v0 ); // invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
return;
} // .end method
public void addFrameListener ( org.webrtc.EglRenderer$FrameListener p0, Float p1, org.webrtc.RendererCommon$GlDrawer p2, Boolean p3 ) {
/* .locals 7 */
/* .line 460 */
/* new-instance v6, Lorg/webrtc/-$$Lambda$EglRenderer$RQnwmlnL5c18V7FwaqbMl6FsQRo; */
/* move-object v0, v6 */
/* move-object v1, p0 */
/* move-object v2, p3 */
/* move-object v3, p1 */
/* move v4, p2 */
/* move v5, p4 */
/* invoke-direct/range {v0 ..v5}, Lorg/webrtc/-$$Lambda$EglRenderer$RQnwmlnL5c18V7FwaqbMl6FsQRo;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V */
/* invoke-direct {p0, v6}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V */
return;
} // .end method
public void clearImage ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 577 */
(( org.webrtc.EglRenderer ) p0 ).clearImage ( v0, v0, v0, v0 ); // invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V
return;
} // .end method
public void clearImage ( Float p0, Float p1, Float p2, Float p3 ) {
/* .locals 9 */
/* .line 584 */
v0 = this.handlerLock;
/* monitor-enter v0 */
/* .line 585 */
try { // :try_start_0
v1 = this.renderThreadHandler;
/* if-nez v1, :cond_0 */
/* .line 586 */
/* monitor-exit v0 */
return;
/* .line 588 */
} // :cond_0
v1 = this.renderThreadHandler;
/* new-instance v8, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E; */
/* move-object v2, v8 */
/* move-object v3, p0 */
/* move v4, p1 */
/* move v5, p2 */
/* move v6, p3 */
/* move v7, p4 */
/* invoke-direct/range {v2 ..v7}, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;-><init>(Lorg/webrtc/EglRenderer;FFFF)V */
(( android.os.Handler ) v1 ).postAtFrontOfQueue ( v8 ); // invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
/* .line 589 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void createEglSurface ( android.graphics.SurfaceTexture p0 ) {
/* .locals 0 */
/* .line 267 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V */
return;
} // .end method
public void createEglSurface ( android.view.Surface p0 ) {
/* .locals 0 */
/* .line 263 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V */
return;
} // .end method
public void disableFpsReduction ( ) {
/* .locals 1 */
/* const/high16 v0, 0x7f800000 # Float.POSITIVE_INFINITY */
/* .line 413 */
(( org.webrtc.EglRenderer ) p0 ).setFpsReduction ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V
return;
} // .end method
public void init ( org.webrtc.EglBase$Context p0, Integer[] p1, org.webrtc.RendererCommon$GlDrawer p2 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 259 */
(( org.webrtc.EglRenderer ) p0 ).init ( p1, p2, p3, v0 ); // invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
return;
} // .end method
public void init ( org.webrtc.EglBase$Context p0, Integer[] p1, org.webrtc.RendererCommon$GlDrawer p2, Boolean p3 ) {
/* .locals 3 */
/* .line 210 */
v0 = this.handlerLock;
/* monitor-enter v0 */
/* .line 211 */
try { // :try_start_0
v1 = this.renderThreadHandler;
/* if-nez v1, :cond_0 */
final String v1 = "Initializing EglRenderer"; // const-string v1, "Initializing EglRenderer"
/* .line 214 */
/* invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 215 */
this.drawer = p3;
/* .line 216 */
/* iput-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z */
/* .line 218 */
/* new-instance p3, Landroid/os/HandlerThread; */
/* new-instance p4, Ljava/lang/StringBuilder; */
/* invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.name;
(( java.lang.StringBuilder ) p4 ).append ( v1 ); // invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = "EglRenderer"; // const-string v1, "EglRenderer"
(( java.lang.StringBuilder ) p4 ).append ( v1 ); // invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p4 ).toString ( ); // invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V */
/* .line 219 */
(( android.os.HandlerThread ) p3 ).start ( ); // invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V
/* .line 220 */
/* new-instance p4, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback; */
/* .line 221 */
(( android.os.HandlerThread ) p3 ).getLooper ( ); // invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
/* new-instance v1, Lorg/webrtc/EglRenderer$2; */
/* invoke-direct {v1, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V */
/* invoke-direct {p4, p3, v1}, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V */
this.renderThreadHandler = p4;
/* .line 232 */
p3 = this.renderThreadHandler;
/* new-instance p4, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs; */
/* invoke-direct {p4, p0, p1, p2}, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V */
org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( p3,p4 );
/* .line 244 */
p1 = this.renderThreadHandler;
p2 = this.eglSurfaceCreationRunnable;
(( android.os.Handler ) p1 ).post ( p2 ); // invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 245 */
java.lang.System .nanoTime ( );
/* move-result-wide p1 */
/* .line 246 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V */
/* .line 247 */
p1 = this.renderThreadHandler;
p2 = this.logStatisticsRunnable;
p3 = java.util.concurrent.TimeUnit.SECONDS;
/* const-wide/16 v1, 0x4 */
/* .line 248 */
(( java.util.concurrent.TimeUnit ) p3 ).toMillis ( v1, v2 ); // invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide p3 */
/* .line 247 */
(( android.os.Handler ) p1 ).postDelayed ( p2, p3, p4 ); // invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
/* .line 249 */
/* monitor-exit v0 */
return;
/* .line 212 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalStateException; */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
p3 = this.name;
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p3 = "Already initialized"; // const-string p3, "Already initialized"
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* :catchall_0 */
/* move-exception p1 */
/* .line 249 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void lambda$addFrameListener$3$EglRenderer ( org.webrtc.RendererCommon$GlDrawer p0, org.webrtc.EglRenderer$FrameListener p1, Float p2, Boolean p3 ) { //synthethic
/* .locals 2 */
/* if-nez p1, :cond_0 */
/* .line 461 */
p1 = this.drawer;
/* .line 462 */
} // :cond_0
v0 = this.frameListeners;
/* new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams; */
/* invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return;
} // .end method
public void lambda$clearImage$6$EglRenderer ( Float p0, Float p1, Float p2, Float p3 ) { //synthethic
/* .locals 0 */
/* .line 588 */
/* invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V */
return;
} // .end method
public void lambda$init$0$EglRenderer ( org.webrtc.EglBase$Context p0, Integer[] p1 ) { //synthethic
/* .locals 1 */
/* if-nez p1, :cond_0 */
final String p1 = "EglBase10.create context"; // const-string p1, "EglBase10.create context"
/* .line 237 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 238 */
org.webrtc.EglBase$-CC .createEgl10 ( p2 );
this.eglBase = p1;
} // :cond_0
final String v0 = "EglBase.create shared context"; // const-string v0, "EglBase.create shared context"
/* .line 240 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 241 */
org.webrtc.EglBase$-CC .create ( p1,p2 );
this.eglBase = p1;
} // :goto_0
return;
} // .end method
public void lambda$release$1$EglRenderer ( java.util.concurrent.CountDownLatch p0 ) { //synthethic
/* .locals 2 */
int v0 = 0; // const/4 v0, 0x0
/* .line 293 */
android.opengl.GLES20 .glUseProgram ( v0 );
/* .line 294 */
v0 = this.drawer;
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 295 */
/* .line 296 */
this.drawer = v1;
/* .line 298 */
} // :cond_0
v0 = this.frameDrawer;
(( org.webrtc.VideoFrameDrawer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V
/* .line 299 */
v0 = this.bitmapTextureFramebuffer;
(( org.webrtc.GlTextureFrameBuffer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
/* .line 300 */
v0 = this.eglBase;
if ( v0 != null) { // if-eqz v0, :cond_1
final String v0 = "eglBase detach and release."; // const-string v0, "eglBase detach and release."
/* .line 301 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 302 */
v0 = this.eglBase;
/* .line 303 */
v0 = this.eglBase;
/* .line 304 */
this.eglBase = v1;
/* .line 306 */
} // :cond_1
v0 = this.frameListeners;
(( java.util.ArrayList ) v0 ).clear ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
/* .line 307 */
(( java.util.concurrent.CountDownLatch ) p1 ).countDown ( ); // invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return;
} // .end method
public void lambda$release$2$EglRenderer ( android.os.Looper p0 ) { //synthethic
/* .locals 1 */
final String v0 = "Quitting render thread."; // const-string v0, "Quitting render thread."
/* .line 312 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 313 */
(( android.os.Looper ) p1 ).quit ( ); // invoke-virtual {p1}, Landroid/os/Looper;->quit()V
return;
} // .end method
public void lambda$releaseEglSurface$5$EglRenderer ( java.lang.Runnable p0 ) { //synthethic
/* .locals 1 */
/* .line 541 */
v0 = this.eglBase;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 542 */
/* .line 543 */
v0 = this.eglBase;
/* .line 545 */
} // :cond_0
return;
} // .end method
public void lambda$removeFrameListener$4$EglRenderer ( java.util.concurrent.CountDownLatch p0, org.webrtc.EglRenderer$FrameListener p1 ) { //synthethic
/* .locals 1 */
/* .line 484 */
(( java.util.concurrent.CountDownLatch ) p1 ).countDown ( ); // invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
/* .line 485 */
p1 = this.frameListeners;
(( java.util.ArrayList ) p1 ).iterator ( ); // invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
/* .line 486 */
} // :cond_0
v0 = } // :goto_0
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 487 */
/* check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams; */
v0 = this.listener;
/* if-ne v0, p2, :cond_0 */
/* .line 488 */
} // :cond_1
return;
} // .end method
public void onFrame ( org.webrtc.VideoFrame p0 ) {
/* .locals 5 */
/* .line 504 */
v0 = this.statisticsLock;
/* monitor-enter v0 */
/* .line 505 */
try { // :try_start_0
/* iget v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I */
int v2 = 1; // const/4 v2, 0x1
/* add-int/2addr v1, v2 */
/* iput v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I */
/* .line 506 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_3 */
/* .line 508 */
v1 = this.handlerLock;
/* monitor-enter v1 */
/* .line 509 */
try { // :try_start_1
v0 = this.renderThreadHandler;
/* if-nez v0, :cond_0 */
final String p1 = "Dropping frame - Not initialized or already released."; // const-string p1, "Dropping frame - Not initialized or already released."
/* .line 510 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 511 */
/* monitor-exit v1 */
return;
/* .line 513 */
} // :cond_0
v0 = this.frameLock;
/* monitor-enter v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_2 */
/* .line 514 */
try { // :try_start_2
v3 = this.pendingFrame;
if ( v3 != null) { // if-eqz v3, :cond_1
int v3 = 1; // const/4 v3, 0x1
} // :cond_1
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
if ( v3 != null) { // if-eqz v3, :cond_2
/* .line 516 */
v4 = this.pendingFrame;
(( org.webrtc.VideoFrame ) v4 ).release ( ); // invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V
/* .line 518 */
} // :cond_2
this.pendingFrame = p1;
/* .line 519 */
p1 = this.pendingFrame;
(( org.webrtc.VideoFrame ) p1 ).retain ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V
/* .line 520 */
p1 = this.renderThreadHandler;
/* new-instance v4, Lorg/webrtc/-$$Lambda$EglRenderer$vWDJEj1GWjHSjwoQQjEEK_IVOJE; */
/* invoke-direct {v4, p0}, Lorg/webrtc/-$$Lambda$EglRenderer$vWDJEj1GWjHSjwoQQjEEK_IVOJE;-><init>(Lorg/webrtc/EglRenderer;)V */
(( android.os.Handler ) p1 ).post ( v4 ); // invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 521 */
/* monitor-exit v0 */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_1 */
/* .line 522 */
try { // :try_start_3
/* monitor-exit v1 */
/* :try_end_3 */
/* .catchall {:try_start_3 ..:try_end_3} :catchall_2 */
if ( v3 != null) { // if-eqz v3, :cond_3
/* .line 524 */
p1 = this.statisticsLock;
/* monitor-enter p1 */
/* .line 525 */
try { // :try_start_4
/* iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I */
/* add-int/2addr v0, v2 */
/* iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I */
/* .line 526 */
/* monitor-exit p1 */
/* :catchall_0 */
/* move-exception v0 */
/* monitor-exit p1 */
/* :try_end_4 */
/* .catchall {:try_start_4 ..:try_end_4} :catchall_0 */
/* throw v0 */
} // :cond_3
} // :goto_1
return;
/* :catchall_1 */
/* move-exception p1 */
/* .line 521 */
try { // :try_start_5
/* monitor-exit v0 */
/* :try_end_5 */
/* .catchall {:try_start_5 ..:try_end_5} :catchall_1 */
try { // :try_start_6
/* throw p1 */
/* :catchall_2 */
/* move-exception p1 */
/* .line 522 */
/* monitor-exit v1 */
/* :try_end_6 */
/* .catchall {:try_start_6 ..:try_end_6} :catchall_2 */
/* throw p1 */
/* :catchall_3 */
/* move-exception p1 */
/* .line 506 */
try { // :try_start_7
/* monitor-exit v0 */
/* :try_end_7 */
/* .catchall {:try_start_7 ..:try_end_7} :catchall_3 */
/* throw p1 */
} // .end method
public void pauseVideo ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 417 */
(( org.webrtc.EglRenderer ) p0 ).setFpsReduction ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V
return;
} // .end method
public void printStackTrace ( ) {
/* .locals 5 */
/* .line 344 */
v0 = this.handlerLock;
/* monitor-enter v0 */
/* .line 346 */
try { // :try_start_0
v1 = this.renderThreadHandler;
/* if-nez v1, :cond_0 */
int v1 = 0; // const/4 v1, 0x0
} // :cond_0
v1 = this.renderThreadHandler;
(( android.os.Handler ) v1 ).getLooper ( ); // invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
} // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_1
/* .line 348 */
(( java.lang.Thread ) v1 ).getStackTrace ( ); // invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
/* .line 349 */
/* array-length v2, v1 */
/* if-lez v2, :cond_1 */
final String v2 = "EglRenderer stack trace:"; // const-string v2, "EglRenderer stack trace:"
/* .line 350 */
/* invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V */
/* .line 351 */
/* array-length v2, v1 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_1
/* if-ge v3, v2, :cond_1 */
/* aget-object v4, v1, v3 */
/* .line 352 */
(( java.lang.StackTraceElement ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;
/* invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V */
/* add-int/lit8 v3, v3, 0x1 */
/* .line 356 */
} // :cond_1
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception v1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
} // :goto_2
/* throw v1 */
} // :goto_3
} // .end method
public void release ( ) {
/* .locals 5 */
final String v0 = "Releasing."; // const-string v0, "Releasing."
/* .line 282 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 283 */
/* new-instance v0, Ljava/util/concurrent/CountDownLatch; */
int v1 = 1; // const/4 v1, 0x1
/* invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
/* .line 284 */
v1 = this.handlerLock;
/* monitor-enter v1 */
/* .line 285 */
try { // :try_start_0
v2 = this.renderThreadHandler;
/* if-nez v2, :cond_0 */
final String v0 = "Already released"; // const-string v0, "Already released"
/* .line 286 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 287 */
/* monitor-exit v1 */
return;
/* .line 289 */
} // :cond_0
v2 = this.renderThreadHandler;
v3 = this.logStatisticsRunnable;
(( android.os.Handler ) v2 ).removeCallbacks ( v3 ); // invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
/* .line 291 */
v2 = this.renderThreadHandler;
/* new-instance v3, Lorg/webrtc/-$$Lambda$EglRenderer$MFF8Cl7oJsgEmXm7UI2GkKtNTYY; */
/* invoke-direct {v3, p0, v0}, Lorg/webrtc/-$$Lambda$EglRenderer$MFF8Cl7oJsgEmXm7UI2GkKtNTYY;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V */
(( android.os.Handler ) v2 ).postAtFrontOfQueue ( v3 ); // invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
/* .line 309 */
v2 = this.renderThreadHandler;
(( android.os.Handler ) v2 ).getLooper ( ); // invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
/* .line 311 */
v3 = this.renderThreadHandler;
/* new-instance v4, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI; */
/* invoke-direct {v4, p0, v2}, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V */
(( android.os.Handler ) v3 ).post ( v4 ); // invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
int v2 = 0; // const/4 v2, 0x0
/* .line 316 */
this.renderThreadHandler = v2;
/* .line 317 */
/* monitor-exit v1 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_1 */
/* .line 319 */
org.webrtc.ThreadUtils .awaitUninterruptibly ( v0 );
/* .line 320 */
v0 = this.frameLock;
/* monitor-enter v0 */
/* .line 321 */
try { // :try_start_1
v1 = this.pendingFrame;
if ( v1 != null) { // if-eqz v1, :cond_1
/* .line 322 */
v1 = this.pendingFrame;
(( org.webrtc.VideoFrame ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V
/* .line 323 */
this.pendingFrame = v2;
/* .line 325 */
} // :cond_1
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
final String v0 = "Releasing done."; // const-string v0, "Releasing done."
/* .line 326 */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
return;
/* :catchall_0 */
/* move-exception v1 */
/* .line 325 */
try { // :try_start_2
/* monitor-exit v0 */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_0 */
/* throw v1 */
/* :catchall_1 */
/* move-exception v0 */
/* .line 317 */
try { // :try_start_3
/* monitor-exit v1 */
/* :try_end_3 */
/* .catchall {:try_start_3 ..:try_end_3} :catchall_1 */
/* throw v0 */
} // .end method
public void releaseEglSurface ( java.lang.Runnable p0 ) {
/* .locals 3 */
/* .line 536 */
v0 = this.eglSurfaceCreationRunnable;
int v1 = 0; // const/4 v1, 0x0
(( org.webrtc.EglRenderer$EglSurfaceCreation ) v0 ).setSurface ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V
/* .line 537 */
v0 = this.handlerLock;
/* monitor-enter v0 */
/* .line 538 */
try { // :try_start_0
v1 = this.renderThreadHandler;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 539 */
v1 = this.renderThreadHandler;
v2 = this.eglSurfaceCreationRunnable;
(( android.os.Handler ) v1 ).removeCallbacks ( v2 ); // invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
/* .line 540 */
v1 = this.renderThreadHandler;
/* new-instance v2, Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s8; */
/* invoke-direct {v2, p0, p1}, Lorg/webrtc/-$$Lambda$EglRenderer$ZLNzG80KHUk0Ad58984FOsNt9s8;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V */
(( android.os.Handler ) v1 ).postAtFrontOfQueue ( v2 ); // invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
/* .line 547 */
/* monitor-exit v0 */
return;
/* .line 549 */
} // :cond_0
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 550 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* .line 549 */
try { // :try_start_1
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
public void removeFrameListener ( org.webrtc.EglRenderer$FrameListener p0 ) {
/* .locals 4 */
/* .line 475 */
/* new-instance v0, Ljava/util/concurrent/CountDownLatch; */
int v1 = 1; // const/4 v1, 0x1
/* invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
/* .line 476 */
v1 = this.handlerLock;
/* monitor-enter v1 */
/* .line 477 */
try { // :try_start_0
v2 = this.renderThreadHandler;
/* if-nez v2, :cond_0 */
/* .line 478 */
/* monitor-exit v1 */
return;
/* .line 480 */
} // :cond_0
java.lang.Thread .currentThread ( );
v3 = this.renderThreadHandler;
(( android.os.Handler ) v3 ).getLooper ( ); // invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v3 ).getThread ( ); // invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
/* if-eq v2, v3, :cond_1 */
/* .line 483 */
/* new-instance v2, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk; */
/* invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V */
/* invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V */
/* .line 492 */
/* monitor-exit v1 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 493 */
org.webrtc.ThreadUtils .awaitUninterruptibly ( v0 );
return;
/* .line 481 */
} // :cond_1
try { // :try_start_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "removeFrameListener must not be called on the render thread."; // const-string v0, "removeFrameListener must not be called on the render thread."
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* :catchall_0 */
/* move-exception p1 */
/* .line 492 */
/* monitor-exit v1 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
public void setErrorCallback ( org.webrtc.EglRenderer$ErrorCallback p0 ) {
/* .locals 0 */
/* .line 498 */
this.errorCallback = p1;
return;
} // .end method
public void setFpsReduction ( Float p0 ) {
/* .locals 6 */
/* .line 397 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "setFpsReduction: "; // const-string v1, "setFpsReduction: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 398 */
v0 = this.fpsReductionLock;
/* monitor-enter v0 */
/* .line 399 */
try { // :try_start_0
/* iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
int v3 = 0; // const/4 v3, 0x0
/* cmpg-float v3, p1, v3 */
/* if-gtz v3, :cond_0 */
/* const-wide v3, 0x7fffffffffffffffL */
/* .line 401 */
/* iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* .line 403 */
} // :cond_0
v3 = java.util.concurrent.TimeUnit.SECONDS;
/* const-wide/16 v4, 0x1 */
(( java.util.concurrent.TimeUnit ) v3 ).toNanos ( v4, v5 ); // invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide v3 */
/* long-to-float v3, v3 */
/* div-float/2addr v3, p1 */
/* float-to-long v3, v3 */
/* iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* .line 405 */
} // :goto_0
/* iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J */
/* cmp-long p1, v3, v1 */
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 407 */
java.lang.System .nanoTime ( );
/* move-result-wide v1 */
/* iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J */
/* .line 409 */
} // :cond_1
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void setLayoutAspectRatio ( Float p0 ) {
/* .locals 2 */
/* .line 384 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "setLayoutAspectRatio: "; // const-string v1, "setLayoutAspectRatio: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 385 */
v0 = this.layoutLock;
/* monitor-enter v0 */
/* .line 386 */
try { // :try_start_0
/* iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F */
/* .line 387 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void setMirror ( Boolean p0 ) {
/* .locals 2 */
/* .line 363 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "setMirrorHorizontally: "; // const-string v1, "setMirrorHorizontally: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 364 */
v0 = this.layoutLock;
/* monitor-enter v0 */
/* .line 365 */
try { // :try_start_0
/* iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z */
/* .line 366 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void setMirrorVertically ( Boolean p0 ) {
/* .locals 2 */
/* .line 373 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "setMirrorVertically: "; // const-string v1, "setMirrorVertically: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V */
/* .line 374 */
v0 = this.layoutLock;
/* monitor-enter v0 */
/* .line 375 */
try { // :try_start_0
/* iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z */
/* .line 376 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
