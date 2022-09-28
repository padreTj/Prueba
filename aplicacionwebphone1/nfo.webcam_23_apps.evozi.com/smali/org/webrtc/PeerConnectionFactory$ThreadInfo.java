class org.webrtc.PeerConnectionFactory$ThreadInfo {
	 /* .source "PeerConnectionFactory.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnectionFactory; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "ThreadInfo" */
} // .end annotation
/* # instance fields */
final java.lang.Thread thread;
final Integer tid;
/* # direct methods */
private org.webrtc.PeerConnectionFactory$ThreadInfo ( ) {
/* .locals 0 */
/* .line 42 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 43 */
this.thread = p1;
/* .line 44 */
/* iput p2, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I */
return;
} // .end method
public static org.webrtc.PeerConnectionFactory$ThreadInfo getCurrent ( ) {
/* .locals 3 */
/* .line 39 */
/* new-instance v0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo; */
java.lang.Thread .currentThread ( );
v2 = android.os.Process .myTid ( );
/* invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V */
} // .end method
