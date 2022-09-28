public class org.webrtc.SurfaceTextureHelper {
	 /* .source "SurfaceTextureHelper.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String TAG;
/* # instance fields */
private final org.webrtc.EglBase eglBase;
private final org.webrtc.SurfaceTextureHelper$FrameRefMonitor frameRefMonitor;
private Integer frameRotation;
private final android.os.Handler handler;
private Boolean hasPendingTexture;
private Boolean isQuitting;
private volatile Boolean isTextureInUse;
private org.webrtc.VideoSink listener;
private final Integer oesTextureId;
private org.webrtc.VideoSink pendingListener;
final java.lang.Runnable setListenerRunnable;
private final android.graphics.SurfaceTexture surfaceTexture;
private Integer textureHeight;
private final org.webrtc.TextureBufferImpl$RefCountMonitor textureRefCountMonitor;
private Integer textureWidth;
private final org.webrtc.TimestampAligner timestampAligner;
private final org.webrtc.YuvConverter yuvConverter;
/* # direct methods */
private org.webrtc.SurfaceTextureHelper ( ) {
	 /* .locals 2 */
	 /* .line 178 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 118 */
	 /* new-instance v0, Lorg/webrtc/SurfaceTextureHelper$2; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V */
	 this.textureRefCountMonitor = v0;
	 /* .line 162 */
	 /* new-instance v0, Lorg/webrtc/SurfaceTextureHelper$3; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V */
	 this.setListenerRunnable = v0;
	 /* .line 179 */
	 (( android.os.Handler ) p2 ).getLooper ( ); // invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
	 (( android.os.Looper ) v0 ).getThread ( ); // invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
	 java.lang.Thread .currentThread ( );
	 /* if-ne v0, v1, :cond_1 */
	 /* .line 182 */
	 this.handler = p2;
	 if ( p3 != null) { // if-eqz p3, :cond_0
		 /* .line 183 */
		 /* new-instance p3, Lorg/webrtc/TimestampAligner; */
		 /* invoke-direct {p3}, Lorg/webrtc/TimestampAligner;-><init>()V */
	 } // :cond_0
	 int p3 = 0; // const/4 p3, 0x0
} // :goto_0
this.timestampAligner = p3;
/* .line 184 */
this.yuvConverter = p4;
/* .line 185 */
this.frameRefMonitor = p5;
/* .line 187 */
p3 = org.webrtc.EglBase.CONFIG_PIXEL_BUFFER;
org.webrtc.EglBase$-CC .create ( p1,p3 );
this.eglBase = p1;
/* .line 190 */
try { // :try_start_0
	 p1 = this.eglBase;
	 /* .line 191 */
	 p1 = this.eglBase;
	 /* :try_end_0 */
	 /* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* const p1, 0x8d65 */
	 /* .line 199 */
	 p1 = 	 org.webrtc.GlUtil .generateTexture ( p1 );
	 /* iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I */
	 /* .line 200 */
	 /* new-instance p1, Landroid/graphics/SurfaceTexture; */
	 /* iget p3, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I */
	 /* invoke-direct {p1, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V */
	 this.surfaceTexture = p1;
	 /* .line 201 */
	 p1 = this.surfaceTexture;
	 /* new-instance p3, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$7YTfC0byyd0o_zI7mNhfP12Gm0Q; */
	 /* invoke-direct {p3, p0}, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$7YTfC0byyd0o_zI7mNhfP12Gm0Q;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V */
	 org.webrtc.SurfaceTextureHelper .setOnFrameAvailableListener ( p1,p3,p2 );
	 return;
	 /* :catch_0 */
	 /* move-exception p1 */
	 /* .line 194 */
	 p3 = this.eglBase;
	 /* .line 195 */
	 (( android.os.Handler ) p2 ).getLooper ( ); // invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
	 (( android.os.Looper ) p2 ).quit ( ); // invoke-virtual {p2}, Landroid/os/Looper;->quit()V
	 /* .line 196 */
	 /* throw p1 */
	 /* .line 180 */
} // :cond_1
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String p2 = "SurfaceTextureHelper must be created on the handler thread"; // const-string p2, "SurfaceTextureHelper must be created on the handler thread"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
 org.webrtc.SurfaceTextureHelper ( ) { //synthethic
/* .locals 0 */
/* .line 33 */
/* invoke-direct/range {p0 ..p5}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V */
return;
} // .end method
static org.webrtc.SurfaceTextureHelper$FrameRefMonitor access$100 ( org.webrtc.SurfaceTextureHelper p0 ) { //synthethic
/* .locals 0 */
/* .line 33 */
p0 = this.frameRefMonitor;
} // .end method
static void access$200 ( org.webrtc.SurfaceTextureHelper p0 ) { //synthethic
/* .locals 0 */
/* .line 33 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V */
return;
} // .end method
static org.webrtc.VideoSink access$300 ( org.webrtc.SurfaceTextureHelper p0 ) { //synthethic
/* .locals 0 */
/* .line 33 */
p0 = this.pendingListener;
} // .end method
static org.webrtc.VideoSink access$302 ( org.webrtc.SurfaceTextureHelper p0, org.webrtc.VideoSink p1 ) { //synthethic
/* .locals 0 */
/* .line 33 */
this.pendingListener = p1;
} // .end method
static org.webrtc.VideoSink access$402 ( org.webrtc.SurfaceTextureHelper p0, org.webrtc.VideoSink p1 ) { //synthethic
/* .locals 0 */
/* .line 33 */
this.listener = p1;
} // .end method
static Boolean access$500 ( org.webrtc.SurfaceTextureHelper p0 ) { //synthethic
/* .locals 0 */
/* .line 33 */
/* iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z */
} // .end method
static Boolean access$502 ( org.webrtc.SurfaceTextureHelper p0, Boolean p1 ) { //synthethic
/* .locals 0 */
/* .line 33 */
/* iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z */
} // .end method
static void access$600 ( org.webrtc.SurfaceTextureHelper p0 ) { //synthethic
/* .locals 0 */
/* .line 33 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V */
return;
} // .end method
public static org.webrtc.SurfaceTextureHelper create ( java.lang.String p0, org.webrtc.EglBase$Context p1 ) {
/* .locals 3 */
/* .line 92 */
/* new-instance v0, Lorg/webrtc/YuvConverter; */
/* invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V */
int v1 = 0; // const/4 v1, 0x0
int v2 = 0; // const/4 v2, 0x0
org.webrtc.SurfaceTextureHelper .create ( p0,p1,v1,v0,v2 );
} // .end method
public static org.webrtc.SurfaceTextureHelper create ( java.lang.String p0, org.webrtc.EglBase$Context p1, Boolean p2 ) {
/* .locals 2 */
/* .line 103 */
/* new-instance v0, Lorg/webrtc/YuvConverter; */
/* invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V */
int v1 = 0; // const/4 v1, 0x0
org.webrtc.SurfaceTextureHelper .create ( p0,p1,p2,v0,v1 );
} // .end method
public static org.webrtc.SurfaceTextureHelper create ( java.lang.String p0, org.webrtc.EglBase$Context p1, Boolean p2, org.webrtc.YuvConverter p3 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 114 */
org.webrtc.SurfaceTextureHelper .create ( p0,p1,p2,p3,v0 );
} // .end method
public static org.webrtc.SurfaceTextureHelper create ( java.lang.String p0, org.webrtc.EglBase$Context p1, Boolean p2, org.webrtc.YuvConverter p3, org.webrtc.SurfaceTextureHelper$FrameRefMonitor p4 ) {
/* .locals 9 */
/* .line 62 */
/* new-instance v0, Landroid/os/HandlerThread; */
/* invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V */
/* .line 63 */
(( android.os.HandlerThread ) v0 ).start ( ); // invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
/* .line 64 */
/* new-instance v8, Landroid/os/Handler; */
(( android.os.HandlerThread ) v0 ).getLooper ( ); // invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
/* invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V */
/* .line 70 */
/* new-instance v0, Lorg/webrtc/SurfaceTextureHelper$1; */
/* move-object v1, v0 */
/* move-object v2, p1 */
/* move-object v3, v8 */
/* move v4, p2 */
/* move-object v5, p3 */
/* move-object v6, p4 */
/* move-object v7, p0 */
/* invoke-direct/range {v1 ..v7}, Lorg/webrtc/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V */
org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( v8,v0 );
/* check-cast p0, Lorg/webrtc/SurfaceTextureHelper; */
} // .end method
private void release ( ) {
/* .locals 4 */
/* .line 374 */
v0 = this.handler;
(( android.os.Handler ) v0 ).getLooper ( ); // invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v0 ).getThread ( ); // invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
java.lang.Thread .currentThread ( );
/* if-ne v0, v1, :cond_2 */
/* .line 377 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z */
/* if-nez v0, :cond_1 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z */
if ( v0 != null) { // if-eqz v0, :cond_1
	 /* .line 380 */
	 v0 = this.yuvConverter;
	 (( org.webrtc.YuvConverter ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V
	 int v0 = 1; // const/4 v0, 0x1
	 /* new-array v1, v0, [I */
	 /* .line 381 */
	 /* iget v2, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I */
	 int v3 = 0; // const/4 v3, 0x0
	 /* aput v2, v1, v3 */
	 android.opengl.GLES20 .glDeleteTextures ( v0,v1,v3 );
	 /* .line 382 */
	 v0 = this.surfaceTexture;
	 (( android.graphics.SurfaceTexture ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
	 /* .line 383 */
	 v0 = this.eglBase;
	 /* .line 384 */
	 v0 = this.handler;
	 (( android.os.Handler ) v0 ).getLooper ( ); // invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
	 (( android.os.Looper ) v0 ).quit ( ); // invoke-virtual {v0}, Landroid/os/Looper;->quit()V
	 /* .line 385 */
	 v0 = this.timestampAligner;
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 386 */
		 (( org.webrtc.TimestampAligner ) v0 ).dispose ( ); // invoke-virtual {v0}, Lorg/webrtc/TimestampAligner;->dispose()V
	 } // :cond_0
	 return;
	 /* .line 378 */
} // :cond_1
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Unexpected release."; // const-string v1, "Unexpected release."
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 375 */
} // :cond_2
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Wrong thread."; // const-string v1, "Wrong thread."
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
private void returnTextureFrame ( ) {
/* .locals 2 */
/* .line 289 */
v0 = this.handler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$jxH_WSP9WRRQypdzvhBYUcJFCM0; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$jxH_WSP9WRRQypdzvhBYUcJFCM0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
} // .end method
private static void setOnFrameAvailableListener ( android.graphics.SurfaceTexture p0, android.graphics.SurfaceTexture$OnFrameAvailableListener p1, android.os.Handler p2 ) {
/* .locals 2 */
/* .line 210 */
/* const/16 v1, 0x15 */
/* if-lt v0, v1, :cond_0 */
/* .line 211 */
(( android.graphics.SurfaceTexture ) p0 ).setOnFrameAvailableListener ( p1, p2 ); // invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
/* .line 217 */
} // :cond_0
(( android.graphics.SurfaceTexture ) p0 ).setOnFrameAvailableListener ( p1 ); // invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
} // :goto_0
return;
} // .end method
private void tryDeliverTextureFrame ( ) {
/* .locals 13 */
/* .line 338 */
v0 = this.handler;
(( android.os.Handler ) v0 ).getLooper ( ); // invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v0 ).getThread ( ); // invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
java.lang.Thread .currentThread ( );
/* if-ne v0, v1, :cond_6 */
/* .line 341 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z */
/* if-nez v0, :cond_5 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z */
if ( v0 != null) { // if-eqz v0, :cond_5
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z */
/* if-nez v0, :cond_5 */
v0 = this.listener;
/* if-nez v0, :cond_0 */
/* .line 344 */
} // :cond_0
/* iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I */
if ( v0 != null) { // if-eqz v0, :cond_4
/* iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I */
/* if-nez v0, :cond_1 */
} // :cond_1
int v0 = 1; // const/4 v0, 0x1
/* .line 350 */
/* iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z */
int v0 = 0; // const/4 v0, 0x0
/* .line 351 */
/* iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z */
/* .line 353 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V */
/* const/16 v0, 0x10 */
/* new-array v0, v0, [F */
/* .line 356 */
v1 = this.surfaceTexture;
(( android.graphics.SurfaceTexture ) v1 ).getTransformMatrix ( v0 ); // invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
/* .line 357 */
v1 = this.surfaceTexture;
(( android.graphics.SurfaceTexture ) v1 ).getTimestamp ( ); // invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J
/* move-result-wide v1 */
/* .line 358 */
v3 = this.timestampAligner;
if ( v3 != null) { // if-eqz v3, :cond_2
/* .line 359 */
(( org.webrtc.TimestampAligner ) v3 ).translateTimestamp ( v1, v2 ); // invoke-virtual {v3, v1, v2}, Lorg/webrtc/TimestampAligner;->translateTimestamp(J)J
/* move-result-wide v1 */
/* .line 361 */
} // :cond_2
/* new-instance v12, Lorg/webrtc/TextureBufferImpl; */
/* iget v4, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I */
/* iget v5, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I */
v6 = org.webrtc.VideoFrame$TextureBuffer$Type.OES;
/* iget v7, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I */
/* .line 363 */
org.webrtc.RendererCommon .convertMatrixToAndroidGraphicsMatrix ( v0 );
v9 = this.handler;
v10 = this.yuvConverter;
v11 = this.textureRefCountMonitor;
/* move-object v3, v12 */
/* invoke-direct/range {v3 ..v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V */
/* .line 365 */
v0 = this.frameRefMonitor;
if ( v0 != null) { // if-eqz v0, :cond_3
/* .line 366 */
/* .line 368 */
} // :cond_3
/* new-instance v0, Lorg/webrtc/VideoFrame; */
/* iget v3, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I */
/* invoke-direct {v0, v12, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 369 */
v1 = this.listener;
/* .line 370 */
(( org.webrtc.VideoFrame ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
return;
} // :cond_4
} // :goto_0
final String v0 = "SurfaceTextureHelper"; // const-string v0, "SurfaceTextureHelper"
final String v1 = "Texture size has not been set."; // const-string v1, "Texture size has not been set."
/* .line 347 */
org.webrtc.Logging .w ( v0,v1 );
} // :cond_5
} // :goto_1
return;
/* .line 339 */
} // :cond_6
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Wrong thread."; // const-string v1, "Wrong thread."
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
private void updateTexImage ( ) {
/* .locals 2 */
/* .line 332 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 333 */
try { // :try_start_0
v1 = this.surfaceTexture;
(( android.graphics.SurfaceTexture ) v1 ).updateTexImage ( ); // invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
/* .line 334 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception v1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
/* # virtual methods */
public void dispose ( ) {
/* .locals 2 */
final String v0 = "SurfaceTextureHelper"; // const-string v0, "SurfaceTextureHelper"
final String v1 = "dispose()"; // const-string v1, "dispose()"
/* .line 309 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 310 */
v0 = this.handler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$_rN_9eOQ_CNGCBfz4icb_qNtPGs; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$_rN_9eOQ_CNGCBfz4icb_qNtPGs;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V */
org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( v0,v1 );
return;
} // .end method
public android.os.Handler getHandler ( ) {
/* .locals 1 */
/* .line 281 */
v0 = this.handler;
} // .end method
public android.graphics.SurfaceTexture getSurfaceTexture ( ) {
/* .locals 1 */
/* .line 276 */
v0 = this.surfaceTexture;
} // .end method
public Boolean isTextureInUse ( ) {
/* .locals 1 */
/* .line 300 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z */
} // .end method
public void lambda$dispose$5$SurfaceTextureHelper ( ) { //synthethic
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 311 */
/* iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z */
/* .line 312 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z */
/* if-nez v0, :cond_0 */
/* .line 313 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V */
} // :cond_0
return;
} // .end method
public void lambda$new$0$SurfaceTextureHelper ( android.graphics.SurfaceTexture p0 ) { //synthethic
/* .locals 0 */
int p1 = 1; // const/4 p1, 0x1
/* .line 202 */
/* iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z */
/* .line 203 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V */
return;
} // .end method
public void lambda$returnTextureFrame$4$SurfaceTextureHelper ( ) { //synthethic
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 290 */
/* iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z */
/* .line 291 */
/* iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 292 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V */
/* .line 294 */
} // :cond_0
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V */
} // :goto_0
return;
} // .end method
public void lambda$setFrameRotation$3$SurfaceTextureHelper ( Integer p0 ) { //synthethic
/* .locals 0 */
/* .line 268 */
/* iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I */
return;
} // .end method
public void lambda$setTextureSize$2$SurfaceTextureHelper ( Integer p0, Integer p1 ) { //synthethic
/* .locals 0 */
/* .line 260 */
/* iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I */
/* .line 261 */
/* iput p2, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I */
/* .line 262 */
/* invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V */
return;
} // .end method
public void lambda$stopListening$1$SurfaceTextureHelper ( ) { //synthethic
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 241 */
this.listener = v0;
/* .line 242 */
this.pendingListener = v0;
return;
} // .end method
public void setFrameRotation ( Integer p0 ) {
/* .locals 2 */
/* .line 268 */
v0 = this.handler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4; */
/* invoke-direct {v1, p0, p1}, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4;-><init>(Lorg/webrtc/SurfaceTextureHelper;I)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
} // .end method
public void setTextureSize ( Integer p0, Integer p1 ) {
/* .locals 2 */
/* if-lez p1, :cond_1 */
/* if-lez p2, :cond_0 */
/* .line 258 */
v0 = this.surfaceTexture;
(( android.graphics.SurfaceTexture ) v0 ).setDefaultBufferSize ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
/* .line 259 */
v0 = this.handler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$zvo-pspqaGa7qu1SNsn-kRedNVk; */
/* invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$zvo-pspqaGa7qu1SNsn-kRedNVk;-><init>(Lorg/webrtc/SurfaceTextureHelper;II)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
/* .line 255 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Texture height must be positive, but was "; // const-string v1, "Texture height must be positive, but was "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 252 */
} // :cond_1
/* new-instance p2, Ljava/lang/IllegalArgumentException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Texture width must be positive, but was "; // const-string v1, "Texture width must be positive, but was "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p2 */
} // .end method
public void startListening ( org.webrtc.VideoSink p0 ) {
/* .locals 1 */
/* .line 226 */
v0 = this.listener;
/* if-nez v0, :cond_0 */
v0 = this.pendingListener;
/* if-nez v0, :cond_0 */
/* .line 229 */
this.pendingListener = p1;
/* .line 230 */
p1 = this.handler;
v0 = this.setListenerRunnable;
(( android.os.Handler ) p1 ).post ( v0 ); // invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
/* .line 227 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String v0 = "SurfaceTextureHelper listener has already been set."; // const-string v0, "SurfaceTextureHelper listener has already been set."
/* invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void stopListening ( ) {
/* .locals 2 */
final String v0 = "SurfaceTextureHelper"; // const-string v0, "SurfaceTextureHelper"
final String v1 = "stopListening()"; // const-string v1, "stopListening()"
/* .line 238 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 239 */
v0 = this.handler;
v1 = this.setListenerRunnable;
(( android.os.Handler ) v0 ).removeCallbacks ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
/* .line 240 */
v0 = this.handler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$Z2b9yhA-jJLZ9Hj7bJkKc8ZG0po; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$Z2b9yhA-jJLZ9Hj7bJkKc8ZG0po;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V */
org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( v0,v1 );
return;
} // .end method
public org.webrtc.VideoFrame$I420Buffer textureToYuv ( org.webrtc.VideoFrame$TextureBuffer p0 ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 325 */
} // .end method
