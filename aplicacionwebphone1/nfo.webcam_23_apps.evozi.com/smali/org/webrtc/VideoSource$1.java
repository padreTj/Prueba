class org.webrtc.VideoSource$1 implements org.webrtc.CapturerObserver {
	 /* .source "VideoSource.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/VideoSource; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.VideoSource this$0; //synthetic
/* # direct methods */
 org.webrtc.VideoSource$1 ( ) {
/* .locals 0 */
/* .line 37 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onCapturerStarted ( Boolean p0 ) {
/* .locals 2 */
/* .line 40 */
v0 = this.this$0;
org.webrtc.VideoSource .access$000 ( v0 );
(( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).setState ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V
/* .line 41 */
v0 = this.this$0;
org.webrtc.VideoSource .access$100 ( v0 );
/* monitor-enter v0 */
/* .line 42 */
try { // :try_start_0
	 v1 = this.this$0;
	 org.webrtc.VideoSource .access$202 ( v1,p1 );
	 /* .line 43 */
	 v1 = this.this$0;
	 org.webrtc.VideoSource .access$300 ( v1 );
	 if ( v1 != null) { // if-eqz v1, :cond_0
		 /* .line 44 */
		 v1 = this.this$0;
		 org.webrtc.VideoSource .access$300 ( v1 );
		 /* .line 46 */
	 } // :cond_0
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception p1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw p1 */
} // .end method
public void onCapturerStopped ( ) {
	 /* .locals 3 */
	 /* .line 51 */
	 v0 = this.this$0;
	 org.webrtc.VideoSource .access$000 ( v0 );
	 int v1 = 0; // const/4 v1, 0x0
	 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).setState ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V
	 /* .line 52 */
	 v0 = this.this$0;
	 org.webrtc.VideoSource .access$100 ( v0 );
	 /* monitor-enter v0 */
	 /* .line 53 */
	 try { // :try_start_0
		 v2 = this.this$0;
		 org.webrtc.VideoSource .access$202 ( v2,v1 );
		 /* .line 54 */
		 v1 = this.this$0;
		 org.webrtc.VideoSource .access$300 ( v1 );
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 55 */
			 v1 = this.this$0;
			 org.webrtc.VideoSource .access$300 ( v1 );
			 /* .line 57 */
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
	 public void onFrameCaptured ( org.webrtc.VideoFrame p0 ) {
		 /* .locals 3 */
		 /* .line 62 */
		 v0 = this.this$0;
		 /* .line 63 */
		 org.webrtc.VideoSource .access$000 ( v0 );
		 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).adaptFrame ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
		 /* .line 64 */
		 v1 = this.this$0;
		 org.webrtc.VideoSource .access$100 ( v1 );
		 /* monitor-enter v1 */
		 /* .line 65 */
		 try { // :try_start_0
			 v2 = this.this$0;
			 org.webrtc.VideoSource .access$300 ( v2 );
			 if ( v2 != null) { // if-eqz v2, :cond_0
				 /* .line 66 */
				 v2 = this.this$0;
				 org.webrtc.VideoSource .access$300 ( v2 );
				 /* .line 67 */
				 /* monitor-exit v1 */
				 return;
				 /* .line 69 */
			 } // :cond_0
			 /* monitor-exit v1 */
			 /* :try_end_0 */
			 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
			 /* .line 71 */
			 org.webrtc.VideoProcessor$-CC .applyFrameAdaptationParameters ( p1,v0 );
			 if ( p1 != null) { // if-eqz p1, :cond_1
				 /* .line 73 */
				 v0 = this.this$0;
				 org.webrtc.VideoSource .access$000 ( v0 );
				 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).onFrameCaptured ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V
				 /* .line 74 */
				 (( org.webrtc.VideoFrame ) p1 ).release ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V
			 } // :cond_1
			 return;
			 /* :catchall_0 */
			 /* move-exception p1 */
			 /* .line 69 */
			 try { // :try_start_1
				 /* monitor-exit v1 */
				 /* :try_end_1 */
				 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
				 /* throw p1 */
			 } // .end method
