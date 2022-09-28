public class org.webrtc.DefaultVideoDecoderFactory implements org.webrtc.VideoDecoderFactory {
	 /* .source "DefaultVideoDecoderFactory.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final org.webrtc.VideoDecoderFactory hardwareVideoDecoderFactory;
	 private final org.webrtc.VideoDecoderFactory platformSoftwareVideoDecoderFactory;
	 private final org.webrtc.VideoDecoderFactory softwareVideoDecoderFactory;
	 /* # direct methods */
	 public org.webrtc.DefaultVideoDecoderFactory ( ) {
		 /* .locals 1 */
		 /* .line 28 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 22 */
		 /* new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory; */
		 /* invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V */
		 this.softwareVideoDecoderFactory = v0;
		 /* .line 29 */
		 /* new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory; */
		 /* invoke-direct {v0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V */
		 this.hardwareVideoDecoderFactory = v0;
		 /* .line 30 */
		 /* new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory; */
		 /* invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V */
		 this.platformSoftwareVideoDecoderFactory = v0;
		 return;
	 } // .end method
	 org.webrtc.DefaultVideoDecoderFactory ( ) {
		 /* .locals 1 */
		 /* .line 36 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 22 */
		 /* new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory; */
		 /* invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V */
		 this.softwareVideoDecoderFactory = v0;
		 /* .line 37 */
		 this.hardwareVideoDecoderFactory = p1;
		 int p1 = 0; // const/4 p1, 0x0
		 /* .line 38 */
		 this.platformSoftwareVideoDecoderFactory = p1;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoDecoder createDecoder ( java.lang.String p0 ) { //synthethic
		 /* .locals 0 */
		 /* .annotation runtime Ljava/lang/Deprecated; */
	 } // .end annotation
	 org.webrtc.VideoDecoderFactory$-CC .$default$createDecoder ( p0,p1 );
} // .end method
public org.webrtc.VideoDecoder createDecoder ( org.webrtc.VideoCodecInfo p0 ) {
	 /* .locals 3 */
	 /* .line 43 */
	 v0 = this.softwareVideoDecoderFactory;
	 /* .line 44 */
	 v1 = this.hardwareVideoDecoderFactory;
	 /* if-nez v0, :cond_0 */
	 /* .line 45 */
	 v2 = this.platformSoftwareVideoDecoderFactory;
	 if ( v2 != null) { // if-eqz v2, :cond_0
		 /* .line 46 */
	 } // :cond_0
	 if ( v1 != null) { // if-eqz v1, :cond_1
		 if ( v0 != null) { // if-eqz v0, :cond_1
			 /* .line 50 */
			 /* new-instance p1, Lorg/webrtc/VideoDecoderFallback; */
			 /* invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V */
		 } // :cond_1
		 if ( v1 != null) { // if-eqz v1, :cond_2
			 /* move-object v0, v1 */
		 } // :cond_2
	 } // .end method
	 public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
		 /* .locals 2 */
		 /* .line 58 */
		 /* new-instance v0, Ljava/util/LinkedHashSet; */
		 /* invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V */
		 /* .line 60 */
		 v1 = this.softwareVideoDecoderFactory;
		 java.util.Arrays .asList ( v1 );
		 (( java.util.LinkedHashSet ) v0 ).addAll ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
		 /* .line 61 */
		 v1 = this.hardwareVideoDecoderFactory;
		 java.util.Arrays .asList ( v1 );
		 (( java.util.LinkedHashSet ) v0 ).addAll ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
		 /* .line 62 */
		 v1 = this.platformSoftwareVideoDecoderFactory;
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 64 */
			 java.util.Arrays .asList ( v1 );
			 /* .line 63 */
			 (( java.util.LinkedHashSet ) v0 ).addAll ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
			 /* .line 67 */
		 } // :cond_0
		 v1 = 		 (( java.util.LinkedHashSet ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I
		 /* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
		 (( java.util.LinkedHashSet ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
		 /* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
	 } // .end method
