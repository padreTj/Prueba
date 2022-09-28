class org.webrtc.MediaCodecVideoDecoder$1 implements java.lang.Runnable {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/MediaCodecVideoDecoder;->release()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.MediaCodecVideoDecoder this$0; //synthetic
final java.util.concurrent.CountDownLatch val$releaseDone; //synthetic
/* # direct methods */
 org.webrtc.MediaCodecVideoDecoder$1 ( ) {
/* .locals 0 */
/* .line 532 */
this.this$0 = p1;
this.val$releaseDone = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
final String v0 = "MediaCodecVideoDecoder"; // const-string v0, "MediaCodecVideoDecoder"
try { // :try_start_0
	 final String v1 = "Java releaseDecoder on release thread"; // const-string v1, "Java releaseDecoder on release thread"
	 /* .line 536 */
	 org.webrtc.Logging .d ( v0,v1 );
	 /* .line 537 */
	 v1 = this.this$0;
	 org.webrtc.MediaCodecVideoDecoder .access$100 ( v1 );
	 (( android.media.MediaCodec ) v1 ).stop ( ); // invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
	 /* .line 538 */
	 v1 = this.this$0;
	 org.webrtc.MediaCodecVideoDecoder .access$100 ( v1 );
	 (( android.media.MediaCodec ) v1 ).release ( ); // invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
	 final String v1 = "Java releaseDecoder on release thread done"; // const-string v1, "Java releaseDecoder on release thread done"
	 /* .line 539 */
	 org.webrtc.Logging .d ( v0,v1 );
	 /* :try_end_0 */
	 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* :catch_0 */
	 /* move-exception v1 */
	 final String v2 = "Media decoder release failed"; // const-string v2, "Media decoder release failed"
	 /* .line 541 */
	 org.webrtc.Logging .e ( v0,v2,v1 );
	 /* .line 543 */
} // :goto_0
v0 = this.val$releaseDone;
(( java.util.concurrent.CountDownLatch ) v0 ).countDown ( ); // invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return;
} // .end method
