class org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory implements org.webrtc.VideoDecoderFactory {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaCodecVideoDecoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "HwDecoderFactory" */
} // .end annotation
/* # instance fields */
private final org.webrtc.VideoCodecInfo supportedHardwareCodecs;
/* # direct methods */
 org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory ( ) {
/* .locals 1 */
/* .line 57 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 103 */
org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory .getSupportedHardwareCodecs ( );
this.supportedHardwareCodecs = v0;
return;
} // .end method
private static org.webrtc.VideoCodecInfo getSupportedHardwareCodecs ( ) {
/* .locals 5 */
/* .line 78 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 80 */
v1 = org.webrtc.MediaCodecVideoDecoder .isVp8HwSupported ( );
final String v2 = "MediaCodecVideoDecoder"; // const-string v2, "MediaCodecVideoDecoder"
if ( v1 != null) { // if-eqz v1, :cond_0
	 final String v1 = "VP8 HW Decoder supported."; // const-string v1, "VP8 HW Decoder supported."
	 /* .line 81 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 82 */
	 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
	 /* new-instance v3, Ljava/util/HashMap; */
	 /* invoke-direct {v3}, Ljava/util/HashMap;-><init>()V */
	 final String v4 = "VP8"; // const-string v4, "VP8"
	 /* invoke-direct {v1, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
	 /* .line 85 */
} // :cond_0
v1 = org.webrtc.MediaCodecVideoDecoder .isVp9HwSupported ( );
if ( v1 != null) { // if-eqz v1, :cond_1
	 final String v1 = "VP9 HW Decoder supported."; // const-string v1, "VP9 HW Decoder supported."
	 /* .line 86 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 87 */
	 /* new-instance v1, Lorg/webrtc/VideoCodecInfo; */
	 /* new-instance v3, Ljava/util/HashMap; */
	 /* invoke-direct {v3}, Ljava/util/HashMap;-><init>()V */
	 final String v4 = "VP9"; // const-string v4, "VP9"
	 /* invoke-direct {v1, v4, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
	 /* .line 90 */
} // :cond_1
v1 = org.webrtc.MediaCodecVideoDecoder .isH264HighProfileHwSupported ( );
if ( v1 != null) { // if-eqz v1, :cond_2
	 final String v1 = "H.264 High Profile HW Decoder supported."; // const-string v1, "H.264 High Profile HW Decoder supported."
	 /* .line 91 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 92 */
	 v1 = org.webrtc.H264Utils.DEFAULT_H264_HIGH_PROFILE_CODEC;
	 /* .line 95 */
} // :cond_2
v1 = org.webrtc.MediaCodecVideoDecoder .isH264HwSupported ( );
if ( v1 != null) { // if-eqz v1, :cond_3
	 final String v1 = "H.264 HW Decoder supported."; // const-string v1, "H.264 HW Decoder supported."
	 /* .line 96 */
	 org.webrtc.Logging .d ( v2,v1 );
	 /* .line 97 */
	 v1 = org.webrtc.H264Utils.DEFAULT_H264_BASELINE_PROFILE_CODEC;
	 /* .line 100 */
v1 = } // :cond_3
/* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
/* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
} // .end method
private static Boolean isCodecSupported ( org.webrtc.VideoCodecInfo[] p0, org.webrtc.VideoCodecInfo p1 ) {
/* .locals 4 */
/* .line 69 */
/* array-length v0, p0 */
int v1 = 0; // const/4 v1, 0x0
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* aget-object v3, p0, v2 */
/* .line 70 */
v3 = org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory .isSameCodec ( v3,p1 );
if ( v3 != null) { // if-eqz v3, :cond_0
int p0 = 1; // const/4 p0, 0x1
} // :cond_0
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
private static Boolean isSameCodec ( org.webrtc.VideoCodecInfo p0, org.webrtc.VideoCodecInfo p1 ) {
/* .locals 2 */
/* .line 59 */
v0 = this.name;
v1 = this.name;
v0 = (( java.lang.String ) v0 ).equalsIgnoreCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
/* if-nez v0, :cond_0 */
int p0 = 0; // const/4 p0, 0x0
/* .line 62 */
} // :cond_0
v0 = this.name;
final String v1 = "H264"; // const-string v1, "H264"
v0 = (( java.lang.String ) v0 ).equalsIgnoreCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 63 */
p0 = this.params;
p1 = this.params;
p0 = org.webrtc.H264Utils .isSameH264Profile ( p0,p1 );
} // :cond_1
int p0 = 1; // const/4 p0, 0x1
} // :goto_0
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
/* .line 113 */
v0 = this.supportedHardwareCodecs;
v0 = org.webrtc.MediaCodecVideoDecoder$HwDecoderFactory .isCodecSupported ( v0,p1 );
final String v1 = "MediaCodecVideoDecoder"; // const-string v1, "MediaCodecVideoDecoder"
/* if-nez v0, :cond_0 */
/* .line 114 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "No HW video decoder for codec "; // const-string v2, "No HW video decoder for codec "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p1 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,p1 );
int p1 = 0; // const/4 p1, 0x0
/* .line 117 */
} // :cond_0
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Create HW video decoder for "; // const-string v2, "Create HW video decoder for "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,v0 );
/* .line 118 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1; */
/* invoke-direct {v0, p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V */
} // .end method
public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
/* .locals 1 */
/* .line 107 */
v0 = this.supportedHardwareCodecs;
} // .end method
