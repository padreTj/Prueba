class org.webrtc.Camera2Session$CaptureSessionCallback extends android.hardware.camera2.CameraCaptureSession$StateCallback {
	 /* .source "Camera2Session.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/Camera2Session; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "CaptureSessionCallback" */
} // .end annotation
/* # instance fields */
final org.webrtc.Camera2Session this$0; //synthetic
/* # direct methods */
private org.webrtc.Camera2Session$CaptureSessionCallback ( ) {
/* .locals 0 */
/* .line 142 */
this.this$0 = p1;
/* invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V */
return;
} // .end method
 org.webrtc.Camera2Session$CaptureSessionCallback ( ) { //synthethic
/* .locals 0 */
/* .line 142 */
/* invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V */
return;
} // .end method
private void chooseFocusMode ( android.hardware.camera2.CaptureRequest$Builder p0 ) {
/* .locals 6 */
/* .line 248 */
v0 = this.this$0;
/* .line 249 */
org.webrtc.Camera2Session .access$1500 ( v0 );
v1 = android.hardware.camera2.CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
(( android.hardware.camera2.CameraCharacteristics ) v0 ).get ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, [I */
/* .line 250 */
/* array-length v1, v0 */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
final String v3 = "Camera2Session"; // const-string v3, "Camera2Session"
/* if-ge v2, v1, :cond_1 */
/* aget v4, v0, v2 */
int v5 = 3; // const/4 v5, 0x3
/* if-ne v4, v5, :cond_0 */
/* .line 252 */
v0 = android.hardware.camera2.CaptureRequest.CONTROL_AF_MODE;
/* .line 253 */
java.lang.Integer .valueOf ( v5 );
/* .line 252 */
(( android.hardware.camera2.CaptureRequest$Builder ) p1 ).set ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
final String p1 = "Using continuous video auto-focus."; // const-string p1, "Using continuous video auto-focus."
/* .line 254 */
org.webrtc.Logging .d ( v3,p1 );
return;
} // :cond_0
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
final String p1 = "Auto-focus is not available."; // const-string p1, "Auto-focus is not available."
/* .line 258 */
org.webrtc.Logging .d ( v3,p1 );
return;
} // .end method
private void chooseStabilizationMode ( android.hardware.camera2.CaptureRequest$Builder p0 ) {
/* .locals 9 */
/* .line 217 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$1500 ( v0 );
v1 = android.hardware.camera2.CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION;
(( android.hardware.camera2.CameraCharacteristics ) v0 ).get ( v1 ); // invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, [I */
final String v1 = "Camera2Session"; // const-string v1, "Camera2Session"
int v2 = 0; // const/4 v2, 0x0
/* .line 219 */
java.lang.Integer .valueOf ( v2 );
int v4 = 1; // const/4 v4, 0x1
java.lang.Integer .valueOf ( v4 );
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 220 */
/* array-length v6, v0 */
int v7 = 0; // const/4 v7, 0x0
} // :goto_0
/* if-ge v7, v6, :cond_1 */
/* aget v8, v0, v7 */
/* if-ne v8, v4, :cond_0 */
/* .line 222 */
v0 = android.hardware.camera2.CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
(( android.hardware.camera2.CaptureRequest$Builder ) p1 ).set ( v0, v5 ); // invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
/* .line 224 */
v0 = android.hardware.camera2.CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
(( android.hardware.camera2.CaptureRequest$Builder ) p1 ).set ( v0, v3 ); // invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
final String p1 = "Using optical stabilization."; // const-string p1, "Using optical stabilization."
/* .line 226 */
org.webrtc.Logging .d ( v1,p1 );
return;
} // :cond_0
/* add-int/lit8 v7, v7, 0x1 */
/* .line 232 */
} // :cond_1
v0 = this.this$0;
org.webrtc.Camera2Session .access$1500 ( v0 );
v6 = android.hardware.camera2.CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
(( android.hardware.camera2.CameraCharacteristics ) v0 ).get ( v6 ); // invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, [I */
/* .line 234 */
/* array-length v6, v0 */
} // :goto_1
/* if-ge v2, v6, :cond_3 */
/* aget v7, v0, v2 */
/* if-ne v7, v4, :cond_2 */
/* .line 236 */
v0 = android.hardware.camera2.CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
(( android.hardware.camera2.CaptureRequest$Builder ) p1 ).set ( v0, v5 ); // invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
/* .line 238 */
v0 = android.hardware.camera2.CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
(( android.hardware.camera2.CaptureRequest$Builder ) p1 ).set ( v0, v3 ); // invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
final String p1 = "Using video stabilization."; // const-string p1, "Using video stabilization."
/* .line 240 */
org.webrtc.Logging .d ( v1,p1 );
return;
} // :cond_2
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_3
final String p1 = "Stabilization not available."; // const-string p1, "Stabilization not available."
/* .line 244 */
org.webrtc.Logging .d ( v1,p1 );
return;
} // .end method
/* # virtual methods */
public void lambda$onConfigured$0$Camera2Session$CaptureSessionCallback ( org.webrtc.VideoFrame p0 ) { //synthethic
/* .locals 5 */
/* .line 184 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$000 ( v0 );
/* .line 186 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$200 ( v0 );
v1 = org.webrtc.Camera2Session$SessionState.RUNNING;
/* if-eq v0, v1, :cond_0 */
final String p1 = "Camera2Session"; // const-string p1, "Camera2Session"
final String v0 = "Texture frame captured but camera is no longer running."; // const-string v0, "Texture frame captured but camera is no longer running."
/* .line 187 */
org.webrtc.Logging .d ( p1,v0 );
return;
/* .line 191 */
} // :cond_0
v0 = this.this$0;
v0 = org.webrtc.Camera2Session .access$1600 ( v0 );
/* if-nez v0, :cond_1 */
/* .line 192 */
v0 = this.this$0;
int v1 = 1; // const/4 v1, 0x1
org.webrtc.Camera2Session .access$1602 ( v0,v1 );
/* .line 193 */
v0 = java.util.concurrent.TimeUnit.NANOSECONDS;
/* .line 194 */
java.lang.System .nanoTime ( );
/* move-result-wide v1 */
v3 = this.this$0;
org.webrtc.Camera2Session .access$1700 ( v3 );
/* move-result-wide v3 */
/* sub-long/2addr v1, v3 */
(( java.util.concurrent.TimeUnit ) v0 ).toMillis ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v0 */
/* long-to-int v1, v0 */
/* .line 195 */
org.webrtc.Camera2Session .access$1800 ( );
(( org.webrtc.Histogram ) v0 ).addSample ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V
/* .line 201 */
} // :cond_1
/* new-instance v0, Lorg/webrtc/VideoFrame; */
/* .line 203 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* check-cast v1, Lorg/webrtc/TextureBufferImpl; */
v2 = this.this$0;
/* .line 204 */
v2 = org.webrtc.Camera2Session .access$1900 ( v2 );
v3 = this.this$0;
/* .line 205 */
v3 = org.webrtc.Camera2Session .access$2000 ( v3 );
/* neg-int v3, v3 */
/* .line 202 */
org.webrtc.CameraSession$-CC .createTextureBufferWithModifiedTransformMatrix ( v1,v2,v3 );
v2 = this.this$0;
/* .line 206 */
v2 = org.webrtc.Camera2Session .access$2100 ( v2 );
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v3 */
/* invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 207 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$500 ( p1 );
v1 = this.this$0;
/* .line 208 */
(( org.webrtc.VideoFrame ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
return;
} // .end method
public void onConfigureFailed ( android.hardware.camera2.CameraCaptureSession p0 ) {
/* .locals 1 */
/* .line 145 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$000 ( v0 );
/* .line 146 */
(( android.hardware.camera2.CameraCaptureSession ) p1 ).close ( ); // invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
/* .line 147 */
p1 = this.this$0;
final String v0 = "Failed to configure capture session."; // const-string v0, "Failed to configure capture session."
org.webrtc.Camera2Session .access$600 ( p1,v0 );
return;
} // .end method
public void onConfigured ( android.hardware.camera2.CameraCaptureSession p0 ) {
/* .locals 7 */
/* .line 152 */
v0 = this.this$0;
org.webrtc.Camera2Session .access$000 ( v0 );
final String v0 = "Camera2Session"; // const-string v0, "Camera2Session"
final String v1 = "Camera capture session configured."; // const-string v1, "Camera capture session configured."
/* .line 153 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 154 */
v1 = this.this$0;
org.webrtc.Camera2Session .access$102 ( v1,p1 );
/* .line 163 */
try { // :try_start_0
v1 = this.this$0;
/* .line 164 */
org.webrtc.Camera2Session .access$700 ( v1 );
int v2 = 3; // const/4 v2, 0x3
(( android.hardware.camera2.CameraDevice ) v1 ).createCaptureRequest ( v2 ); // invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;
/* .line 166 */
v2 = android.hardware.camera2.CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
/* new-instance v3, Landroid/util/Range; */
v4 = this.this$0;
/* .line 167 */
org.webrtc.Camera2Session .access$800 ( v4 );
v4 = this.framerate;
/* iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
v5 = this.this$0;
v5 = org.webrtc.Camera2Session .access$1300 ( v5 );
/* div-int/2addr v4, v5 */
java.lang.Integer .valueOf ( v4 );
v5 = this.this$0;
/* .line 168 */
org.webrtc.Camera2Session .access$800 ( v5 );
v5 = this.framerate;
/* iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
v6 = this.this$0;
v6 = org.webrtc.Camera2Session .access$1300 ( v6 );
/* div-int/2addr v5, v6 */
java.lang.Integer .valueOf ( v5 );
/* invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V */
/* .line 166 */
(( android.hardware.camera2.CaptureRequest$Builder ) v1 ).set ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
/* .line 169 */
v2 = android.hardware.camera2.CaptureRequest.CONTROL_AE_MODE;
int v3 = 1; // const/4 v3, 0x1
/* .line 170 */
java.lang.Integer .valueOf ( v3 );
/* .line 169 */
(( android.hardware.camera2.CaptureRequest$Builder ) v1 ).set ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
/* .line 171 */
v2 = android.hardware.camera2.CaptureRequest.CONTROL_AE_LOCK;
int v3 = 0; // const/4 v3, 0x0
java.lang.Boolean .valueOf ( v3 );
(( android.hardware.camera2.CaptureRequest$Builder ) v1 ).set ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
/* .line 172 */
/* invoke-direct {p0, v1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V */
/* .line 173 */
/* invoke-direct {p0, v1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V */
/* .line 175 */
v2 = this.this$0;
org.webrtc.Camera2Session .access$1000 ( v2 );
(( android.hardware.camera2.CaptureRequest$Builder ) v1 ).addTarget ( v2 ); // invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
/* .line 177 */
(( android.hardware.camera2.CaptureRequest$Builder ) v1 ).build ( ); // invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;
/* new-instance v2, Lorg/webrtc/Camera2Session$CameraCaptureCallback; */
int v3 = 0; // const/4 v3, 0x0
/* invoke-direct {v2, v3}, Lorg/webrtc/Camera2Session$CameraCaptureCallback;-><init>(Lorg/webrtc/Camera2Session$1;)V */
v3 = this.this$0;
org.webrtc.Camera2Session .access$1200 ( v3 );
/* .line 176 */
(( android.hardware.camera2.CameraCaptureSession ) p1 ).setRepeatingRequest ( v1, v2, v3 ); // invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
/* :try_end_0 */
/* .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 183 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$900 ( p1 );
/* new-instance v1, Lorg/webrtc/-$$Lambda$Camera2Session$CaptureSessionCallback$UDvzHNj8-cAJE1WNByx98pxD9vA; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$Camera2Session$CaptureSessionCallback$UDvzHNj8-cAJE1WNByx98pxD9vA;-><init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V */
(( org.webrtc.SurfaceTextureHelper ) p1 ).startListening ( v1 ); // invoke-virtual {p1, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
final String p1 = "Camera device successfully started."; // const-string p1, "Camera device successfully started."
/* .line 210 */
org.webrtc.Logging .d ( v0,p1 );
/* .line 211 */
p1 = this.this$0;
org.webrtc.Camera2Session .access$400 ( p1 );
v0 = this.this$0;
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 179 */
v0 = this.this$0;
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Failed to start capture request."; // const-string v2, "Failed to start capture request."
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Camera2Session .access$600 ( v0,p1 );
return;
} // .end method
