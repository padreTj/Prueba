class org.webrtc.Camera1Session$2 implements android.hardware.Camera$PreviewCallback {
	 /* .source "Camera1Session.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.Camera1Session this$0; //synthetic
/* # direct methods */
 org.webrtc.Camera1Session$2 ( ) {
/* .locals 0 */
/* .line 278 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void lambda$onPreviewFrame$0$Camera1Session$2 ( Object[] p0 ) { //synthethic
/* .locals 2 */
/* .line 304 */
v0 = this.this$0;
org.webrtc.Camera1Session .access$400 ( v0 );
v1 = org.webrtc.Camera1Session$SessionState.RUNNING;
/* if-ne v0, v1, :cond_0 */
/* .line 305 */
v0 = this.this$0;
org.webrtc.Camera1Session .access$300 ( v0 );
(( android.hardware.Camera ) v0 ).addCallbackBuffer ( p1 ); // invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
} // :cond_0
return;
} // .end method
public void lambda$onPreviewFrame$1$Camera1Session$2 ( Object[] p0 ) { //synthethic
/* .locals 2 */
/* .line 303 */
v0 = this.this$0;
org.webrtc.Camera1Session .access$1000 ( v0 );
/* new-instance v1, Lorg/webrtc/-$$Lambda$Camera1Session$2$DEjyefcM6J_R_8LZYUzDOk7uV4w; */
/* invoke-direct {v1, p0, p1}, Lorg/webrtc/-$$Lambda$Camera1Session$2$DEjyefcM6J_R_8LZYUzDOk7uV4w;-><init>(Lorg/webrtc/Camera1Session$2;[B)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
} // .end method
public void onPreviewFrame ( Object[] p0, android.hardware.Camera p1 ) {
/* .locals 6 */
/* .line 281 */
v0 = this.this$0;
org.webrtc.Camera1Session .access$200 ( v0 );
/* .line 283 */
v0 = this.this$0;
org.webrtc.Camera1Session .access$300 ( v0 );
final String v1 = "Camera1Session"; // const-string v1, "Camera1Session"
/* if-eq p2, v0, :cond_0 */
final String p1 = "Callback from a different camera.This should never happen."; // const-string p1, "Callback from a different camera.This should never happen."
/* .line 284 */
org.webrtc.Logging .e ( v1,p1 );
return;
/* .line 288 */
} // :cond_0
p2 = this.this$0;
org.webrtc.Camera1Session .access$400 ( p2 );
v0 = org.webrtc.Camera1Session$SessionState.RUNNING;
/* if-eq p2, v0, :cond_1 */
final String p1 = "Bytebuffer frame captured but camera is no longer running."; // const-string p1, "Bytebuffer frame captured but camera is no longer running."
/* .line 289 */
org.webrtc.Logging .d ( v1,p1 );
return;
/* .line 293 */
} // :cond_1
p2 = java.util.concurrent.TimeUnit.MILLISECONDS;
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v0 */
(( java.util.concurrent.TimeUnit ) p2 ).toNanos ( v0, v1 ); // invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide v0 */
/* .line 295 */
p2 = this.this$0;
p2 = org.webrtc.Camera1Session .access$500 ( p2 );
/* if-nez p2, :cond_2 */
/* .line 296 */
p2 = java.util.concurrent.TimeUnit.NANOSECONDS;
/* .line 297 */
java.lang.System .nanoTime ( );
/* move-result-wide v2 */
v4 = this.this$0;
org.webrtc.Camera1Session .access$600 ( v4 );
/* move-result-wide v4 */
/* sub-long/2addr v2, v4 */
(( java.util.concurrent.TimeUnit ) p2 ).toMillis ( v2, v3 ); // invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v2 */
/* long-to-int p2, v2 */
/* .line 298 */
org.webrtc.Camera1Session .access$700 ( );
(( org.webrtc.Histogram ) v2 ).addSample ( p2 ); // invoke-virtual {v2, p2}, Lorg/webrtc/Histogram;->addSample(I)V
/* .line 299 */
p2 = this.this$0;
int v2 = 1; // const/4 v2, 0x1
org.webrtc.Camera1Session .access$502 ( p2,v2 );
/* .line 302 */
} // :cond_2
/* new-instance p2, Lorg/webrtc/NV21Buffer; */
v2 = this.this$0;
/* .line 303 */
org.webrtc.Camera1Session .access$800 ( v2 );
/* iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
v3 = this.this$0;
org.webrtc.Camera1Session .access$800 ( v3 );
/* iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* new-instance v4, Lorg/webrtc/-$$Lambda$Camera1Session$2$p5BOdgAv4Bl3y54j-E8sr7VhE-o; */
/* invoke-direct {v4, p0, p1}, Lorg/webrtc/-$$Lambda$Camera1Session$2$p5BOdgAv4Bl3y54j-E8sr7VhE-o;-><init>(Lorg/webrtc/Camera1Session$2;[B)V */
/* invoke-direct {p2, p1, v2, v3, v4}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V */
/* .line 308 */
/* new-instance p1, Lorg/webrtc/VideoFrame; */
v2 = this.this$0;
v2 = org.webrtc.Camera1Session .access$900 ( v2 );
/* invoke-direct {p1, p2, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 309 */
p2 = this.this$0;
org.webrtc.Camera1Session .access$100 ( p2 );
v0 = this.this$0;
/* .line 310 */
(( org.webrtc.VideoFrame ) p1 ).release ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V
return;
} // .end method
