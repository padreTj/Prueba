class org.webrtc.CameraCapturer$2 implements org.webrtc.CameraSession$Events {
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
 org.webrtc.CameraCapturer$2 ( ) {
/* .locals 0 */
/* .line 100 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onCameraClosed ( org.webrtc.CameraSession p0 ) {
/* .locals 2 */
/* .line 141 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$000 ( v0 );
/* .line 142 */
v0 = this.this$0;
org.webrtc.CameraCapturer .access$400 ( v0 );
/* monitor-enter v0 */
/* .line 143 */
try { // :try_start_0
	 v1 = this.this$0;
	 org.webrtc.CameraCapturer .access$700 ( v1 );
	 /* if-eq p1, v1, :cond_0 */
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$700 ( p1 );
	 if ( p1 != null) { // if-eqz p1, :cond_0
		 final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
		 final String v1 = "onCameraClosed from another session."; // const-string v1, "onCameraClosed from another session."
		 /* .line 144 */
		 org.webrtc.Logging .d ( p1,v1 );
		 /* .line 145 */
		 /* monitor-exit v0 */
		 return;
		 /* .line 147 */
	 } // :cond_0
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1000 ( p1 );
	 /* .line 148 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
public void onCameraDisconnected ( org.webrtc.CameraSession p0 ) {
	 /* .locals 2 */
	 /* .line 128 */
	 v0 = this.this$0;
	 org.webrtc.CameraCapturer .access$000 ( v0 );
	 /* .line 129 */
	 v0 = this.this$0;
	 org.webrtc.CameraCapturer .access$400 ( v0 );
	 /* monitor-enter v0 */
	 /* .line 130 */
	 try { // :try_start_0
		 v1 = this.this$0;
		 org.webrtc.CameraCapturer .access$700 ( v1 );
		 /* if-eq p1, v1, :cond_0 */
		 final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
		 final String v1 = "onCameraDisconnected from another session."; // const-string v1, "onCameraDisconnected from another session."
		 /* .line 131 */
		 org.webrtc.Logging .w ( p1,v1 );
		 /* .line 132 */
		 /* monitor-exit v0 */
		 return;
		 /* .line 134 */
	 } // :cond_0
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1000 ( p1 );
	 /* .line 135 */
	 p1 = this.this$0;
	 (( org.webrtc.CameraCapturer ) p1 ).stopCapture ( ); // invoke-virtual {p1}, Lorg/webrtc/CameraCapturer;->stopCapture()V
	 /* .line 136 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
public void onCameraError ( org.webrtc.CameraSession p0, java.lang.String p1 ) {
	 /* .locals 3 */
	 /* .line 115 */
	 v0 = this.this$0;
	 org.webrtc.CameraCapturer .access$000 ( v0 );
	 /* .line 116 */
	 v0 = this.this$0;
	 org.webrtc.CameraCapturer .access$400 ( v0 );
	 /* monitor-enter v0 */
	 /* .line 117 */
	 try { // :try_start_0
		 v1 = this.this$0;
		 org.webrtc.CameraCapturer .access$700 ( v1 );
		 /* if-eq p1, v1, :cond_0 */
		 final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
		 /* .line 118 */
		 /* new-instance v1, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
		 final String v2 = "onCameraError from another session: "; // const-string v2, "onCameraError from another session: "
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v1 ).append ( p2 ); // invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 org.webrtc.Logging .w ( p1,p2 );
		 /* .line 119 */
		 /* monitor-exit v0 */
		 return;
		 /* .line 121 */
	 } // :cond_0
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$1000 ( p1 );
	 /* .line 122 */
	 p1 = this.this$0;
	 (( org.webrtc.CameraCapturer ) p1 ).stopCapture ( ); // invoke-virtual {p1}, Lorg/webrtc/CameraCapturer;->stopCapture()V
	 /* .line 123 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
public void onCameraOpening ( ) {
	 /* .locals 3 */
	 /* .line 103 */
	 v0 = this.this$0;
	 org.webrtc.CameraCapturer .access$000 ( v0 );
	 /* .line 104 */
	 v0 = this.this$0;
	 org.webrtc.CameraCapturer .access$400 ( v0 );
	 /* monitor-enter v0 */
	 /* .line 105 */
	 try { // :try_start_0
		 v1 = this.this$0;
		 org.webrtc.CameraCapturer .access$700 ( v1 );
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 final String v1 = "CameraCapturer"; // const-string v1, "CameraCapturer"
			 final String v2 = "onCameraOpening while session was open."; // const-string v2, "onCameraOpening while session was open."
			 /* .line 106 */
			 org.webrtc.Logging .w ( v1,v2 );
			 /* .line 107 */
			 /* monitor-exit v0 */
			 return;
			 /* .line 109 */
		 } // :cond_0
		 v1 = this.this$0;
		 org.webrtc.CameraCapturer .access$1000 ( v1 );
		 v2 = this.this$0;
		 org.webrtc.CameraCapturer .access$1300 ( v2 );
		 /* .line 110 */
		 /* monitor-exit v0 */
		 return;
		 /* :catchall_0 */
		 /* move-exception v1 */
		 /* monitor-exit v0 */
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* throw v1 */
	 } // .end method
	 public void onFrameCaptured ( org.webrtc.CameraSession p0, org.webrtc.VideoFrame p1 ) {
		 /* .locals 2 */
		 /* .line 153 */
		 v0 = this.this$0;
		 org.webrtc.CameraCapturer .access$000 ( v0 );
		 /* .line 154 */
		 v0 = this.this$0;
		 org.webrtc.CameraCapturer .access$400 ( v0 );
		 /* monitor-enter v0 */
		 /* .line 155 */
		 try { // :try_start_0
			 v1 = this.this$0;
			 org.webrtc.CameraCapturer .access$700 ( v1 );
			 /* if-eq p1, v1, :cond_0 */
			 final String p1 = "CameraCapturer"; // const-string p1, "CameraCapturer"
			 final String p2 = "onFrameCaptured from another session."; // const-string p2, "onFrameCaptured from another session."
			 /* .line 156 */
			 org.webrtc.Logging .w ( p1,p2 );
			 /* .line 157 */
			 /* monitor-exit v0 */
			 return;
			 /* .line 159 */
		 } // :cond_0
		 p1 = this.this$0;
		 p1 = 		 org.webrtc.CameraCapturer .access$1100 ( p1 );
		 /* if-nez p1, :cond_1 */
		 /* .line 160 */
		 p1 = this.this$0;
		 org.webrtc.CameraCapturer .access$1000 ( p1 );
		 /* .line 161 */
		 p1 = this.this$0;
		 int v1 = 1; // const/4 v1, 0x1
		 org.webrtc.CameraCapturer .access$1102 ( p1,v1 );
		 /* .line 163 */
	 } // :cond_1
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$800 ( p1 );
	 (( org.webrtc.CameraVideoCapturer$CameraStatistics ) p1 ).addFrame ( ); // invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V
	 /* .line 164 */
	 p1 = this.this$0;
	 org.webrtc.CameraCapturer .access$500 ( p1 );
	 /* .line 165 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
