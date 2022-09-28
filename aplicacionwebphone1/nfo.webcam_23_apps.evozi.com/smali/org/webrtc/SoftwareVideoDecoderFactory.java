public class org.webrtc.SoftwareVideoDecoderFactory implements org.webrtc.VideoDecoderFactory {
	 /* .source "SoftwareVideoDecoderFactory.java" */
	 /* # interfaces */
	 /* # direct methods */
	 public org.webrtc.SoftwareVideoDecoderFactory ( ) {
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static org.webrtc.VideoCodecInfo supportedCodecs ( ) {
		 /* .locals 4 */
		 /* .line 45 */
		 /* new-instance v0, Ljava/util/ArrayList; */
		 /* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
		 /* .line 47 */
		 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
		 /* new-instance v2, Ljava/util/HashMap; */
		 /* invoke-direct {v2}, Ljava/util/HashMap;-><init>()V */
		 final String v3 = "VP8"; // const-string v3, "VP8"
		 /* invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
		 /* .line 48 */
		 v1 = 		 org.webrtc.LibvpxVp9Decoder .nativeIsSupported ( );
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 49 */
			 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
			 /* new-instance v2, Ljava/util/HashMap; */
			 /* invoke-direct {v2}, Ljava/util/HashMap;-><init>()V */
			 final String v3 = "VP9"; // const-string v3, "VP9"
			 /* invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
			 /* .line 52 */
		 v1 = 		 } // :cond_0
		 /* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
		 /* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoDecoder createDecoder ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .annotation runtime Ljava/lang/Deprecated; */
	 } // .end annotation
	 /* .line 23 */
	 /* new-instance v0, Lorg/webrtc/VideoCodecInfo; */
	 /* new-instance v1, Ljava/util/HashMap; */
	 /* invoke-direct {v1}, Ljava/util/HashMap;-><init>()V */
	 /* invoke-direct {v0, p1, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
	 (( org.webrtc.SoftwareVideoDecoderFactory ) p0 ).createDecoder ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
} // .end method
public org.webrtc.VideoDecoder createDecoder ( org.webrtc.VideoCodecInfo p0 ) {
	 /* .locals 2 */
	 /* .line 29 */
	 (( org.webrtc.VideoCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;
	 final String v1 = "VP8"; // const-string v1, "VP8"
	 v0 = 	 (( java.lang.String ) v0 ).equalsIgnoreCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 30 */
		 /* new-instance p1, Lorg/webrtc/LibvpxVp8Decoder; */
		 /* invoke-direct {p1}, Lorg/webrtc/LibvpxVp8Decoder;-><init>()V */
		 /* .line 32 */
	 } // :cond_0
	 (( org.webrtc.VideoCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;
	 final String v0 = "VP9"; // const-string v0, "VP9"
	 p1 = 	 (( java.lang.String ) p1 ).equalsIgnoreCase ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 p1 = 		 org.webrtc.LibvpxVp9Decoder .nativeIsSupported ( );
		 if ( p1 != null) { // if-eqz p1, :cond_1
			 /* .line 33 */
			 /* new-instance p1, Lorg/webrtc/LibvpxVp9Decoder; */
			 /* invoke-direct {p1}, Lorg/webrtc/LibvpxVp9Decoder;-><init>()V */
		 } // :cond_1
		 int p1 = 0; // const/4 p1, 0x0
	 } // .end method
	 public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
		 /* .locals 1 */
		 /* .line 41 */
		 org.webrtc.SoftwareVideoDecoderFactory .supportedCodecs ( );
	 } // .end method
