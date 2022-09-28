class org.webrtc.VideoDecoderWrapper {
	 /* .source "VideoDecoderWrapper.java" */
	 /* # direct methods */
	 org.webrtc.VideoDecoderWrapper ( ) {
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static org.webrtc.VideoDecoder$Callback createDecoderCallback ( Long p0 ) {
		 /* .locals 1 */
		 /* .line 21 */
		 /* new-instance v0, Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo; */
		 /* invoke-direct {v0, p0, p1}, Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo;-><init>(J)V */
	 } // .end method
	 static void lambda$createDecoderCallback$0 ( Long p0, org.webrtc.VideoFrame p1, java.lang.Integer p2, java.lang.Integer p3 ) { //synthethic
		 /* .locals 0 */
		 /* .line 22 */
		 org.webrtc.VideoDecoderWrapper .nativeOnDecodedFrame ( p0,p1,p2,p3,p4 );
		 return;
	 } // .end method
	 private static native void nativeOnDecodedFrame ( Long p0, org.webrtc.VideoFrame p1, java.lang.Integer p2, java.lang.Integer p3 ) {
	 } // .end method
