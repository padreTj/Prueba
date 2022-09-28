class org.webrtc.VideoEncoderWrapper {
	 /* .source "VideoEncoderWrapper.java" */
	 /* # direct methods */
	 org.webrtc.VideoEncoderWrapper ( ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static org.webrtc.VideoEncoder$Callback createEncoderCallback ( Long p0 ) {
		 /* .locals 1 */
		 /* .line 40 */
		 /* new-instance v0, Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi0; */
		 /* invoke-direct {v0, p0, p1}, Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi0;-><init>(J)V */
	 } // .end method
	 static java.lang.Integer getScalingSettingsHigh ( org.webrtc.VideoEncoder$ScalingSettings p0 ) {
		 /* .locals 0 */
		 /* .line 35 */
		 p0 = this.high;
	 } // .end method
	 static java.lang.Integer getScalingSettingsLow ( org.webrtc.VideoEncoder$ScalingSettings p0 ) {
		 /* .locals 0 */
		 /* .line 29 */
		 p0 = this.low;
	 } // .end method
	 static Boolean getScalingSettingsOn ( org.webrtc.VideoEncoder$ScalingSettings p0 ) {
		 /* .locals 0 */
		 /* .line 23 */
		 /* iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z */
	 } // .end method
	 static void lambda$createEncoderCallback$0 ( Long p0, org.webrtc.EncodedImage p1, org.webrtc.VideoEncoder$CodecSpecificInfo p2 ) { //synthethic
		 /* .locals 0 */
		 /* .line 41 */
		 org.webrtc.VideoEncoderWrapper .nativeOnEncodedFrame ( p0,p1,p2 );
		 return;
	 } // .end method
	 private static native void nativeOnEncodedFrame ( Long p0, org.webrtc.EncodedImage p1 ) {
	 } // .end method
