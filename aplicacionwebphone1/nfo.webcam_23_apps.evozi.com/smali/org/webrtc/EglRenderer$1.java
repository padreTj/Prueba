class org.webrtc.EglRenderer$1 implements java.lang.Runnable {
	 /* .source "EglRenderer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglRenderer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.EglRenderer this$0; //synthetic
/* # direct methods */
 org.webrtc.EglRenderer$1 ( ) {
/* .locals 0 */
/* .line 171 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 6 */
/* .line 174 */
v0 = this.this$0;
org.webrtc.EglRenderer .access$100 ( v0 );
/* .line 175 */
v0 = this.this$0;
org.webrtc.EglRenderer .access$200 ( v0 );
/* monitor-enter v0 */
/* .line 176 */
try { // :try_start_0
	 v1 = this.this$0;
	 org.webrtc.EglRenderer .access$300 ( v1 );
	 if ( v1 != null) { // if-eqz v1, :cond_0
		 /* .line 177 */
		 v1 = this.this$0;
		 org.webrtc.EglRenderer .access$300 ( v1 );
		 v2 = this.this$0;
		 org.webrtc.EglRenderer .access$400 ( v2 );
		 (( android.os.Handler ) v1 ).removeCallbacks ( v2 ); // invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
		 /* .line 178 */
		 v1 = this.this$0;
		 org.webrtc.EglRenderer .access$300 ( v1 );
		 v2 = this.this$0;
		 /* .line 179 */
		 org.webrtc.EglRenderer .access$400 ( v2 );
		 v3 = java.util.concurrent.TimeUnit.SECONDS;
		 /* const-wide/16 v4, 0x4 */
		 (( java.util.concurrent.TimeUnit ) v3 ).toMillis ( v4, v5 ); // invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
		 /* move-result-wide v3 */
		 /* .line 178 */
		 (( android.os.Handler ) v1 ).postDelayed ( v2, v3, v4 ); // invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
		 /* .line 181 */
	 } // :cond_0
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception v1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw v1 */
} // .end method
