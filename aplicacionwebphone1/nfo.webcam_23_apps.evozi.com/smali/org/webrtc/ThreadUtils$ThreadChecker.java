public class org.webrtc.ThreadUtils$ThreadChecker {
	 /* .source "ThreadUtils.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/ThreadUtils; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "ThreadChecker" */
} // .end annotation
/* # instance fields */
private java.lang.Thread thread;
/* # direct methods */
public org.webrtc.ThreadUtils$ThreadChecker ( ) {
/* .locals 1 */
/* .line 25 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 26 */
java.lang.Thread .currentThread ( );
this.thread = v0;
return;
} // .end method
/* # virtual methods */
public void checkIsOnValidThread ( ) {
/* .locals 2 */
/* .line 29 */
v0 = this.thread;
/* if-nez v0, :cond_0 */
/* .line 30 */
java.lang.Thread .currentThread ( );
this.thread = v0;
/* .line 32 */
} // :cond_0
java.lang.Thread .currentThread ( );
v1 = this.thread;
/* if-ne v0, v1, :cond_1 */
return;
/* .line 33 */
} // :cond_1
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Wrong thread"; // const-string v1, "Wrong thread"
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public void detachThread ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 38 */
this.thread = v0;
return;
} // .end method
