class org.webrtc.CameraCapturer$1 implements org.webrtc.CameraSession$CreateSessionCallback {
	 /* .source "CameraCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CameraCapturer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.CameraCapturer this$0; //synthetic
/* # direct methods */
 org.webrtc.CameraCapturer$1 ( ) {
/* .locals 0 */
/* .line 38 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onDone ( org.webrtc.CameraSession p0 ) {
/* .locals 5 */
/* .line 41 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$000 ( v0 );
/* .line 42 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Create session done.Switch state: "; // const-string v1, "Create session done.Switch state: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.this$0;
org.webrtc.CameraCapturer .access$100 ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
org.webrtc.Logging .d ( v1,v0 );
/* .line 43 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$300 ( v0 );
v1 = this.this$0;
org.webrtc.CameraCapturer .access$200 ( v1 );
(( android.os.Handler ) v0 ).removeCallbacks ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
/* .line 44 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$400 ( v0 );
/* monitor-enter v0 */
/* .line 45 */
try { // :try_start_0
	 v1 = this.this$0;
	 org.webrtc.CameraCapturer .access$500 ( v1 );
	 int v2 = 1; // const/4 v2, 0x1
	 /* .line 46 */
	 v1 = this.this$0;
	 int v2 = 0; // const/4 v2, 0x0
	 org.webrtc.CameraCapturer .access$602 ( v1,v2 );
	 /* .line 47 */
	 v1 = this.this$0;
	 org.webrtc.CameraCapturer .access$702 ( v1,p1 );
	 /* .line 48 */
	 p1 = this.this$0;
	 /* new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics; */
	 v3 = this.this$0;
	 org.webrtc.CameraCapturer .access$900 ( v3 );
	 v4 = this.this$0;
	 org.webrtc.CameraCapturer .access$1000 ( v4 );
	 /* invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V */
	 org.webrtc.CameraCapturer .access$802 ( p1,v1 );
	 /* .line 49 */
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1102 ( p1,v2 );
	 /* .line 50 */
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$400 ( p1 );
	 (( java.lang.Object ) p1 ).notifyAll ( ); // invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
	 /* .line 52 */
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$100 ( p1 );
	 v1 = org.webrtc.CameraCapturer$SwitchState.IN_PROGRESS;
	 /* if-ne p1, v1, :cond_0 */
	 /* .line 53 */
	 p1 = this.this$0;
	 v1 = org.webrtc.CameraCapturer$SwitchState.IDLE;
	 org.webrtc.CameraCapturer .access$102 ( p1,v1 );
	 /* .line 54 */
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1200 ( p1 );
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 /* .line 55 */
		 p1 = this.this$0;
		 org.webrtc.CameraCapturer .access$1200 ( p1 );
		 v1 = this.this$0;
		 org.webrtc.CameraCapturer .access$1400 ( v1 );
		 v2 = this.this$0;
		 v1 = 		 org.webrtc.CameraCapturer .access$1300 ( v2 );
		 /* .line 56 */
		 p1 = this.this$0;
		 int v1 = 0; // const/4 v1, 0x0
		 org.webrtc.CameraCapturer .access$1202 ( p1,v1 );
		 /* .line 58 */
	 } // :cond_0
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$100 ( p1 );
	 v1 = org.webrtc.CameraCapturer$SwitchState.PENDING;
	 /* if-ne p1, v1, :cond_1 */
	 /* .line 59 */
	 p1 = this.this$0;
	 v1 = org.webrtc.CameraCapturer$SwitchState.IDLE;
	 org.webrtc.CameraCapturer .access$102 ( p1,v1 );
	 /* .line 60 */
	 p1 = this.this$0;
	 v1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1200 ( v1 );
	 org.webrtc.CameraCapturer .access$1500 ( p1,v1 );
	 /* .line 62 */
} // :cond_1
} // :goto_0
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void onFailure ( org.webrtc.CameraSession$FailureType p0, java.lang.String p1 ) {
/* .locals 5 */
/* .line 67 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$000 ( v0 );
/* .line 68 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$300 ( v0 );
v1 = this.this$0;
org.webrtc.CameraCapturer .access$200 ( v1 );
(( android.os.Handler ) v0 ).removeCallbacks ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
/* .line 69 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$400 ( v0 );
/* monitor-enter v0 */
/* .line 70 */
try { // :try_start_0
v1 = this.this$0;
org.webrtc.CameraCapturer .access$500 ( v1 );
int v2 = 0; // const/4 v2, 0x0
/* .line 71 */
v1 = this.this$0;
org.webrtc.CameraCapturer .access$1610 ( v1 );
/* .line 73 */
v1 = this.this$0;
v1 = org.webrtc.CameraCapturer .access$1600 ( v1 );
/* if-gtz v1, :cond_3 */
final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
/* .line 74 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Opening camera failed, passing: "; // const-string v4, "Opening camera failed, passing: "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( p2 ); // invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v1,v3 );
/* .line 75 */
v1 = this.this$0;
org.webrtc.CameraCapturer .access$602 ( v1,v2 );
/* .line 76 */
v1 = this.this$0;
org.webrtc.CameraCapturer .access$400 ( v1 );
(( java.lang.Object ) v1 ).notifyAll ( ); // invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
/* .line 78 */
v1 = this.this$0;
org.webrtc.CameraCapturer .access$100 ( v1 );
v2 = org.webrtc.CameraCapturer$SwitchState.IDLE;
/* if-eq v1, v2, :cond_1 */
/* .line 79 */
v1 = this.this$0;
org.webrtc.CameraCapturer .access$1200 ( v1 );
if ( v1 != null) { // if-eqz v1, :cond_0
	 /* .line 80 */
	 v1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1200 ( v1 );
	 /* .line 81 */
	 v1 = this.this$0;
	 int v2 = 0; // const/4 v2, 0x0
	 org.webrtc.CameraCapturer .access$1202 ( v1,v2 );
	 /* .line 83 */
} // :cond_0
v1 = this.this$0;
v2 = org.webrtc.CameraCapturer$SwitchState.IDLE;
org.webrtc.CameraCapturer .access$102 ( v1,v2 );
/* .line 86 */
} // :cond_1
v1 = org.webrtc.CameraSession$FailureType.DISCONNECTED;
/* if-ne p1, v1, :cond_2 */
/* .line 87 */
p1 = this.this$0;
org.webrtc.CameraCapturer .access$1000 ( p1 );
/* .line 89 */
} // :cond_2
p1 = this.this$0;
org.webrtc.CameraCapturer .access$1000 ( p1 );
} // :cond_3
final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
/* .line 92 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Opening camera failed, retry: "; // const-string v2, "Opening camera failed, retry: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p2 ); // invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( p1,p2 );
/* .line 93 */
p1 = this.this$0;
/* const/16 p2, 0x1f4 */
org.webrtc.CameraCapturer .access$1700 ( p1,p2 );
/* .line 95 */
} // :goto_0
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
