public class org.webrtc.LibvpxVp9Encoder extends org.webrtc.WrappedNativeVideoEncoder {
	 /* .source "LibvpxVp9Encoder.java" */
	 /* # direct methods */
	 public org.webrtc.LibvpxVp9Encoder ( ) {
		 /* .locals 0 */
		 /* .line 13 */
		 /* invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V */
		 return;
	 } // .end method
	 static native Long nativeCreateEncoder ( ) {
	 } // .end method
	 static native Boolean nativeIsSupported ( ) {
	 } // .end method
	 /* # virtual methods */
	 public Long createNativeVideoEncoder ( ) {
		 /* .locals 2 */
		 /* .line 16 */
		 org.webrtc.LibvpxVp9Encoder .nativeCreateEncoder ( );
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
	 public Boolean isHardwareEncoder ( ) {
		 /* .locals 1 */
		 int v0 = 0; // const/4 v0, 0x0
	 } // .end method
