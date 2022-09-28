public class org.webrtc.Camera2Capturer extends org.webrtc.CameraCapturer {
	 /* .source "Camera2Capturer.java" */
	 /* # instance fields */
	 private final android.hardware.camera2.CameraManager cameraManager;
	 private final android.content.Context context;
	 /* # direct methods */
	 public org.webrtc.Camera2Capturer ( ) {
		 /* .locals 1 */
		 /* .line 24 */
		 /* new-instance v0, Lorg/webrtc/Camera2Enumerator; */
		 /* invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V */
		 /* invoke-direct {p0, p2, p3, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V */
		 /* .line 26 */
		 this.context = p1;
		 final String p2 = "camera"; // const-string p2, "camera"
		 /* .line 27 */
		 (( android.content.Context ) p1 ).getSystemService ( p2 ); // invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
		 /* check-cast p1, Landroid/hardware/camera2/CameraManager; */
		 this.cameraManager = p1;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public void changeCaptureFormat ( Integer p0, Integer p1, Integer p2 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V */
		 return;
	 } // .end method
	 protected void createCameraSession ( org.webrtc.CameraSession$CreateSessionCallback p0, org.webrtc.CameraSession$Events p1, android.content.Context p2, org.webrtc.SurfaceTextureHelper p3, java.lang.String p4, Integer p5, Integer p6, Integer p7 ) {
		 /* .locals 10 */
		 /* move-object v0, p0 */
		 /* .line 35 */
		 v4 = this.cameraManager;
		 /* move-object v1, p1 */
		 /* move-object v2, p2 */
		 /* move-object v3, p3 */
		 /* move-object v5, p4 */
		 /* move-object v6, p5 */
		 /* move/from16 v7, p6 */
		 /* move/from16 v8, p7 */
		 /* move/from16 v9, p8 */
		 /* invoke-static/range {v1 ..v9}, Lorg/webrtc/Camera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V */
		 return;
	 } // .end method
	 public void dispose ( ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V */
		 return;
	 } // .end method
	 public void initialize ( org.webrtc.SurfaceTextureHelper p0, android.content.Context p1, org.webrtc.CapturerObserver p2 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V */
		 return;
	 } // .end method
	 public Boolean isScreencast ( ) { //bridge//synthethic
		 /* .locals 1 */
		 /* .line 18 */
		 v0 = 		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z */
	 } // .end method
	 public void printStackTrace ( ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V */
		 return;
	 } // .end method
	 public void startCapture ( Integer p0, Integer p1, Integer p2 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V */
		 return;
	 } // .end method
	 public void stopCapture ( ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V */
		 return;
	 } // .end method
	 public void switchCamera ( org.webrtc.CameraVideoCapturer$CameraSwitchHandler p0 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
		 return;
	 } // .end method
