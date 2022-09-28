class org.webrtc.CameraVideoCapturer$CameraStatistics$1 implements java.lang.Runnable {
	 /* .source "CameraVideoCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.CameraVideoCapturer$CameraStatistics this$0; //synthetic
/* # direct methods */
 org.webrtc.CameraVideoCapturer$CameraStatistics$1 ( ) {
/* .locals 0 */
/* .line 113 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 4 */
/* .line 116 */
v0 = this.this$0;
v0 = org.webrtc.CameraVideoCapturer$CameraStatistics .access$000 ( v0 );
/* int-to-float v0, v0 */
/* const/high16 v1, 0x447a0000 # 1000.0f */
/* mul-float v0, v0, v1 */
/* const/high16 v1, 0x44fa0000 # 2000.0f */
/* div-float/2addr v0, v1 */
v0 = java.lang.Math .round ( v0 );
/* .line 117 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Camera fps: "; // const-string v2, "Camera fps: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = "."; // const-string v0, "."
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "CameraStatistics"; // const-string v1, "CameraStatistics"
org.webrtc.Logging .d ( v1,v0 );
/* .line 118 */
v0 = this.this$0;
v0 = org.webrtc.CameraVideoCapturer$CameraStatistics .access$000 ( v0 );
int v2 = 0; // const/4 v2, 0x0
/* if-nez v0, :cond_1 */
/* .line 119 */
v0 = this.this$0;
org.webrtc.CameraVideoCapturer$CameraStatistics .access$104 ( v0 );
/* .line 120 */
v0 = this.this$0;
v0 = org.webrtc.CameraVideoCapturer$CameraStatistics .access$100 ( v0 );
/* mul-int/lit16 v0, v0, 0x7d0 */
/* const/16 v3, 0xfa0 */
/* if-lt v0, v3, :cond_2 */
v0 = this.this$0;
/* .line 121 */
org.webrtc.CameraVideoCapturer$CameraStatistics .access$200 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_2
	 final String v0 = "Camera freezed."; // const-string v0, "Camera freezed."
	 /* .line 122 */
	 org.webrtc.Logging .e ( v1,v0 );
	 /* .line 123 */
	 v0 = this.this$0;
	 org.webrtc.CameraVideoCapturer$CameraStatistics .access$300 ( v0 );
	 v0 = 	 (( org.webrtc.SurfaceTextureHelper ) v0 ).isTextureInUse ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 125 */
		 v0 = this.this$0;
		 org.webrtc.CameraVideoCapturer$CameraStatistics .access$200 ( v0 );
		 final String v1 = "Camera failure.Client must return video buffers."; // const-string v1, "Camera failure.Client must return video buffers."
		 /* .line 127 */
	 } // :cond_0
	 v0 = this.this$0;
	 org.webrtc.CameraVideoCapturer$CameraStatistics .access$200 ( v0 );
	 final String v1 = "Camera failure."; // const-string v1, "Camera failure."
} // :goto_0
return;
/* .line 132 */
} // :cond_1
v0 = this.this$0;
org.webrtc.CameraVideoCapturer$CameraStatistics .access$102 ( v0,v2 );
/* .line 134 */
} // :cond_2
v0 = this.this$0;
org.webrtc.CameraVideoCapturer$CameraStatistics .access$002 ( v0,v2 );
/* .line 135 */
v0 = this.this$0;
org.webrtc.CameraVideoCapturer$CameraStatistics .access$300 ( v0 );
(( org.webrtc.SurfaceTextureHelper ) v0 ).getHandler ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
/* const-wide/16 v1, 0x7d0 */
(( android.os.Handler ) v0 ).postDelayed ( p0, v1, v2 ); // invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
return;
} // .end method
