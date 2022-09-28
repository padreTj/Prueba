class org.webrtc.Camera2Session$CameraStateCallback extends android.hardware.camera2.CameraDevice$StateCallback {
	 /* .source "Camera2Session.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/Camera2Session; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "CameraStateCallback" */
} // .end annotation
/* # instance fields */
final org.webrtc.Camera2Session this$0; //synthetic
/* # direct methods */
private org.webrtc.Camera2Session$CameraStateCallback ( ) {
/* .locals 0 */
/* .line 77 */
this.this$0 = p1;
/* invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V */
return;
} // .end method
 org.webrtc.Camera2Session$CameraStateCallback ( ) { //synthethic
/* .locals 0 */
/* .line 77 */
/* invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V */
return;
} // .end method
private java.lang.String getErrorDescription ( Integer p0 ) {
/* .locals 2 */
int v0 = 1; // const/4 v0, 0x1
/* if-eq p1, v0, :cond_4 */
int v0 = 2; // const/4 v0, 0x2
/* if-eq p1, v0, :cond_3 */
int v0 = 3; // const/4 v0, 0x3
/* if-eq p1, v0, :cond_2 */
int v0 = 4; // const/4 v0, 0x4
/* if-eq p1, v0, :cond_1 */
int v0 = 5; // const/4 v0, 0x5
/* if-eq p1, v0, :cond_0 */
/* .line 92 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Unknown camera error: "; // const-string v1, "Unknown camera error: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // :cond_0
final String p1 = "Camera service has encountered a fatal error."; // const-string p1, "Camera service has encountered a fatal error."
} // :cond_1
final String p1 = "Camera device has encountered a fatal error."; // const-string p1, "Camera device has encountered a fatal error."
} // :cond_2
final String p1 = "Camera device could not be opened due to a device policy."; // const-string p1, "Camera device could not be opened due to a device policy."
} // :cond_3
final String p1 = "Camera device could not be opened because there are too many other open camera devices."; // const-string p1, "Camera device could not be opened because there are too many other open camera devices."
} // :cond_4
final String p1 = "Camera device is in use already."; // const-string p1, "Camera device is in use already."
} // .end method
/* # virtual methods */
public void onClosed ( android.hardware.camera2.CameraDevice p0 ) {
/* .locals 1 */
/* .line 135 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$000 ( p1 );
final String p1 = "Camera2Session"; // const-string p1, "Camera2Session"
final String v0 = "Camera device closed."; // const-string v0, "Camera device closed."
/* .line 137 */
org.webrtc.Logging .d ( p1,v0 );
/* .line 138 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$500 ( p1 );
v0 = this.this$0;
return;
} // .end method
public void onDisconnected ( android.hardware.camera2.CameraDevice p0 ) {
/* .locals 2 */
/* .line 98 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$000 ( p1 );
/* .line 99 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$100 ( p1 );
/* if-nez p1, :cond_0 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$200 ( p1 );
v0 = org.webrtc.Camera2Session$SessionState.STOPPED;
/* if-eq p1, v0, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
/* .line 100 */
} // :goto_0
v0 = this.this$0;
v1 = org.webrtc.Camera2Session$SessionState.STOPPED;
org.webrtc.Camera2Session .access$202 ( v0,v1 );
/* .line 101 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$300 ( v0 );
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 103 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$400 ( p1 );
v0 = org.webrtc.CameraSession$FailureType.DISCONNECTED;
final String v1 = "Camera disconnected / evicted."; // const-string v1, "Camera disconnected / evicted."
/* .line 105 */
} // :cond_1
p1 = this.this$0;
org.webrtc.Camera2Session .access$500 ( p1 );
v0 = this.this$0;
} // :goto_1
return;
} // .end method
public void onError ( android.hardware.camera2.CameraDevice p0, Integer p1 ) {
/* .locals 0 */
/* .line 111 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$000 ( p1 );
/* .line 112 */
p1 = this.this$0;
/* invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String; */
org.webrtc.Camera2Session .access$600 ( p1,p2 );
return;
} // .end method
public void onOpened ( android.hardware.camera2.CameraDevice p0 ) {
/* .locals 4 */
/* .line 117 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$000 ( v0 );
final String v0 = "Camera2Session"; // const-string v0, "Camera2Session"
final String v1 = "Camera opened."; // const-string v1, "Camera opened."
/* .line 119 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 120 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$702 ( v0,p1 );
/* .line 122 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$900 ( v0 );
v1 = this.this$0;
org.webrtc.Camera2Session .access$800 ( v1 );
/* iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
v2 = this.this$0;
org.webrtc.Camera2Session .access$800 ( v2 );
/* iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
(( org.webrtc.SurfaceTextureHelper ) v0 ).setTextureSize ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V
/* .line 123 */
v0 = this.this$0;
/* new-instance v1, Landroid/view/Surface; */
org.webrtc.Camera2Session .access$900 ( v0 );
(( org.webrtc.SurfaceTextureHelper ) v2 ).getSurfaceTexture ( ); // invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
/* invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V */
org.webrtc.Camera2Session .access$1002 ( v0,v1 );
int v0 = 1; // const/4 v0, 0x1
try { // :try_start_0
/* new-array v0, v0, [Landroid/view/Surface; */
int v1 = 0; // const/4 v1, 0x0
/* .line 125 */
v2 = this.this$0;
/* .line 126 */
org.webrtc.Camera2Session .access$1000 ( v2 );
/* aput-object v2, v0, v1 */
java.util.Arrays .asList ( v0 );
/* new-instance v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback; */
v2 = this.this$0;
int v3 = 0; // const/4 v3, 0x0
/* invoke-direct {v1, v2, v3}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V */
v2 = this.this$0;
org.webrtc.Camera2Session .access$1200 ( v2 );
/* .line 125 */
(( android.hardware.camera2.CameraDevice ) p1 ).createCaptureSession ( v0, v1, v2 ); // invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
/* :try_end_0 */
/* .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 128 */
v0 = this.this$0;
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Failed to create capture session."; // const-string v2, "Failed to create capture session."
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Camera2Session .access$600 ( v0,p1 );
return;
} // .end method
