public class org.webrtc.VideoEncoderFallback extends org.webrtc.WrappedNativeVideoEncoder {
	 /* .source "VideoEncoderFallback.java" */
	 /* # instance fields */
	 private final org.webrtc.VideoEncoder fallback;
	 private final org.webrtc.VideoEncoder primary;
	 /* # direct methods */
	 public org.webrtc.VideoEncoderFallback ( ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V */
		 /* .line 21 */
		 this.fallback = p1;
		 /* .line 22 */
		 this.primary = p2;
		 return;
	 } // .end method
	 private static native Long nativeCreateEncoder ( org.webrtc.VideoEncoder p0, org.webrtc.VideoEncoder p1 ) {
	 } // .end method
	 /* # virtual methods */
	 public Long createNativeVideoEncoder ( ) {
		 /* .locals 2 */
		 /* .line 27 */
		 v0 = this.fallback;
		 v1 = this.primary;
		 org.webrtc.VideoEncoderFallback .nativeCreateEncoder ( v0,v1 );
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
	 public Boolean isHardwareEncoder ( ) {
		 /* .locals 1 */
		 /* .line 32 */
		 v0 = 		 v0 = this.primary;
	 } // .end method
