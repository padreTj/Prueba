class org.webrtc.ThreadUtils$2 implements org.webrtc.ThreadUtils$BlockingOperation {
	 /* .source "ThreadUtils.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final java.util.concurrent.CountDownLatch val$latch; //synthetic
/* # direct methods */
 org.webrtc.ThreadUtils$2 ( ) {
/* .locals 0 */
/* .line 115 */
this.val$latch = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/lang/InterruptedException; */
/* } */
} // .end annotation
/* .line 118 */
v0 = this.val$latch;
(( java.util.concurrent.CountDownLatch ) v0 ).await ( ); // invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
return;
} // .end method
