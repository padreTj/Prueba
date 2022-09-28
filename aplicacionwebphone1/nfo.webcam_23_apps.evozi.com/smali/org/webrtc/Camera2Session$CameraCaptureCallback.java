class org.webrtc.Camera2Session$CameraCaptureCallback extends android.hardware.camera2.CameraCaptureSession$CaptureCallback {
	 /* .source "Camera2Session.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/Camera2Session; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "CameraCaptureCallback" */
} // .end annotation
/* # direct methods */
private org.webrtc.Camera2Session$CameraCaptureCallback ( ) {
/* .locals 0 */
/* .line 262 */
/* invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V */
return;
} // .end method
 org.webrtc.Camera2Session$CameraCaptureCallback ( ) { //synthethic
/* .locals 0 */
/* .line 262 */
/* invoke-direct {p0}, Lorg/webrtc/Camera2Session$CameraCaptureCallback;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onCaptureFailed ( android.hardware.camera2.CameraCaptureSession p0, android.hardware.camera2.CaptureRequest p1, android.hardware.camera2.CaptureFailure p2 ) {
/* .locals 0 */
/* .line 266 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String p2 = "Capture failed: "; // const-string p2, "Capture failed: "
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).append ( p3 ); // invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String p2 = "Camera2Session"; // const-string p2, "Camera2Session"
org.webrtc.Logging .d ( p2,p1 );
return;
} // .end method
