public class org.webrtc.SoftwareVideoEncoderFactory implements org.webrtc.VideoEncoderFactory {
	 /* .source "SoftwareVideoEncoderFactory.java" */
	 /* # interfaces */
	 /* # direct methods */
	 public org.webrtc.SoftwareVideoEncoderFactory ( ) {
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static org.webrtc.VideoCodecInfo supportedCodecs ( ) {
		 /* .locals 4 */
		 /* .line 38 */
		 /* new-instance v0, Ljava/util/ArrayList; */
		 /* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
		 /* .line 40 */
		 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
		 /* new-instance v2, Ljava/util/HashMap; */
		 /* invoke-direct {v2}, Ljava/util/HashMap;-><init>()V */
		 final String v3 = "VP8"; // const-string v3, "VP8"
		 /* invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
		 /* .line 41 */
		 v1 = 		 org.webrtc.LibvpxVp9Encoder .nativeIsSupported ( );
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 42 */
			 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
			 /* new-instance v2, Ljava/util/HashMap; */
			 /* invoke-direct {v2}, Ljava/util/HashMap;-><init>()V */
			 final String v3 = "VP9"; // const-string v3, "VP9"
			 /* invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
			 /* .line 45 */
		 v1 = 		 } // :cond_0
		 /* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
		 /* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoEncoder createEncoder ( org.webrtc.VideoCodecInfo p0 ) {
		 /* .locals 2 */
		 /* .line 22 */
		 v0 = this.name;
		 final String v1 = "VP8"; // const-string v1, "VP8"
		 v0 = 		 (( java.lang.String ) v0 ).equalsIgnoreCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
		 if ( v0 != null) { // if-eqz v0, :cond_0
			 /* .line 23 */
			 /* new-instance p1, Lorg/webrtc/LibvpxVp8Encoder; */
			 /* invoke-direct {p1}, Lorg/webrtc/LibvpxVp8Encoder;-><init>()V */
			 /* .line 25 */
		 } // :cond_0
		 p1 = this.name;
		 final String v0 = "VP9"; // const-string v0, "VP9"
		 p1 = 		 (( java.lang.String ) p1 ).equalsIgnoreCase ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
		 if ( p1 != null) { // if-eqz p1, :cond_1
			 p1 = 			 org.webrtc.LibvpxVp9Encoder .nativeIsSupported ( );
			 if ( p1 != null) { // if-eqz p1, :cond_1
				 /* .line 26 */
				 /* new-instance p1, Lorg/webrtc/LibvpxVp9Encoder; */
				 /* invoke-direct {p1}, Lorg/webrtc/LibvpxVp9Encoder;-><init>()V */
			 } // :cond_1
			 int p1 = 0; // const/4 p1, 0x0
		 } // .end method
		 public org.webrtc.VideoCodecInfo getImplementations ( ) { //synthethic
			 /* .locals 1 */
			 org.webrtc.VideoEncoderFactory$-CC .$default$getImplementations ( p0 );
		 } // .end method
		 public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
			 /* .locals 1 */
			 /* .line 34 */
			 org.webrtc.SoftwareVideoEncoderFactory .supportedCodecs ( );
		 } // .end method
