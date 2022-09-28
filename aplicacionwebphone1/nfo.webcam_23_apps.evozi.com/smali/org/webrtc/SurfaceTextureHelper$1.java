class org.webrtc.SurfaceTextureHelper$1 implements java.util.concurrent.Callable {
	 /* .source "SurfaceTextureHelper.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/lang/Object;", */
/* "Ljava/util/concurrent/Callable<", */
/* "Lorg/webrtc/SurfaceTextureHelper;", */
/* ">;" */
/* } */
} // .end annotation
/* # instance fields */
final Boolean val$alignTimestamps; //synthetic
final org.webrtc.SurfaceTextureHelper$FrameRefMonitor val$frameRefMonitor; //synthetic
final android.os.Handler val$handler; //synthetic
final org.webrtc.EglBase$Context val$sharedContext; //synthetic
final java.lang.String val$threadName; //synthetic
final org.webrtc.YuvConverter val$yuvConverter; //synthetic
/* # direct methods */
 org.webrtc.SurfaceTextureHelper$1 ( ) {
/* .locals 0 */
/* .line 70 */
this.val$sharedContext = p1;
this.val$handler = p2;
/* iput-boolean p3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z */
this.val$yuvConverter = p4;
this.val$frameRefMonitor = p5;
this.val$threadName = p6;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public java.lang.Object call ( ) { //bridge//synthethic
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/lang/Exception; */
/* } */
} // .end annotation
/* .line 70 */
(( org.webrtc.SurfaceTextureHelper$1 ) p0 ).call ( ); // invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper$1;->call()Lorg/webrtc/SurfaceTextureHelper;
} // .end method
public org.webrtc.SurfaceTextureHelper call ( ) {
/* .locals 8 */
/* .line 75 */
try { // :try_start_0
/* new-instance v7, Lorg/webrtc/SurfaceTextureHelper; */
v1 = this.val$sharedContext;
v2 = this.val$handler;
/* iget-boolean v3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z */
v4 = this.val$yuvConverter;
v5 = this.val$frameRefMonitor;
int v6 = 0; // const/4 v6, 0x0
/* move-object v0, v7 */
/* invoke-direct/range {v0 ..v6}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$1;)V */
/* :try_end_0 */
/* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 78 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
v2 = this.val$threadName;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v2 = " create failure"; // const-string v2, " create failure"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "SurfaceTextureHelper"; // const-string v2, "SurfaceTextureHelper"
org.webrtc.Logging .e ( v2,v1,v0 );
int v0 = 0; // const/4 v0, 0x0
} // .end method
