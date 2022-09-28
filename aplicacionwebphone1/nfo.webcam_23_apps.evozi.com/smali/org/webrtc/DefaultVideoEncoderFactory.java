public class org.webrtc.DefaultVideoEncoderFactory implements org.webrtc.VideoEncoderFactory {
	 /* .source "DefaultVideoEncoderFactory.java" */
	 /* # interfaces */
	 /* # instance fields */
	 private final org.webrtc.VideoEncoderFactory hardwareVideoEncoderFactory;
	 private final org.webrtc.VideoEncoderFactory softwareVideoEncoderFactory;
	 /* # direct methods */
	 public org.webrtc.DefaultVideoEncoderFactory ( ) {
		 /* .locals 1 */
		 /* .line 24 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 20 */
		 /* new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory; */
		 /* invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V */
		 this.softwareVideoEncoderFactory = v0;
		 /* .line 25 */
		 /* new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory; */
		 /* invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V */
		 this.hardwareVideoEncoderFactory = v0;
		 return;
	 } // .end method
	 org.webrtc.DefaultVideoEncoderFactory ( ) {
		 /* .locals 1 */
		 /* .line 30 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 20 */
		 /* new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory; */
		 /* invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V */
		 this.softwareVideoEncoderFactory = v0;
		 /* .line 31 */
		 this.hardwareVideoEncoderFactory = p1;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public org.webrtc.VideoEncoder createEncoder ( org.webrtc.VideoCodecInfo p0 ) {
		 /* .locals 2 */
		 /* .line 37 */
		 v0 = this.softwareVideoEncoderFactory;
		 /* .line 38 */
		 v1 = this.hardwareVideoEncoderFactory;
		 if ( p1 != null) { // if-eqz p1, :cond_0
			 if ( v0 != null) { // if-eqz v0, :cond_0
				 /* .line 41 */
				 /* new-instance v1, Lorg/webrtc/VideoEncoderFallback; */
				 /* invoke-direct {v1, v0, p1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V */
			 } // :cond_0
			 if ( p1 != null) { // if-eqz p1, :cond_1
			 } // :cond_1
			 /* move-object p1, v0 */
		 } // :goto_0
	 } // .end method
	 public org.webrtc.VideoCodecInfo getImplementations ( ) { //synthethic
		 /* .locals 1 */
		 org.webrtc.VideoEncoderFactory$-CC .$default$getImplementations ( p0 );
	 } // .end method
	 public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
		 /* .locals 2 */
		 /* .line 49 */
		 /* new-instance v0, Ljava/util/LinkedHashSet; */
		 /* invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V */
		 /* .line 51 */
		 v1 = this.softwareVideoEncoderFactory;
		 java.util.Arrays .asList ( v1 );
		 (( java.util.LinkedHashSet ) v0 ).addAll ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
		 /* .line 52 */
		 v1 = this.hardwareVideoEncoderFactory;
		 java.util.Arrays .asList ( v1 );
		 (( java.util.LinkedHashSet ) v0 ).addAll ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
		 /* .line 54 */
		 v1 = 		 (( java.util.LinkedHashSet ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I
		 /* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
		 (( java.util.LinkedHashSet ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
		 /* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
	 } // .end method
