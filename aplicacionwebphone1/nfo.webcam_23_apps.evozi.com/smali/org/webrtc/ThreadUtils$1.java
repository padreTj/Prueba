class org.webrtc.ThreadUtils$1 implements org.webrtc.ThreadUtils$BlockingOperation {
	 /* .source "ThreadUtils.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final java.lang.Thread val$thread; //synthetic
/* # direct methods */
 org.webrtc.ThreadUtils$1 ( ) {
/* .locals 0 */
/* .line 106 */
this.val$thread = p1;
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
/* .line 109 */
v0 = this.val$thread;
(( java.lang.Thread ) v0 ).join ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->join()V
return;
} // .end method
