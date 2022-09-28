class org.webrtc.ThreadUtils$3 implements java.lang.Runnable {
	 /* .source "ThreadUtils.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final java.util.concurrent.CountDownLatch val$barrier; //synthetic
final java.util.concurrent.Callable val$callable; //synthetic
final org.webrtc.ThreadUtils$1CaughtException val$caughtException; //synthetic
final org.webrtc.ThreadUtils$1Result val$result; //synthetic
/* # direct methods */
 org.webrtc.ThreadUtils$3 ( ) {
/* .locals 0 */
/* .line 169 */
this.val$result = p1;
this.val$callable = p2;
this.val$caughtException = p3;
this.val$barrier = p4;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 173 */
try { // :try_start_0
	 v0 = this.val$result;
	 v1 = this.val$callable;
	 this.value = v1;
	 /* :try_end_0 */
	 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* :catch_0 */
	 /* move-exception v0 */
	 /* .line 175 */
	 v1 = this.val$caughtException;
	 this.e = v0;
	 /* .line 177 */
} // :goto_0
v0 = this.val$barrier;
(( java.util.concurrent.CountDownLatch ) v0 ).countDown ( ); // invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return;
} // .end method
