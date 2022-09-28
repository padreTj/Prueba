class org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory implements org.webrtc.VideoEncoderFactory {
	 /* .source "MediaCodecVideoEncoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecVideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "HwEncoderFactory" */
} // .end annotation
/* # instance fields */
private final org.webrtc.VideoCodecInfo supportedHardwareCodecs;
/* # direct methods */
 org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory ( ) {
/* .locals 1 */
/* .line 60 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 108 */
org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory .getSupportedHardwareCodecs ( );
this.supportedHardwareCodecs = v0;
return;
} // .end method
private static org.webrtc.VideoCodecInfo getSupportedHardwareCodecs ( ) {
/* .locals 5 */
/* .line 81 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 83 */
v1 = org.webrtc.MediaCodecVideoEncoder .isVp8HwSupported ( );
final String v2 = "MediaCodecVideoEncoder"; // const-string v2, "MediaCodecVideoEncoder"
if ( v1 != null) { // if-eqz v1, :cond_0
	 final String v1 = "VP8 HW Encoder supported."; // const-string v1, "VP8 HW Encoder supported."
	 /* .line 84 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 85 */
	 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
	 /* new-instance v3, Ljava/util/HashMap; */
	 /* invoke-direct {v3}, Ljava/util/HashMap;-><init>()V */
	 final String v4 = "VP8"; // const-string v4, "VP8"
	 /* invoke-direct {v1, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
	 /* .line 88 */
} // :cond_0
v1 = org.webrtc.MediaCodecVideoEncoder .isVp9HwSupported ( );
if ( v1 != null) { // if-eqz v1, :cond_1
	 final String v1 = "VP9 HW Encoder supported."; // const-string v1, "VP9 HW Encoder supported."
	 /* .line 89 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 90 */
	 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
	 /* new-instance v3, Ljava/util/HashMap; */
	 /* invoke-direct {v3}, Ljava/util/HashMap;-><init>()V */
	 final String v4 = "VP9"; // const-string v4, "VP9"
	 /* invoke-direct {v1, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
	 /* .line 95 */
} // :cond_1
v1 = org.webrtc.MediaCodecVideoDecoder .isH264HighProfileHwSupported ( );
if ( v1 != null) { // if-eqz v1, :cond_2
	 final String v1 = "H.264 High Profile HW Encoder supported."; // const-string v1, "H.264 High Profile HW Encoder supported."
	 /* .line 96 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 97 */
	 v1 = org.webrtc.H264Utils.DEFAULT_H264_HIGH_PROFILE_CODEC;
	 /* .line 100 */
} // :cond_2
v1 = org.webrtc.MediaCodecVideoEncoder .isH264HwSupported ( );
if ( v1 != null) { // if-eqz v1, :cond_3
	 final String v1 = "H.264 HW Encoder supported."; // const-string v1, "H.264 HW Encoder supported."
	 /* .line 101 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 102 */
	 v1 = org.webrtc.H264Utils.DEFAULT_H264_BASELINE_PROFILE_CODEC;
	 /* .line 105 */
v1 = } // :cond_3
/* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
/* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
} // .end method
private static Boolean isCodecSupported ( org.webrtc.VideoCodecInfo[] p0, org.webrtc.VideoCodecInfo p1 ) {
/* .locals 4 */
/* .line 72 */
/* array-length v0, p0 */
int v1 = 0; // const/4 v1, 0x0
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* aget-object v3, p0, v2 */
/* .line 73 */
v3 = org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory .isSameCodec ( v3,p1 );
if ( v3 != null) { // if-eqz v3, :cond_0
int p0 = 1; // const/4 p0, 0x1
} // :cond_0
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
private static Boolean isSameCodec ( org.webrtc.VideoCodecInfo p0, org.webrtc.VideoCodecInfo p1 ) {
/* .locals 2 */
/* .line 62 */
v0 = this.name;
v1 = this.name;
v0 = (( java.lang.String ) v0 ).equalsIgnoreCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
/* if-nez v0, :cond_0 */
int p0 = 0; // const/4 p0, 0x0
/* .line 65 */
} // :cond_0
v0 = this.name;
final String v1 = "H264"; // const-string v1, "H264"
v0 = (( java.lang.String ) v0 ).equalsIgnoreCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 66 */
p0 = this.params;
p1 = this.params;
p0 = org.webrtc.H264Utils .isSameH264Profile ( p0,p1 );
} // :cond_1
int p0 = 1; // const/4 p0, 0x1
} // :goto_0
} // .end method
/* # virtual methods */
public org.webrtc.VideoEncoder createEncoder ( org.webrtc.VideoCodecInfo p0 ) {
/* .locals 3 */
/* .line 118 */
v0 = this.supportedHardwareCodecs;
v0 = org.webrtc.MediaCodecVideoEncoder$HwEncoderFactory .isCodecSupported ( v0,p1 );
final String v1 = "MediaCodecVideoEncoder"; // const-string v1, "MediaCodecVideoEncoder"
/* if-nez v0, :cond_0 */
/* .line 119 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "No HW video encoder for codec "; // const-string v2, "No HW video encoder for codec "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p1 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,p1 );
int p1 = 0; // const/4 p1, 0x0
/* .line 122 */
} // :cond_0
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Create HW video encoder for "; // const-string v2, "Create HW video encoder for "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,v0 );
/* .line 123 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1; */
/* invoke-direct {v0, p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V */
} // .end method
public org.webrtc.VideoCodecInfo getImplementations ( ) { //synthethic
/* .locals 1 */
org.webrtc.VideoEncoderFactory$-CC .$default$getImplementations ( p0 );
} // .end method
public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
/* .locals 1 */
/* .line 112 */
v0 = this.supportedHardwareCodecs;
} // .end method
