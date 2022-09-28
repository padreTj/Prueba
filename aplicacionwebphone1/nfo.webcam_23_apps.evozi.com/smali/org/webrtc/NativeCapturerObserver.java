class org.webrtc.NativeCapturerObserver implements org.webrtc.CapturerObserver {
	 /* .source "NativeCapturerObserver.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final org.webrtc.NativeAndroidVideoTrackSource nativeAndroidVideoTrackSource;
	 /* # direct methods */
	 public org.webrtc.NativeCapturerObserver ( ) {
		 /* .locals 1 */
		 /* .line 23 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 24 */
		 /* new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource; */
		 /* invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V */
		 this.nativeAndroidVideoTrackSource = v0;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public void onCapturerStarted ( Boolean p0 ) {
		 /* .locals 1 */
		 /* .line 29 */
		 v0 = this.nativeAndroidVideoTrackSource;
		 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).setState ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V
		 return;
	 } // .end method
	 public void onCapturerStopped ( ) {
		 /* .locals 2 */
		 /* .line 34 */
		 v0 = this.nativeAndroidVideoTrackSource;
		 int v1 = 0; // const/4 v1, 0x0
		 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).setState ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V
		 return;
	 } // .end method
	 public void onFrameCaptured ( org.webrtc.VideoFrame p0 ) {
		 /* .locals 8 */
		 /* .line 39 */
		 v0 = this.nativeAndroidVideoTrackSource;
		 /* .line 40 */
		 (( org.webrtc.NativeAndroidVideoTrackSource ) v0 ).adaptFrame ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
		 /* if-nez v0, :cond_0 */
		 return;
		 /* .line 47 */
	 } // :cond_0
	 (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
	 /* iget v2, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I */
	 /* iget v3, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I */
	 /* iget v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I */
	 /* iget v5, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I */
	 /* iget v6, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I */
	 /* iget v7, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I */
	 /* invoke-interface/range {v1 ..v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer; */
	 /* .line 49 */
	 v2 = this.nativeAndroidVideoTrackSource;
	 /* new-instance v3, Lorg/webrtc/VideoFrame; */
	 /* .line 50 */
	 p1 = 	 (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
	 /* iget-wide v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J */
	 /* invoke-direct {v3, v1, p1, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
	 /* .line 49 */
	 (( org.webrtc.NativeAndroidVideoTrackSource ) v2 ).onFrameCaptured ( v3 ); // invoke-virtual {v2, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V
	 /* .line 51 */
	 return;
} // .end method
