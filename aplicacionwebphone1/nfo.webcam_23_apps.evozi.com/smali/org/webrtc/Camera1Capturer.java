public class org.webrtc.Camera1Capturer extends org.webrtc.CameraCapturer {
	 /* .source "Camera1Capturer.java" */
	 /* # instance fields */
	 private final Boolean captureToTexture;
	 /* # direct methods */
	 public org.webrtc.Camera1Capturer ( ) {
		 /* .locals 1 */
		 /* .line 20 */
		 /* new-instance v0, Lorg/webrtc/Camera1Enumerator; */
		 /* invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V */
		 /* invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V */
		 /* .line 22 */
		 /* iput-boolean p3, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z */
		 return;
	 } // .end method
	 /* # virtual methods */
	 public void changeCaptureFormat ( Integer p0, Integer p1, Integer p2 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V */
		 return;
	 } // .end method
	 protected void createCameraSession ( org.webrtc.CameraSession$CreateSessionCallback p0, org.webrtc.CameraSession$Events p1, android.content.Context p2, org.webrtc.SurfaceTextureHelper p3, java.lang.String p4, Integer p5, Integer p6, Integer p7 ) {
		 /* .locals 10 */
		 /* move-object v0, p0 */
		 /* .line 30 */
		 /* iget-boolean v3, v0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z */
		 /* .line 31 */
		 v6 = 		 org.webrtc.Camera1Enumerator .getCameraIndex ( p5 );
		 /* move-object v1, p1 */
		 /* move-object v2, p2 */
		 /* move-object v4, p3 */
		 /* move-object v5, p4 */
		 /* move/from16 v7, p6 */
		 /* move/from16 v8, p7 */
		 /* move/from16 v9, p8 */
		 /* .line 30 */
		 /* invoke-static/range {v1 ..v9}, Lorg/webrtc/Camera1Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)V */
		 return;
	 } // .end method
	 public void dispose ( ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V */
		 return;
	 } // .end method
	 public void initialize ( org.webrtc.SurfaceTextureHelper p0, android.content.Context p1, org.webrtc.CapturerObserver p2 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V */
		 return;
	 } // .end method
	 public Boolean isScreencast ( ) { //bridge//synthethic
		 /* .locals 1 */
		 /* .line 15 */
		 v0 = 		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z */
	 } // .end method
	 public void printStackTrace ( ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V */
		 return;
	 } // .end method
	 public void startCapture ( Integer p0, Integer p1, Integer p2 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V */
		 return;
	 } // .end method
	 public void stopCapture ( ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V */
		 return;
	 } // .end method
	 public void switchCamera ( org.webrtc.CameraVideoCapturer$CameraSwitchHandler p0 ) { //bridge//synthethic
		 /* .locals 0 */
		 /* .line 15 */
		 /* invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
		 return;
	 } // .end method
