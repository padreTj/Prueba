class org.webrtc.MediaCodecVideoEncoder$1 implements java.lang.Runnable {
	 /* .source "MediaCodecVideoEncoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/MediaCodecVideoEncoder;->release()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.MediaCodecVideoEncoder this$0; //synthetic
final org.webrtc.MediaCodecVideoEncoder$1CaughtException val$caughtException; //synthetic
final java.util.concurrent.CountDownLatch val$releaseDone; //synthetic
/* # direct methods */
 org.webrtc.MediaCodecVideoEncoder$1 ( ) {
/* .locals 0 */
/* .line 799 */
this.this$0 = p1;
this.val$caughtException = p2;
this.val$releaseDone = p3;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "Java releaseEncoder on release thread"; // const-string v1, "Java releaseEncoder on release thread"
/* .line 802 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 804 */
try { // :try_start_0
	 v1 = this.this$0;
	 org.webrtc.MediaCodecVideoEncoder .access$200 ( v1 );
	 (( android.media.MediaCodec ) v1 ).stop ( ); // invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
	 /* :try_end_0 */
	 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* :catch_0 */
	 /* move-exception v1 */
	 final String v2 = "Media encoder stop failed"; // const-string v2, "Media encoder stop failed"
	 /* .line 806 */
	 org.webrtc.Logging .e ( v0,v2,v1 );
	 /* .line 809 */
} // :goto_0
try { // :try_start_1
	 v1 = this.this$0;
	 org.webrtc.MediaCodecVideoEncoder .access$200 ( v1 );
	 (( android.media.MediaCodec ) v1 ).release ( ); // invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
	 /* :try_end_1 */
	 /* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_1 */
	 /* :catch_1 */
	 /* move-exception v1 */
	 final String v2 = "Media encoder release failed"; // const-string v2, "Media encoder release failed"
	 /* .line 811 */
	 org.webrtc.Logging .e ( v0,v2,v1 );
	 /* .line 812 */
	 v2 = this.val$caughtException;
	 this.e = v1;
} // :goto_1
final String v1 = "Java releaseEncoder on release thread done"; // const-string v1, "Java releaseEncoder on release thread done"
/* .line 814 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 816 */
v0 = this.val$releaseDone;
(( java.util.concurrent.CountDownLatch ) v0 ).countDown ( ); // invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return;
} // .end method
