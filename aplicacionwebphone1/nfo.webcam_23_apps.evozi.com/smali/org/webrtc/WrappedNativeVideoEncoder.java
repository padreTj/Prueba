public abstract class org.webrtc.WrappedNativeVideoEncoder implements org.webrtc.VideoEncoder {
	 /* .source "WrappedNativeVideoEncoder.java" */
	 /* # interfaces */
	 /* # direct methods */
	 public org.webrtc.WrappedNativeVideoEncoder ( ) {
		 /* .locals 0 */
		 /* .line 16 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 /* # virtual methods */
	 public abstract Long createNativeVideoEncoder ( ) {
	 } // .end method
	 public final org.webrtc.VideoCodecStatus encode ( org.webrtc.VideoFrame p0, org.webrtc.VideoEncoder$EncodeInfo p1 ) {
		 /* .locals 0 */
		 /* .line 32 */
		 /* new-instance p1, Ljava/lang/UnsupportedOperationException; */
		 final String p2 = "Not implemented."; // const-string p2, "Not implemented."
		 /* invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
		 /* throw p1 */
	 } // .end method
	 public final java.lang.String getImplementationName ( ) {
		 /* .locals 2 */
		 /* .line 47 */
		 /* new-instance v0, Ljava/lang/UnsupportedOperationException; */
		 final String v1 = "Not implemented."; // const-string v1, "Not implemented."
		 /* invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 public org.webrtc.VideoEncoder$ResolutionBitrateLimits getResolutionBitrateLimits ( ) { //synthethic
		 /* .locals 1 */
		 org.webrtc.VideoEncoder$-CC .$default$getResolutionBitrateLimits ( p0 );
	 } // .end method
	 public final org.webrtc.VideoEncoder$ScalingSettings getScalingSettings ( ) {
		 /* .locals 2 */
		 /* .line 42 */
		 /* new-instance v0, Ljava/lang/UnsupportedOperationException; */
		 final String v1 = "Not implemented."; // const-string v1, "Not implemented."
		 /* invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 public final org.webrtc.VideoCodecStatus initEncode ( org.webrtc.VideoEncoder$Settings p0, org.webrtc.VideoEncoder$Callback p1 ) {
		 /* .locals 0 */
		 /* .line 22 */
		 /* new-instance p1, Ljava/lang/UnsupportedOperationException; */
		 final String p2 = "Not implemented."; // const-string p2, "Not implemented."
		 /* invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
		 /* throw p1 */
	 } // .end method
	 public abstract Boolean isHardwareEncoder ( ) {
	 } // .end method
	 public final org.webrtc.VideoCodecStatus release ( ) {
		 /* .locals 2 */
		 /* .line 27 */
		 /* new-instance v0, Ljava/lang/UnsupportedOperationException; */
		 final String v1 = "Not implemented."; // const-string v1, "Not implemented."
		 /* invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
	 public final org.webrtc.VideoCodecStatus setRateAllocation ( org.webrtc.VideoEncoder$BitrateAllocation p0, Integer p1 ) {
		 /* .locals 0 */
		 /* .line 37 */
		 /* new-instance p1, Ljava/lang/UnsupportedOperationException; */
		 final String p2 = "Not implemented."; // const-string p2, "Not implemented."
		 /* invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
		 /* throw p1 */
	 } // .end method
