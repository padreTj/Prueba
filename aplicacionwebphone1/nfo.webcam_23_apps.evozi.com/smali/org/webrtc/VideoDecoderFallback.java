public class org.webrtc.VideoDecoderFallback extends org.webrtc.WrappedNativeVideoDecoder {
	 /* .source "VideoDecoderFallback.java" */
	 /* # instance fields */
	 private final org.webrtc.VideoDecoder fallback;
	 private final org.webrtc.VideoDecoder primary;
	 /* # direct methods */
	 public org.webrtc.VideoDecoderFallback ( ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V */
		 /* .line 21 */
		 this.fallback = p1;
		 /* .line 22 */
		 this.primary = p2;
		 return;
	 } // .end method
	 private static native Long nativeCreateDecoder ( org.webrtc.VideoDecoder p0, org.webrtc.VideoDecoder p1 ) {
	 } // .end method
	 /* # virtual methods */
	 public Long createNativeVideoDecoder ( ) {
		 /* .locals 2 */
		 /* .line 27 */
		 v0 = this.fallback;
		 v1 = this.primary;
		 org.webrtc.VideoDecoderFallback .nativeCreateDecoder ( v0,v1 );
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
