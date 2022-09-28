public class org.webrtc.HardwareVideoEncoderFactory implements org.webrtc.VideoEncoderFactory {
	 /* .source "HardwareVideoEncoderFactory.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final java.util.List H264_HW_EXCEPTION_MODELS;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/List<", */
	 /* "Ljava/lang/String;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
private static final Integer QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS;
private static final Integer QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS;
private static final Integer QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS;
private static final java.lang.String TAG;
/* # instance fields */
private final org.webrtc.Predicate codecAllowedPredicate;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Lorg/webrtc/Predicate<", */
/* "Landroid/media/MediaCodecInfo;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final Boolean enableH264HighProfile;
private final Boolean enableIntelVp8Encoder;
private final org.webrtc.EglBase14$Context sharedContext;
/* # direct methods */
static org.webrtc.HardwareVideoEncoderFactory ( ) {
/* .locals 3 */
int v0 = 3; // const/4 v0, 0x3
/* new-array v0, v0, [Ljava/lang/String; */
int v1 = 0; // const/4 v1, 0x0
final String v2 = "SAMSUNG-SGH-I337"; // const-string v2, "SAMSUNG-SGH-I337"
/* aput-object v2, v0, v1 */
int v1 = 1; // const/4 v1, 0x1
final String v2 = "Nexus 7"; // const-string v2, "Nexus 7"
/* aput-object v2, v0, v1 */
int v1 = 2; // const/4 v1, 0x2
final String v2 = "Nexus 4"; // const-string v2, "Nexus 4"
/* aput-object v2, v0, v1 */
/* .line 39 */
java.util.Arrays .asList ( v0 );
return;
} // .end method
public org.webrtc.HardwareVideoEncoderFactory ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 56 */
/* invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V */
return;
} // .end method
public org.webrtc.HardwareVideoEncoderFactory ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/EglBase$Context;", */
/* "ZZ", */
/* "Lorg/webrtc/Predicate<", */
/* "Landroid/media/MediaCodecInfo;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 71 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 73 */
/* instance-of v0, p1, Lorg/webrtc/EglBase14$Context; */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 74 */
/* check-cast p1, Lorg/webrtc/EglBase14$Context; */
this.sharedContext = p1;
} // :cond_0
final String p1 = "HardwareVideoEncoderFactory"; // const-string p1, "HardwareVideoEncoderFactory"
final String v0 = "No shared EglBase.Context.Encoders will not use texture mode."; // const-string v0, "No shared EglBase.Context.Encoders will not use texture mode."
/* .line 76 */
org.webrtc.Logging .w ( p1,v0 );
int p1 = 0; // const/4 p1, 0x0
/* .line 77 */
this.sharedContext = p1;
/* .line 79 */
} // :goto_0
/* iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z */
/* .line 80 */
/* iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z */
/* .line 81 */
this.codecAllowedPredicate = p4;
return;
} // .end method
public org.webrtc.HardwareVideoEncoderFactory ( ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
int v0 = 0; // const/4 v0, 0x0
/* .line 86 */
/* invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V */
return;
} // .end method
private org.webrtc.BitrateAdjuster createBitrateAdjuster ( org.webrtc.VideoCodecType p0, java.lang.String p1 ) {
/* .locals 1 */
final String v0 = "OMX.Exynos."; // const-string v0, "OMX.Exynos."
/* .line 274 */
p2 = (( java.lang.String ) p2 ).startsWith ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p2 != null) { // if-eqz p2, :cond_1
/* .line 275 */
p2 = org.webrtc.VideoCodecType.VP8;
/* if-ne p1, p2, :cond_0 */
/* .line 277 */
/* new-instance p1, Lorg/webrtc/DynamicBitrateAdjuster; */
/* invoke-direct {p1}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V */
/* .line 280 */
} // :cond_0
/* new-instance p1, Lorg/webrtc/FramerateBitrateAdjuster; */
/* invoke-direct {p1}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V */
/* .line 284 */
} // :cond_1
/* new-instance p1, Lorg/webrtc/BaseBitrateAdjuster; */
/* invoke-direct {p1}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V */
} // .end method
private android.media.MediaCodecInfo findCodecForType ( org.webrtc.VideoCodecType p0 ) {
/* .locals 5 */
int v0 = 0; // const/4 v0, 0x0
/* .line 162 */
} // :goto_0
v1 = android.media.MediaCodecList .getCodecCount ( );
int v2 = 0; // const/4 v2, 0x0
/* if-ge v0, v1, :cond_2 */
/* .line 165 */
try { // :try_start_0
android.media.MediaCodecList .getCodecInfoAt ( v0 );
/* :try_end_0 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v1 */
final String v3 = "HardwareVideoEncoderFactory"; // const-string v3, "HardwareVideoEncoderFactory"
final String v4 = "Cannot retrieve encoder codec info"; // const-string v4, "Cannot retrieve encoder codec info"
/* .line 167 */
org.webrtc.Logging .e ( v3,v4,v1 );
} // :goto_1
if ( v2 != null) { // if-eqz v2, :cond_1
/* .line 170 */
v1 = (( android.media.MediaCodecInfo ) v2 ).isEncoder ( ); // invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z
/* if-nez v1, :cond_0 */
/* .line 174 */
} // :cond_0
v1 = /* invoke-direct {p0, v2, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z */
if ( v1 != null) { // if-eqz v1, :cond_1
} // :cond_1
} // :goto_2
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_2
} // .end method
private Integer getForcedKeyFrameIntervalMs ( org.webrtc.VideoCodecType p0, java.lang.String p1 ) {
/* .locals 1 */
/* .line 259 */
v0 = org.webrtc.VideoCodecType.VP8;
/* if-ne p1, v0, :cond_3 */
final String p1 = "OMX.qcom."; // const-string p1, "OMX.qcom."
p1 = (( java.lang.String ) p2 ).startsWith ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p1 != null) { // if-eqz p1, :cond_3
/* .line 260 */
/* const/16 p2, 0x15 */
/* const/16 v0, 0x3a98 */
/* if-eq p1, p2, :cond_2 */
/* const/16 p2, 0x16 */
/* if-ne p1, p2, :cond_0 */
/* .line 263 */
} // :cond_0
/* const/16 p2, 0x17 */
/* if-ne p1, p2, :cond_1 */
/* const/16 p1, 0x4e20 */
/* .line 265 */
} // :cond_1
/* if-le p1, p2, :cond_3 */
} // :cond_2
} // :goto_0
} // :cond_3
int p1 = 0; // const/4 p1, 0x0
} // .end method
private Integer getKeyFrameIntervalSec ( org.webrtc.VideoCodecType p0 ) {
/* .locals 3 */
/* .line 248 */
v0 = org.webrtc.HardwareVideoEncoderFactory$1.$SwitchMap$org$webrtc$VideoCodecType;
v1 = (( org.webrtc.VideoCodecType ) p1 ).ordinal ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoCodecType;->ordinal()I
/* aget v0, v0, v1 */
int v1 = 1; // const/4 v1, 0x1
/* if-eq v0, v1, :cond_1 */
int v1 = 2; // const/4 v1, 0x2
/* if-eq v0, v1, :cond_1 */
int v1 = 3; // const/4 v1, 0x3
/* if-ne v0, v1, :cond_0 */
/* const/16 p1, 0x14 */
/* .line 255 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unsupported VideoCodecType "; // const-string v2, "Unsupported VideoCodecType "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // :cond_1
/* const/16 p1, 0x64 */
} // .end method
private Boolean isH264HighProfileSupported ( android.media.MediaCodecInfo p0 ) {
/* .locals 2 */
/* .line 288 */
/* iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
/* const/16 v1, 0x17 */
/* if-le v0, v1, :cond_0 */
/* .line 289 */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
final String v0 = "OMX.Exynos."; // const-string v0, "OMX.Exynos."
p1 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p1 != null) { // if-eqz p1, :cond_0
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // :goto_0
} // .end method
private Boolean isHardwareSupportedInCurrentSdk ( android.media.MediaCodecInfo p0, org.webrtc.VideoCodecType p1 ) {
/* .locals 1 */
/* .line 198 */
v0 = org.webrtc.HardwareVideoEncoderFactory$1.$SwitchMap$org$webrtc$VideoCodecType;
p2 = (( org.webrtc.VideoCodecType ) p2 ).ordinal ( ); // invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->ordinal()I
/* aget p2, v0, p2 */
int v0 = 1; // const/4 v0, 0x1
/* if-eq p2, v0, :cond_2 */
int v0 = 2; // const/4 v0, 0x2
/* if-eq p2, v0, :cond_1 */
int v0 = 3; // const/4 v0, 0x3
/* if-eq p2, v0, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 204 */
} // :cond_0
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z */
/* .line 202 */
} // :cond_1
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z */
/* .line 200 */
} // :cond_2
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z */
} // .end method
private Boolean isHardwareSupportedInCurrentSdkH264 ( android.media.MediaCodecInfo p0 ) {
/* .locals 3 */
/* .line 229 */
v0 = org.webrtc.HardwareVideoEncoderFactory.H264_HW_EXCEPTION_MODELS;
v0 = v1 = android.os.Build.MODEL;
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 232 */
} // :cond_0
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
final String v0 = "OMX.qcom."; // const-string v0, "OMX.qcom."
/* .line 234 */
v0 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_1
/* const/16 v2, 0x13 */
/* if-ge v0, v2, :cond_2 */
} // :cond_1
final String v0 = "OMX.Exynos."; // const-string v0, "OMX.Exynos."
/* .line 236 */
p1 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p1 != null) { // if-eqz p1, :cond_3
/* const/16 v0, 0x15 */
/* if-lt p1, v0, :cond_3 */
} // :cond_2
int v1 = 1; // const/4 v1, 0x1
} // :cond_3
} // .end method
private Boolean isHardwareSupportedInCurrentSdkVp8 ( android.media.MediaCodecInfo p0 ) {
/* .locals 2 */
/* .line 210 */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
final String v0 = "OMX.qcom."; // const-string v0, "OMX.qcom."
/* .line 212 */
v0 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
/* const/16 v1, 0x13 */
/* if-ge v0, v1, :cond_2 */
} // :cond_0
final String v0 = "OMX.Exynos."; // const-string v0, "OMX.Exynos."
/* .line 214 */
v0 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_1
/* const/16 v1, 0x17 */
/* if-ge v0, v1, :cond_2 */
} // :cond_1
final String v0 = "OMX.Intel."; // const-string v0, "OMX.Intel."
/* .line 216 */
p1 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p1 != null) { // if-eqz p1, :cond_3
/* const/16 v0, 0x15 */
/* if-lt p1, v0, :cond_3 */
/* iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z */
if ( p1 != null) { // if-eqz p1, :cond_3
} // :cond_2
int p1 = 1; // const/4 p1, 0x1
} // :cond_3
int p1 = 0; // const/4 p1, 0x0
} // :goto_0
} // .end method
private Boolean isHardwareSupportedInCurrentSdkVp9 ( android.media.MediaCodecInfo p0 ) {
/* .locals 1 */
/* .line 221 */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
final String v0 = "OMX.qcom."; // const-string v0, "OMX.qcom."
/* .line 222 */
v0 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
/* if-nez v0, :cond_0 */
final String v0 = "OMX.Exynos."; // const-string v0, "OMX.Exynos."
p1 = (( java.lang.String ) p1 ).startsWith ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( p1 != null) { // if-eqz p1, :cond_1
} // :cond_0
/* const/16 v0, 0x18 */
/* if-lt p1, v0, :cond_1 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_1
int p1 = 0; // const/4 p1, 0x0
} // :goto_0
} // .end method
private Boolean isMediaCodecAllowed ( android.media.MediaCodecInfo p0 ) {
/* .locals 1 */
/* .line 241 */
v0 = this.codecAllowedPredicate;
/* if-nez v0, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
/* .line 244 */
p1 = } // :cond_0
} // .end method
private Boolean isSupportedCodec ( android.media.MediaCodecInfo p0, org.webrtc.VideoCodecType p1 ) {
/* .locals 3 */
/* .line 183 */
v0 = org.webrtc.MediaCodecUtils .codecSupportsType ( p1,p2 );
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 187 */
} // :cond_0
v0 = org.webrtc.MediaCodecUtils.ENCODER_COLOR_FORMATS;
/* .line 188 */
(( org.webrtc.VideoCodecType ) p2 ).mimeType ( ); // invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
(( android.media.MediaCodecInfo ) p1 ).getCapabilitiesForType ( v2 ); // invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* .line 187 */
org.webrtc.MediaCodecUtils .selectColorFormat ( v0,v2 );
/* if-nez v0, :cond_1 */
/* .line 192 */
} // :cond_1
p2 = /* invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z */
if ( p2 != null) { // if-eqz p2, :cond_2
p1 = /* invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z */
if ( p1 != null) { // if-eqz p1, :cond_2
int v1 = 1; // const/4 v1, 0x1
} // :cond_2
} // .end method
/* # virtual methods */
public org.webrtc.VideoEncoder createEncoder ( org.webrtc.VideoCodecInfo p0 ) {
/* .locals 13 */
/* .line 93 */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x13 */
/* if-ge v0, v2, :cond_0 */
/* .line 97 */
} // :cond_0
v0 = this.name;
org.webrtc.VideoCodecType .valueOf ( v0 );
/* .line 98 */
/* invoke-direct {p0, v5}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo; */
/* if-nez v0, :cond_1 */
/* .line 104 */
} // :cond_1
(( android.media.MediaCodecInfo ) v0 ).getName ( ); // invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
/* .line 105 */
(( org.webrtc.VideoCodecType ) v5 ).mimeType ( ); // invoke-virtual {v5}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
/* .line 106 */
v3 = org.webrtc.MediaCodecUtils.TEXTURE_COLOR_FORMATS;
/* .line 107 */
(( android.media.MediaCodecInfo ) v0 ).getCapabilitiesForType ( v2 ); // invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* .line 106 */
org.webrtc.MediaCodecUtils .selectColorFormat ( v3,v6 );
/* .line 108 */
v3 = org.webrtc.MediaCodecUtils.ENCODER_COLOR_FORMATS;
/* .line 109 */
(( android.media.MediaCodecInfo ) v0 ).getCapabilitiesForType ( v2 ); // invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* .line 108 */
org.webrtc.MediaCodecUtils .selectColorFormat ( v3,v2 );
/* .line 111 */
v2 = org.webrtc.VideoCodecType.H264;
/* if-ne v5, v2, :cond_3 */
/* .line 112 */
v2 = this.params;
int v3 = 1; // const/4 v3, 0x1
/* .line 113 */
org.webrtc.MediaCodecUtils .getCodecProperties ( v5,v3 );
/* .line 112 */
v2 = org.webrtc.H264Utils .isSameH264Profile ( v2,v3 );
/* .line 114 */
v3 = this.params;
int v8 = 0; // const/4 v8, 0x0
/* .line 115 */
org.webrtc.MediaCodecUtils .getCodecProperties ( v5,v8 );
/* .line 114 */
v3 = org.webrtc.H264Utils .isSameH264Profile ( v3,v8 );
/* if-nez v2, :cond_2 */
/* if-nez v3, :cond_2 */
} // :cond_2
if ( v2 != null) { // if-eqz v2, :cond_3
/* .line 120 */
v0 = /* invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z */
/* if-nez v0, :cond_3 */
/* .line 125 */
} // :cond_3
/* new-instance v0, Lorg/webrtc/HardwareVideoEncoder; */
/* new-instance v3, Lorg/webrtc/MediaCodecWrapperFactoryImpl; */
/* invoke-direct {v3}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V */
v8 = this.params;
/* .line 126 */
v9 = /* invoke-direct {p0, v5}, Lorg/webrtc/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecType;)I */
/* .line 127 */
v10 = /* invoke-direct {p0, v5, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)I */
/* invoke-direct {p0, v5, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster; */
v12 = this.sharedContext;
/* move-object v2, v0 */
/* invoke-direct/range {v2 ..v12}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V */
} // .end method
public org.webrtc.VideoCodecInfo getImplementations ( ) { //synthethic
/* .locals 1 */
org.webrtc.VideoEncoderFactory$-CC .$default$getImplementations ( p0 );
} // .end method
public org.webrtc.VideoCodecInfo getSupportedCodecs ( ) {
/* .locals 10 */
/* .line 134 */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x13 */
/* if-ge v0, v2, :cond_0 */
/* new-array v0, v1, [Lorg/webrtc/VideoCodecInfo; */
/* .line 138 */
} // :cond_0
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
int v2 = 3; // const/4 v2, 0x3
/* new-array v2, v2, [Lorg/webrtc/VideoCodecType; */
/* .line 142 */
v3 = org.webrtc.VideoCodecType.VP8;
/* aput-object v3, v2, v1 */
v3 = org.webrtc.VideoCodecType.VP9;
int v4 = 1; // const/4 v4, 0x1
/* aput-object v3, v2, v4 */
int v3 = 2; // const/4 v3, 0x2
v5 = org.webrtc.VideoCodecType.H264;
/* aput-object v5, v2, v3 */
/* array-length v3, v2 */
int v5 = 0; // const/4 v5, 0x0
} // :goto_0
/* if-ge v5, v3, :cond_3 */
/* aget-object v6, v2, v5 */
/* .line 143 */
/* invoke-direct {p0, v6}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo; */
if ( v7 != null) { // if-eqz v7, :cond_2
/* .line 145 */
(( org.webrtc.VideoCodecType ) v6 ).name ( ); // invoke-virtual {v6}, Lorg/webrtc/VideoCodecType;->name()Ljava/lang/String;
/* .line 148 */
v9 = org.webrtc.VideoCodecType.H264;
/* if-ne v6, v9, :cond_1 */
v7 = /* invoke-direct {p0, v7}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z */
if ( v7 != null) { // if-eqz v7, :cond_1
/* .line 149 */
/* new-instance v7, Lorg/webrtc/VideoCodecInfo; */
/* .line 150 */
org.webrtc.MediaCodecUtils .getCodecProperties ( v6,v4 );
/* invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
/* .line 149 */
/* .line 153 */
} // :cond_1
/* new-instance v7, Lorg/webrtc/VideoCodecInfo; */
/* .line 154 */
org.webrtc.MediaCodecUtils .getCodecProperties ( v6,v1 );
/* invoke-direct {v7, v8, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V */
/* .line 153 */
} // :cond_2
/* add-int/lit8 v5, v5, 0x1 */
/* .line 158 */
v1 = } // :cond_3
/* new-array v1, v1, [Lorg/webrtc/VideoCodecInfo; */
/* check-cast v0, [Lorg/webrtc/VideoCodecInfo; */
} // .end method
