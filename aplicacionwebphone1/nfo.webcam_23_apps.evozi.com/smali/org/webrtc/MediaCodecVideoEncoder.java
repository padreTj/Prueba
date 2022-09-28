public class org.webrtc.MediaCodecVideoEncoder {
	 /* .source "MediaCodecVideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;, */
	 /* Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory; */
	 /* } */
} // .end annotation
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* # static fields */
private static final Integer BITRATE_ADJUSTMENT_FPS;
private static final Double BITRATE_CORRECTION_MAX_SCALE;
private static final Double BITRATE_CORRECTION_SEC;
private static final Integer BITRATE_CORRECTION_STEPS;
private static final Integer COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m;
private static final Integer DEQUEUE_TIMEOUT;
private static final java.lang.String H264_HW_EXCEPTION_MODELS;
private static final java.lang.String H264_MIME_TYPE;
private static final Integer MAXIMUM_INITIAL_FPS;
private static final Integer MEDIA_CODEC_RELEASE_TIMEOUT_MS;
private static final Long QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS;
private static final Long QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS;
private static final Long QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS;
private static final java.lang.String TAG;
private static final Integer VIDEO_AVCLevel3;
private static final Integer VIDEO_AVCProfileHigh;
private static final Integer VIDEO_ControlRateConstant;
private static final java.lang.String VP8_MIME_TYPE;
private static final java.lang.String VP9_MIME_TYPE;
private static Integer codecErrors;
private static org.webrtc.MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback errorCallback;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties exynosH264HighProfileHwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties exynosH264HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties exynosVp8HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties exynosVp9HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties h264HighProfileHwList;
private static java.util.Set hwEncoderDisabledTypes;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Set<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties intelVp8HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties mediatekH264HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties qcomH264HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties qcomVp8HwProperties;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties qcomVp9HwProperties;
private static org.webrtc.MediaCodecVideoEncoder runningInstance;
private static org.webrtc.EglBase staticEglBase;
private static final supportedColorList;
private static final supportedSurfaceColorList;
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties vp9HwList;
/* # instance fields */
private Double bitrateAccumulator;
private Double bitrateAccumulatorMax;
private Integer bitrateAdjustmentScaleExp;
private org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType bitrateAdjustmentType;
private Double bitrateObservationTimeMs;
private Integer colorFormat;
private java.nio.ByteBuffer configData;
private org.webrtc.GlRectDrawer drawer;
private org.webrtc.EglBase14 eglBase;
private Long forcedKeyFrameMs;
private Integer height;
private android.view.Surface inputSurface;
private Long lastKeyFrameMs;
private android.media.MediaCodec mediaCodec;
private java.lang.Thread mediaCodecThread;
private java.nio.ByteBuffer outputBuffers;
private Integer profile;
private Integer targetBitrateBps;
private Integer targetFps;
private org.webrtc.MediaCodecVideoEncoder$VideoCodecType type;
private Integer width;
/* # direct methods */
static org.webrtc.MediaCodecVideoEncoder ( ) {
/* .locals 10 */
/* .line 171 */
/* new-instance v0, Ljava/util/HashSet; */
/* invoke-direct {v0}, Ljava/util/HashSet;-><init>()V */
/* .line 267 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
/* const/16 v2, 0x13 */
final String v3 = "OMX.qcom."; // const-string v3, "OMX.qcom."
/* invoke-direct {v0, v3, v2, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 269 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.DYNAMIC_ADJUSTMENT;
/* const/16 v4, 0x17 */
final String v5 = "OMX.Exynos."; // const-string v5, "OMX.Exynos."
/* invoke-direct {v0, v5, v4, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 271 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
/* const/16 v6, 0x15 */
final String v7 = "OMX.Intel."; // const-string v7, "OMX.Intel."
/* invoke-direct {v0, v7, v6, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 284 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
/* const/16 v7, 0x18 */
/* invoke-direct {v0, v3, v7, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 286 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
/* invoke-direct {v0, v5, v7, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
int v0 = 2; // const/4 v0, 0x2
/* new-array v1, v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
/* .line 288 */
v7 = org.webrtc.MediaCodecVideoEncoder.qcomVp9HwProperties;
int v8 = 0; // const/4 v8, 0x0
/* aput-object v7, v1, v8 */
v7 = org.webrtc.MediaCodecVideoEncoder.exynosVp9HwProperties;
int v9 = 1; // const/4 v9, 0x1
/* aput-object v7, v1, v9 */
/* .line 292 */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v7 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
/* invoke-direct {v1, v3, v2, v7}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 294 */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v2 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
/* invoke-direct {v1, v5, v6, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 296 */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v2 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
final String v3 = "OMX.MTK."; // const-string v3, "OMX.MTK."
/* const/16 v6, 0x1b */
/* invoke-direct {v1, v3, v6, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* .line 309 */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
v2 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
/* invoke-direct {v1, v5, v4, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
/* new-array v1, v9, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
/* .line 312 */
v2 = org.webrtc.MediaCodecVideoEncoder.exynosH264HighProfileHwProperties;
/* aput-object v2, v1, v8 */
int v1 = 3; // const/4 v1, 0x3
/* new-array v1, v1, [Ljava/lang/String; */
final String v2 = "SAMSUNG-SGH-I337"; // const-string v2, "SAMSUNG-SGH-I337"
/* aput-object v2, v1, v8 */
final String v2 = "Nexus 7"; // const-string v2, "Nexus 7"
/* aput-object v2, v1, v9 */
final String v2 = "Nexus 4"; // const-string v2, "Nexus 4"
/* aput-object v2, v1, v0 */
/* .line 318 */
int v0 = 4; // const/4 v0, 0x4
/* new-array v0, v0, [I */
/* .line 328 */
/* fill-array-data v0, :array_0 */
/* new-array v0, v9, [I */
/* const v1, 0x7f000789 */
/* aput v1, v0, v8 */
/* .line 332 */
return;
/* :array_0 */
/* .array-data 4 */
/* 0x13 */
/* 0x15 */
/* 0x7fa30c00 */
/* 0x7fa30c04 */
} // .end array-data
} // .end method
 org.webrtc.MediaCodecVideoEncoder ( ) {
/* .locals 1 */
/* .line 529 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 337 */
v0 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
this.bitrateAdjustmentType = v0;
return;
} // .end method
static org.webrtc.EglBase access$000 ( ) { //synthethic
/* .locals 1 */
/* .line 43 */
v0 = org.webrtc.MediaCodecVideoEncoder.staticEglBase;
} // .end method
static Long access$100 ( org.webrtc.VideoCodecInfo p0, Boolean p1 ) { //synthethic
/* .locals 0 */
/* .line 43 */
org.webrtc.MediaCodecVideoEncoder .nativeCreateEncoder ( p0,p1 );
/* move-result-wide p0 */
/* return-wide p0 */
} // .end method
static android.media.MediaCodec access$200 ( org.webrtc.MediaCodecVideoEncoder p0 ) { //synthethic
/* .locals 0 */
/* .line 43 */
p0 = this.mediaCodec;
} // .end method
private void checkOnMediaCodecThread ( ) {
/* .locals 5 */
/* .line 532 */
v0 = this.mediaCodecThread;
(( java.lang.Thread ) v0 ).getId ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->getId()J
/* move-result-wide v0 */
java.lang.Thread .currentThread ( );
(( java.lang.Thread ) v2 ).getId ( ); // invoke-virtual {v2}, Ljava/lang/Thread;->getId()J
/* move-result-wide v2 */
/* cmp-long v4, v0, v2 */
/* if-nez v4, :cond_0 */
return;
/* .line 533 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "MediaCodecVideoEncoder previously operated on "; // const-string v2, "MediaCodecVideoEncoder previously operated on "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.mediaCodecThread;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v2 = " but is now called on "; // const-string v2, " but is now called on "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 534 */
java.lang.Thread .currentThread ( );
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
static android.media.MediaCodec createByCodecName ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 554 */
try { // :try_start_0
android.media.MediaCodec .createByCodecName ( p0 );
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
int p0 = 0; // const/4 p0, 0x0
} // .end method
public static org.webrtc.VideoEncoderFactory createFactory ( ) {
/* .locals 2 */
/* .line 56 */
/* new-instance v0, Lorg/webrtc/DefaultVideoEncoderFactory; */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory; */
/* invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;-><init>()V */
/* invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V */
} // .end method
public static void disableH264HwCodec ( ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "H.264 encoding is disabled by application."; // const-string v1, "H.264 encoding is disabled by application."
/* .line 378 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 379 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
final String v1 = "video/avc"; // const-string v1, "video/avc"
return;
} // .end method
public static void disableVp8HwCodec ( ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "VP8 encoding is disabled by application."; // const-string v1, "VP8 encoding is disabled by application."
/* .line 368 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 369 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
return;
} // .end method
public static void disableVp9HwCodec ( ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "VP9 encoding is disabled by application."; // const-string v1, "VP9 encoding is disabled by application."
/* .line 373 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 374 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
final String v1 = "video/x-vnd.on2.vp9"; // const-string v1, "video/x-vnd.on2.vp9"
return;
} // .end method
public static void disposeEglContext ( ) {
/* .locals 1 */
/* .line 255 */
v0 = org.webrtc.MediaCodecVideoEncoder.staticEglBase;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 256 */
int v0 = 0; // const/4 v0, 0x0
/* .line 257 */
} // :cond_0
return;
} // .end method
private static org.webrtc.MediaCodecVideoEncoder$EncoderProperties findHwEncoder ( java.lang.String p0, org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties[] p1, Integer[] p2 ) {
/* .locals 16 */
/* move-object/from16 v1, p0 */
/* move-object/from16 v2, p1 */
/* move-object/from16 v3, p2 */
/* .line 443 */
int v4 = 0; // const/4 v4, 0x0
/* const/16 v5, 0x13 */
/* if-ge v0, v5, :cond_0 */
} // :cond_0
final String v0 = "video/avc"; // const-string v0, "video/avc"
/* .line 448 */
v0 = (( java.lang.String ) v1 ).equals ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
final String v5 = "MediaCodecVideoEncoder"; // const-string v5, "MediaCodecVideoEncoder"
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 449 */
v0 = org.webrtc.MediaCodecVideoEncoder.H264_HW_EXCEPTION_MODELS;
java.util.Arrays .asList ( v0 );
/* .line 450 */
v0 = v6 = android.os.Build.MODEL;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 451 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Model: "; // const-string v1, "Model: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = android.os.Build.MODEL;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = " has black listed H.264 encoder."; // const-string v1, " has black listed H.264 encoder."
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v5,v0 );
} // :cond_1
int v7 = 0; // const/4 v7, 0x0
/* .line 456 */
} // :goto_0
v0 = android.media.MediaCodecList .getCodecCount ( );
/* if-ge v7, v0, :cond_f */
/* .line 459 */
try { // :try_start_0
android.media.MediaCodecList .getCodecInfoAt ( v7 );
/* :try_end_0 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* move-object v8, v0 */
final String v0 = "Cannot retrieve encoder codec info"; // const-string v0, "Cannot retrieve encoder codec info"
/* .line 461 */
org.webrtc.Logging .e ( v5,v0,v8 );
/* move-object v0, v4 */
} // :goto_1
if ( v0 != null) { // if-eqz v0, :cond_e
/* .line 463 */
v8 = (( android.media.MediaCodecInfo ) v0 ).isEncoder ( ); // invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z
/* if-nez v8, :cond_2 */
/* goto/16 :goto_a */
/* .line 467 */
} // :cond_2
(( android.media.MediaCodecInfo ) v0 ).getSupportedTypes ( ); // invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;
/* array-length v9, v8 */
int v10 = 0; // const/4 v10, 0x0
} // :goto_2
/* if-ge v10, v9, :cond_4 */
/* aget-object v11, v8, v10 */
/* .line 468 */
v11 = (( java.lang.String ) v11 ).equals ( v1 ); // invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v11 != null) { // if-eqz v11, :cond_3
/* .line 469 */
(( android.media.MediaCodecInfo ) v0 ).getName ( ); // invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
} // :cond_3
/* add-int/lit8 v10, v10, 0x1 */
} // :cond_4
/* move-object v8, v4 */
} // :goto_3
/* if-nez v8, :cond_5 */
/* goto/16 :goto_a */
/* .line 476 */
} // :cond_5
/* new-instance v9, Ljava/lang/StringBuilder; */
/* invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V */
final String v10 = "Found candidate encoder "; // const-string v10, "Found candidate encoder "
(( java.lang.StringBuilder ) v9 ).append ( v10 ); // invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v9 ).append ( v8 ); // invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v9 ).toString ( ); // invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v5,v9 );
/* .line 480 */
v9 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
/* .line 481 */
/* array-length v10, v2 */
int v11 = 0; // const/4 v11, 0x0
} // :goto_4
/* if-ge v11, v10, :cond_9 */
/* aget-object v12, v2, v11 */
/* .line 482 */
v13 = this.codecPrefix;
v13 = (( java.lang.String ) v8 ).startsWith ( v13 ); // invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v13 != null) { // if-eqz v13, :cond_8
/* .line 483 */
/* iget v14, v12, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I */
final String v15 = "Codec "; // const-string v15, "Codec "
/* if-ge v13, v14, :cond_6 */
/* .line 484 */
/* new-instance v12, Ljava/lang/StringBuilder; */
/* invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v12 ).append ( v15 ); // invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v12 ).append ( v8 ); // invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v13 = " is disabled due to SDK version "; // const-string v13, " is disabled due to SDK version "
(( java.lang.StringBuilder ) v12 ).append ( v13 ); // invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v12 ).append ( v13 ); // invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v12 ).toString ( ); // invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v5,v12 );
/* .line 488 */
} // :cond_6
v10 = this.bitrateAdjustmentType;
v11 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.NO_ADJUSTMENT;
/* if-eq v10, v11, :cond_7 */
/* .line 489 */
v9 = this.bitrateAdjustmentType;
/* .line 490 */
/* new-instance v10, Ljava/lang/StringBuilder; */
/* invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v10 ).append ( v15 ); // invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v10 ).append ( v8 ); // invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v11 = " requires bitrate adjustment: "; // const-string v11, " requires bitrate adjustment: "
(( java.lang.StringBuilder ) v10 ).append ( v11 ); // invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v10 ).append ( v9 ); // invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v10 ).toString ( ); // invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v5,v10 );
} // :cond_7
int v10 = 1; // const/4 v10, 0x1
} // :cond_8
} // :goto_5
/* add-int/lit8 v11, v11, 0x1 */
} // :cond_9
int v10 = 0; // const/4 v10, 0x0
} // :goto_6
/* if-nez v10, :cond_a */
/* goto/16 :goto_a */
/* .line 504 */
} // :cond_a
try { // :try_start_1
(( android.media.MediaCodecInfo ) v0 ).getCapabilitiesForType ( v1 ); // invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* :try_end_1 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_1 ..:try_end_1} :catch_1 */
/* .line 509 */
v10 = this.colorFormats;
/* array-length v11, v10 */
int v12 = 0; // const/4 v12, 0x0
} // :goto_7
/* if-ge v12, v11, :cond_b */
/* aget v13, v10, v12 */
/* .line 510 */
/* new-instance v14, Ljava/lang/StringBuilder; */
/* invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V */
final String v15 = " Color: 0x"; // const-string v15, " Color: 0x"
(( java.lang.StringBuilder ) v14 ).append ( v15 ); // invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
java.lang.Integer .toHexString ( v13 );
(( java.lang.StringBuilder ) v14 ).append ( v13 ); // invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v14 ).toString ( ); // invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v5,v13 );
/* add-int/lit8 v12, v12, 0x1 */
/* .line 513 */
} // :cond_b
/* array-length v10, v3 */
int v11 = 0; // const/4 v11, 0x0
} // :goto_8
/* if-ge v11, v10, :cond_e */
/* aget v12, v3, v11 */
/* .line 514 */
v13 = this.colorFormats;
/* array-length v14, v13 */
int v15 = 0; // const/4 v15, 0x0
} // :goto_9
/* if-ge v15, v14, :cond_d */
/* aget v6, v13, v15 */
/* if-ne v6, v12, :cond_c */
/* .line 517 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Found target encoder for mime "; // const-string v2, "Found target encoder for mime "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = " : "; // const-string v1, " : "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v8 ); // invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ".Color: 0x"; // const-string v1, ".Color: 0x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 518 */
java.lang.Integer .toHexString ( v6 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ".Bitrate adjustment: "; // const-string v1, ".Bitrate adjustment: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v9 ); // invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 517 */
org.webrtc.Logging .d ( v5,v0 );
/* .line 520 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties; */
/* invoke-direct {v0, v8, v6, v9}, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V */
} // :cond_c
/* add-int/lit8 v15, v15, 0x1 */
} // :cond_d
/* add-int/lit8 v11, v11, 0x1 */
/* :catch_1 */
/* move-exception v0 */
/* move-object v6, v0 */
final String v0 = "Cannot retrieve encoder capabilities"; // const-string v0, "Cannot retrieve encoder capabilities"
/* .line 506 */
org.webrtc.Logging .e ( v5,v0,v6 );
} // :cond_e
} // :goto_a
/* add-int/lit8 v7, v7, 0x1 */
/* goto/16 :goto_0 */
} // :cond_f
} // .end method
private Double getBitrateScale ( Integer p0 ) {
/* .locals 4 */
/* int-to-double v0, p1 */
/* const-wide/high16 v2, 0x4034000000000000L # 20.0 */
/* .line 1029 */
java.lang.Double .isNaN ( v0,v1 );
/* div-double/2addr v0, v2 */
/* const-wide/high16 v2, 0x4010000000000000L # 4.0 */
java.lang.Math .pow ( v2,v3,v0,v1 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
static org.webrtc.EglBase$Context getEglContext ( ) {
/* .locals 1 */
/* .line 263 */
v0 = org.webrtc.MediaCodecVideoEncoder.staticEglBase;
/* if-nez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
} // :cond_0
} // :goto_0
} // .end method
private static final org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties h264HwList ( ) {
/* .locals 3 */
/* .line 299 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 300 */
v1 = org.webrtc.MediaCodecVideoEncoder.qcomH264HwProperties;
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 301 */
v1 = org.webrtc.MediaCodecVideoEncoder.exynosH264HwProperties;
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "WebRTC-MediaTekH264"; // const-string v1, "WebRTC-MediaTekH264"
/* .line 302 */
org.webrtc.PeerConnectionFactory .fieldTrialsFindFullName ( v1 );
final String v2 = "Enabled"; // const-string v2, "Enabled"
v1 = (( java.lang.String ) v1 ).equals ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 303 */
v1 = org.webrtc.MediaCodecVideoEncoder.mediatekH264HwProperties;
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 305 */
} // :cond_0
v1 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
(( java.util.ArrayList ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
/* check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
} // .end method
public static Boolean isH264HighProfileHwSupported ( ) {
/* .locals 3 */
/* .line 407 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/avc"; // const-string v1, "video/avc"
/* if-nez v0, :cond_0 */
v0 = org.webrtc.MediaCodecVideoEncoder.h264HighProfileHwList;
v2 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
/* .line 408 */
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isH264HwSupported ( ) {
/* .locals 3 */
/* .line 402 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/avc"; // const-string v1, "video/avc"
/* if-nez v0, :cond_0 */
/* .line 403 */
org.webrtc.MediaCodecVideoEncoder .h264HwList ( );
v2 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isH264HwSupportedUsingTextures ( ) {
/* .locals 3 */
/* .line 422 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/avc"; // const-string v1, "video/avc"
/* if-nez v0, :cond_0 */
/* .line 423 */
org.webrtc.MediaCodecVideoEncoder .h264HwList ( );
v2 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
static Boolean isTextureBuffer ( org.webrtc.VideoFrame$Buffer p0 ) {
/* .locals 0 */
/* .line 1100 */
/* instance-of p0, p0, Lorg/webrtc/VideoFrame$TextureBuffer; */
} // .end method
public static Boolean isVp8HwSupported ( ) {
/* .locals 3 */
/* .line 384 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
/* if-nez v0, :cond_0 */
/* .line 385 */
org.webrtc.MediaCodecVideoEncoder .vp8HwList ( );
v2 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isVp8HwSupportedUsingTextures ( ) {
/* .locals 3 */
/* .line 412 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
/* if-nez v0, :cond_0 */
/* .line 413 */
org.webrtc.MediaCodecVideoEncoder .vp8HwList ( );
v2 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isVp9HwSupported ( ) {
/* .locals 3 */
/* .line 397 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp9"; // const-string v1, "video/x-vnd.on2.vp9"
/* if-nez v0, :cond_0 */
v0 = org.webrtc.MediaCodecVideoEncoder.vp9HwList;
v2 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
/* .line 398 */
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isVp9HwSupportedUsingTextures ( ) {
/* .locals 3 */
/* .line 417 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp9"; // const-string v1, "video/x-vnd.on2.vp9"
/* if-nez v0, :cond_0 */
v0 = org.webrtc.MediaCodecVideoEncoder.vp9HwList;
v2 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
/* .line 418 */
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
private static native Long nativeCreateEncoder ( org.webrtc.VideoCodecInfo p0, Boolean p1 ) {
} // .end method
private static native void nativeFillInputBuffer ( Long p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, java.nio.ByteBuffer p4, Integer p5, java.nio.ByteBuffer p6, Integer p7 ) {
} // .end method
public static void printStackTrace ( ) {
/* .locals 5 */
/* .line 539 */
v0 = org.webrtc.MediaCodecVideoEncoder.runningInstance;
if ( v0 != null) { // if-eqz v0, :cond_0
v0 = this.mediaCodecThread;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 540 */
(( java.lang.Thread ) v0 ).getStackTrace ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
/* .line 541 */
/* array-length v1, v0 */
/* if-lez v1, :cond_0 */
final String v1 = "MediaCodecVideoEncoder"; // const-string v1, "MediaCodecVideoEncoder"
final String v2 = "MediaCodecVideoEncoder stacks trace:"; // const-string v2, "MediaCodecVideoEncoder stacks trace:"
/* .line 542 */
org.webrtc.Logging .d ( v1,v2 );
/* .line 543 */
/* array-length v2, v0 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v2, :cond_0 */
/* aget-object v4, v0, v3 */
/* .line 544 */
(( java.lang.StackTraceElement ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,v4 );
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_0
return;
} // .end method
private void reportEncodedFrame ( Integer p0 ) {
/* .locals 11 */
/* .line 1034 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
if ( v0 != null) { // if-eqz v0, :cond_4
v0 = this.bitrateAdjustmentType;
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.DYNAMIC_ADJUSTMENT;
/* if-eq v0, v1, :cond_0 */
/* goto/16 :goto_1 */
/* .line 1039 */
} // :cond_0
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* int-to-double v0, v0 */
/* const-wide/high16 v2, 0x4020000000000000L # 8.0 */
/* iget v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
/* int-to-double v5, v4 */
java.lang.Double .isNaN ( v5,v6 );
/* mul-double v5, v5, v2 */
java.lang.Double .isNaN ( v0,v1 );
/* div-double/2addr v0, v5 */
/* .line 1040 */
/* iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* int-to-double v5, p1 */
java.lang.Double .isNaN ( v5,v6 );
/* sub-double/2addr v5, v0 */
/* add-double/2addr v2, v5 */
/* iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* .line 1041 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D */
/* const-wide v2, 0x408f400000000000L # 1000.0 */
/* int-to-double v4, v4 */
java.lang.Double .isNaN ( v4,v5 );
/* div-double/2addr v2, v4 */
/* add-double/2addr v0, v2 */
/* iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D */
/* const-wide/high16 v0, 0x4008000000000000L # 3.0 */
/* .line 1045 */
/* iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D */
/* mul-double v2, v2, v0 */
/* .line 1046 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
java.lang.Math .min ( v0,v1,v2,v3 );
/* move-result-wide v0 */
/* iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* .line 1047 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* neg-double v2, v2 */
java.lang.Math .max ( v0,v1,v2,v3 );
/* move-result-wide v0 */
/* iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* .line 1051 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D */
/* const-wide v2, 0x40a7700000000000L # 3000.0 */
/* cmpl-double p1, v0, v2 */
/* if-lez p1, :cond_4 */
/* .line 1052 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "Acc: "; // const-string v0, "Acc: "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* double-to-int v0, v0 */
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = ".Max: "; // const-string v0, ".Max: "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D */
/* double-to-int v0, v0 */
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = ".ExpScale: "; // const-string v0, ".ExpScale: "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
org.webrtc.Logging .d ( v0,p1 );
int p1 = 0; // const/4 p1, 0x0
/* .line 1055 */
/* iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* iget-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D */
int v5 = 1; // const/4 v5, 0x1
/* const-wide/high16 v6, 0x3fe0000000000000L # 0.5 */
/* cmpl-double v8, v1, v3 */
/* if-lez v8, :cond_1 */
/* div-double/2addr v1, v3 */
/* add-double/2addr v1, v6 */
/* double-to-int p1, v1 */
/* .line 1058 */
/* iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* sub-int/2addr v1, p1 */
/* iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* .line 1059 */
/* iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
} // :cond_1
/* neg-double v8, v3 */
/* cmpg-double v10, v1, v8 */
/* if-gez v10, :cond_2 */
/* neg-double v1, v1 */
/* div-double/2addr v1, v3 */
/* add-double/2addr v1, v6 */
/* double-to-int p1, v1 */
/* .line 1064 */
/* iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* add-int/2addr v1, p1 */
/* iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* neg-double v1, v3 */
/* .line 1065 */
/* iput-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
} // :cond_2
int v5 = 0; // const/4 v5, 0x0
} // :goto_0
if ( v5 != null) { // if-eqz v5, :cond_3
/* .line 1069 */
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* const/16 v1, 0x14 */
p1 = java.lang.Math .min ( p1,v1 );
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* .line 1070 */
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* const/16 v1, -0x14 */
p1 = java.lang.Math .max ( p1,v1 );
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* .line 1071 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Adjusting bitrate scale to "; // const-string v1, "Adjusting bitrate scale to "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ".Value: "; // const-string v1, ".Value: "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* .line 1072 */
/* invoke-direct {p0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D */
/* move-result-wide v1 */
(( java.lang.StringBuilder ) p1 ).append ( v1, v2 ); // invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 1071 */
org.webrtc.Logging .d ( v0,p1 );
/* .line 1073 */
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* div-int/lit16 p1, p1, 0x3e8 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
/* invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->setRates(II)Z */
} // :cond_3
/* const-wide/16 v0, 0x0 */
/* .line 1075 */
/* iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D */
} // :cond_4
} // :goto_1
return;
} // .end method
public static void setEglContext ( org.webrtc.EglBase$Context p0 ) {
/* .locals 2 */
/* .line 246 */
v0 = org.webrtc.MediaCodecVideoEncoder.staticEglBase;
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "Egl context already set."; // const-string v1, "Egl context already set."
/* .line 247 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 248 */
v0 = org.webrtc.MediaCodecVideoEncoder.staticEglBase;
/* .line 250 */
} // :cond_0
org.webrtc.EglBase$-CC .create ( p0 );
return;
} // .end method
public static void setErrorCallback ( org.webrtc.MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback p0 ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "Set error callback"; // const-string v1, "Set error callback"
/* .line 361 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 362 */
return;
} // .end method
private Boolean setRates ( Integer p0, Integer p1 ) {
/* .locals 6 */
/* .line 867 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
/* mul-int/lit16 v0, p1, 0x3e8 */
/* .line 870 */
v1 = this.bitrateAdjustmentType;
v2 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.DYNAMIC_ADJUSTMENT;
/* if-ne v1, v2, :cond_0 */
/* int-to-double v1, v0 */
/* const-wide/high16 v3, 0x4020000000000000L # 8.0 */
/* .line 871 */
java.lang.Double .isNaN ( v1,v2 );
/* div-double v3, v1, v3 */
/* iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D */
/* .line 872 */
/* iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* if-lez v3, :cond_0 */
/* if-ge v0, v3, :cond_0 */
/* .line 874 */
/* iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
java.lang.Double .isNaN ( v1,v2 );
/* mul-double v4, v4, v1 */
/* int-to-double v1, v3 */
java.lang.Double .isNaN ( v1,v2 );
/* div-double/2addr v4, v1 */
/* iput-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* .line 877 */
} // :cond_0
/* iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* .line 878 */
/* iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
/* .line 881 */
p2 = this.bitrateAdjustmentType;
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
final String v2 = " kbps.Fps: "; // const-string v2, " kbps.Fps: "
final String v3 = "setRates: "; // const-string v3, "setRates: "
final String v4 = "MediaCodecVideoEncoder"; // const-string v4, "MediaCodecVideoEncoder"
/* if-ne p2, v1, :cond_1 */
/* iget p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
/* if-lez p2, :cond_1 */
/* .line 882 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* mul-int/lit8 v0, v0, 0x1e */
/* div-int/2addr v0, p2 */
/* .line 883 */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) p2 ).append ( v3 ); // invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = " -> "; // const-string p1, " -> "
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* div-int/lit16 p1, v0, 0x3e8 */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( v2 ); // invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v4,p1 );
/* .line 885 */
} // :cond_1
p2 = this.bitrateAdjustmentType;
v1 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.DYNAMIC_ADJUSTMENT;
/* if-ne p2, v1, :cond_2 */
/* .line 886 */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) p2 ).append ( v3 ); // invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( v2 ); // invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = ".ExpScale: "; // const-string p1, ".ExpScale: "
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v4,p1 );
/* .line 888 */
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
if ( p1 != null) { // if-eqz p1, :cond_3
/* int-to-double v0, v0 */
/* .line 889 */
/* invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D */
/* move-result-wide p1 */
java.lang.Double .isNaN ( v0,v1 );
/* mul-double v0, v0, p1 */
/* double-to-int v0, v0 */
/* .line 892 */
} // :cond_2
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) p2 ).append ( v3 ); // invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( v2 ); // invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v4,p1 );
/* .line 896 */
} // :cond_3
} // :goto_0
try { // :try_start_0
/* new-instance p1, Landroid/os/Bundle; */
/* invoke-direct {p1}, Landroid/os/Bundle;-><init>()V */
final String p2 = "video-bitrate"; // const-string p2, "video-bitrate"
/* .line 897 */
(( android.os.Bundle ) p1 ).putInt ( p2, v0 ); // invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
/* .line 898 */
p2 = this.mediaCodec;
(( android.media.MediaCodec ) p2 ).setParameters ( p1 ); // invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
int p1 = 1; // const/4 p1, 0x1
/* :catch_0 */
/* move-exception p1 */
final String p2 = "setRates failed"; // const-string p2, "setRates failed"
/* .line 901 */
org.webrtc.Logging .e ( v4,p2,p1 );
int p1 = 0; // const/4 p1, 0x0
} // .end method
public static org.webrtc.MediaCodecVideoEncoder$EncoderProperties vp8HwEncoderProperties ( ) {
/* .locals 3 */
/* .line 389 */
v0 = org.webrtc.MediaCodecVideoEncoder.hwEncoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 392 */
} // :cond_0
org.webrtc.MediaCodecVideoEncoder .vp8HwList ( );
v2 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v1,v0,v2 );
} // .end method
private static org.webrtc.MediaCodecVideoEncoder$MediaCodecProperties vp8HwList ( ) {
/* .locals 3 */
/* .line 274 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 275 */
v1 = org.webrtc.MediaCodecVideoEncoder.qcomVp8HwProperties;
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 276 */
v1 = org.webrtc.MediaCodecVideoEncoder.exynosVp8HwProperties;
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "WebRTC-IntelVP8"; // const-string v1, "WebRTC-IntelVP8"
/* .line 277 */
org.webrtc.PeerConnectionFactory .fieldTrialsFindFullName ( v1 );
final String v2 = "Enabled"; // const-string v2, "Enabled"
v1 = (( java.lang.String ) v1 ).equals ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 278 */
v1 = org.webrtc.MediaCodecVideoEncoder.intelVp8HwProperties;
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 280 */
} // :cond_0
v1 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
(( java.util.ArrayList ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
/* check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties; */
} // .end method
/* # virtual methods */
void checkKeyFrameRequired ( Boolean p0, Long p1 ) {
/* .locals 6 */
/* const-wide/16 v0, 0x1f4 */
/* add-long/2addr p2, v0 */
/* const-wide/16 v0, 0x3e8 */
/* .line 690 */
/* div-long/2addr p2, v0 */
/* .line 691 */
/* iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J */
/* const-wide/16 v2, 0x0 */
/* cmp-long v4, v0, v2 */
/* if-gez v4, :cond_0 */
/* .line 692 */
/* iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* if-nez p1, :cond_1 */
/* .line 695 */
/* iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J */
/* cmp-long v1, v4, v2 */
/* if-lez v1, :cond_1 */
/* iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J */
/* add-long/2addr v1, v4 */
/* cmp-long v3, p2, v1 */
/* if-lez v3, :cond_1 */
int v1 = 1; // const/4 v1, 0x1
} // :cond_1
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* if-nez p1, :cond_2 */
if ( v1 != null) { // if-eqz v1, :cond_4
} // :cond_2
final String v1 = "MediaCodecVideoEncoder"; // const-string v1, "MediaCodecVideoEncoder"
if ( p1 != null) { // if-eqz p1, :cond_3
final String p1 = "Sync frame request"; // const-string p1, "Sync frame request"
/* .line 705 */
org.webrtc.Logging .d ( v1,p1 );
} // :cond_3
final String p1 = "Sync frame forced"; // const-string p1, "Sync frame forced"
/* .line 707 */
org.webrtc.Logging .d ( v1,p1 );
/* .line 709 */
} // :goto_1
/* new-instance p1, Landroid/os/Bundle; */
/* invoke-direct {p1}, Landroid/os/Bundle;-><init>()V */
final String v1 = "request-sync"; // const-string v1, "request-sync"
/* .line 710 */
(( android.os.Bundle ) p1 ).putInt ( v1, v0 ); // invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
/* .line 711 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).setParameters ( p1 ); // invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
/* .line 712 */
/* iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J */
} // :cond_4
return;
} // .end method
Integer dequeueInputBuffer ( ) {
/* .locals 3 */
/* .line 910 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
/* .line 912 */
try { // :try_start_0
v0 = this.mediaCodec;
/* const-wide/16 v1, 0x0 */
v0 = (( android.media.MediaCodec ) v0 ).dequeueInputBuffer ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
final String v1 = "MediaCodecVideoEncoder"; // const-string v1, "MediaCodecVideoEncoder"
final String v2 = "dequeueIntputBuffer failed"; // const-string v2, "dequeueIntputBuffer failed"
/* .line 914 */
org.webrtc.Logging .e ( v1,v2,v0 );
int v0 = -2; // const/4 v0, -0x2
} // .end method
org.webrtc.MediaCodecVideoEncoder$OutputBufferInfo dequeueOutputBuffer ( ) {
/* .locals 11 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
/* .line 960 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
/* .line 962 */
try { // :try_start_0
/* new-instance v1, Landroid/media/MediaCodec$BufferInfo; */
/* invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V */
/* .line 963 */
v2 = this.mediaCodec;
/* const-wide/16 v3, 0x0 */
v2 = (( android.media.MediaCodec ) v2 ).dequeueOutputBuffer ( v1, v3, v4 ); // invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
int v5 = 1; // const/4 v5, 0x1
int v6 = 0; // const/4 v6, 0x0
/* if-ltz v2, :cond_3 */
/* .line 966 */
/* iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I */
/* and-int/lit8 v7, v7, 0x2 */
if ( v7 != null) { // if-eqz v7, :cond_0
int v7 = 1; // const/4 v7, 0x1
} // :cond_0
int v7 = 0; // const/4 v7, 0x0
} // :goto_0
if ( v7 != null) { // if-eqz v7, :cond_3
/* .line 968 */
/* new-instance v7, Ljava/lang/StringBuilder; */
/* invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V */
final String v8 = "Config frame generated.Offset: "; // const-string v8, "Config frame generated.Offset: "
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v8 = ".Size: "; // const-string v8, ".Size: "
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v7 ).toString ( ); // invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,v7 );
/* .line 969 */
/* iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
java.nio.ByteBuffer .allocateDirect ( v7 );
this.configData = v7;
/* .line 970 */
v7 = this.outputBuffers;
/* aget-object v7, v7, v2 */
/* iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.nio.ByteBuffer ) v7 ).position ( v8 ); // invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 971 */
v7 = this.outputBuffers;
/* aget-object v7, v7, v2 */
/* iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
/* iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* add-int/2addr v8, v9 */
(( java.nio.ByteBuffer ) v7 ).limit ( v8 ); // invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 972 */
v7 = this.configData;
v8 = this.outputBuffers;
/* aget-object v8, v8, v2 */
(( java.nio.ByteBuffer ) v7 ).put ( v8 ); // invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
final String v7 = ""; // const-string v7, ""
/* move-object v8, v7 */
int v7 = 0; // const/4 v7, 0x0
/* .line 975 */
} // :goto_1
/* iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* const/16 v10, 0x8 */
/* if-ge v9, v10, :cond_1 */
/* iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
} // :cond_1
/* if-ge v7, v10, :cond_2 */
/* .line 976 */
/* new-instance v9, Ljava/lang/StringBuilder; */
/* invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v9 ).append ( v8 ); // invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v8 = this.configData;
v8 = (( java.nio.ByteBuffer ) v8 ).get ( v7 ); // invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B
/* and-int/lit16 v8, v8, 0xff */
java.lang.Integer .toHexString ( v8 );
(( java.lang.StringBuilder ) v9 ).append ( v8 ); // invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v8 = " "; // const-string v8, " "
(( java.lang.StringBuilder ) v9 ).append ( v8 ); // invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v9 ).toString ( ); // invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* add-int/lit8 v7, v7, 0x1 */
/* .line 978 */
} // :cond_2
org.webrtc.Logging .d ( v0,v8 );
/* .line 980 */
v7 = this.mediaCodec;
(( android.media.MediaCodec ) v7 ).releaseOutputBuffer ( v2, v6 ); // invoke-virtual {v7, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
/* .line 982 */
v2 = this.mediaCodec;
v2 = (( android.media.MediaCodec ) v2 ).dequeueOutputBuffer ( v1, v3, v4 ); // invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
} // :cond_3
/* move v3, v2 */
/* if-ltz v3, :cond_7 */
/* .line 989 */
v2 = this.outputBuffers;
/* aget-object v2, v2, v3 */
(( java.nio.ByteBuffer ) v2 ).duplicate ( ); // invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
/* .line 990 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.nio.ByteBuffer ) v2 ).position ( v4 ); // invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 991 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
/* iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* add-int/2addr v4, v7 */
(( java.nio.ByteBuffer ) v2 ).limit ( v4 ); // invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 992 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* invoke-direct {p0, v4}, Lorg/webrtc/MediaCodecVideoEncoder;->reportEncodedFrame(I)V */
/* .line 995 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I */
/* and-int/2addr v4, v5 */
if ( v4 != null) { // if-eqz v4, :cond_4
} // :cond_4
int v5 = 0; // const/4 v5, 0x0
} // :goto_2
if ( v5 != null) { // if-eqz v5, :cond_5
final String v4 = "Sync frame generated"; // const-string v4, "Sync frame generated"
/* .line 997 */
org.webrtc.Logging .d ( v0,v4 );
} // :cond_5
if ( v5 != null) { // if-eqz v5, :cond_6
/* .line 999 */
v4 = this.type;
v7 = org.webrtc.MediaCodecVideoEncoder$VideoCodecType.VIDEO_CODEC_H264;
/* if-ne v4, v7, :cond_6 */
/* .line 1000 */
/* new-instance v4, Ljava/lang/StringBuilder; */
/* invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V */
final String v7 = "Appending config frame of size "; // const-string v7, "Appending config frame of size "
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v7 = this.configData;
v7 = (( java.nio.ByteBuffer ) v7 ).capacity ( ); // invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v7 = " to output buffer with offset "; // const-string v7, " to output buffer with offset "
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v7 = ", size "; // const-string v7, ", size "
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
(( java.lang.StringBuilder ) v4 ).append ( v7 ); // invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,v4 );
/* .line 1003 */
v4 = this.configData;
v4 = (( java.nio.ByteBuffer ) v4 ).capacity ( ); // invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I
/* iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* add-int/2addr v4, v7 */
java.nio.ByteBuffer .allocateDirect ( v4 );
/* .line 1004 */
v7 = this.configData;
(( java.nio.ByteBuffer ) v7 ).rewind ( ); // invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
/* .line 1005 */
v7 = this.configData;
(( java.nio.ByteBuffer ) v4 ).put ( v7 ); // invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* .line 1006 */
(( java.nio.ByteBuffer ) v4 ).put ( v2 ); // invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* .line 1007 */
(( java.nio.ByteBuffer ) v4 ).position ( v6 ); // invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 1008 */
/* new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo; */
/* iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J */
/* move-object v2, v8 */
/* invoke-direct/range {v2 ..v7}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V */
/* .line 1010 */
} // :cond_6
/* new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo; */
/* .line 1011 */
(( java.nio.ByteBuffer ) v2 ).slice ( ); // invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
/* iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J */
/* move-object v2, v8 */
/* invoke-direct/range {v2 ..v7}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V */
} // :cond_7
int v1 = -3; // const/4 v1, -0x3
/* if-ne v3, v1, :cond_8 */
/* .line 1014 */
v1 = this.mediaCodec;
(( android.media.MediaCodec ) v1 ).getOutputBuffers ( ); // invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
this.outputBuffers = v1;
/* .line 1015 */
(( org.webrtc.MediaCodecVideoEncoder ) p0 ).dequeueOutputBuffer ( ); // invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
} // :cond_8
int v1 = -2; // const/4 v1, -0x2
/* if-ne v3, v1, :cond_9 */
/* .line 1017 */
(( org.webrtc.MediaCodecVideoEncoder ) p0 ).dequeueOutputBuffer ( ); // invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
} // :cond_9
int v1 = -1; // const/4 v1, -0x1
/* if-ne v3, v1, :cond_a */
int v0 = 0; // const/4 v0, 0x0
/* .line 1021 */
} // :cond_a
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "dequeueOutputBuffer: "; // const-string v4, "dequeueOutputBuffer: "
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v1 */
final String v2 = "dequeueOutputBuffer failed"; // const-string v2, "dequeueOutputBuffer failed"
/* .line 1023 */
org.webrtc.Logging .e ( v0,v2,v1 );
/* .line 1024 */
/* new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo; */
int v4 = -1; // const/4 v4, -0x1
int v5 = 0; // const/4 v5, 0x0
int v6 = 0; // const/4 v6, 0x0
/* const-wide/16 v7, -0x1 */
/* move-object v3, v0 */
/* invoke-direct/range {v3 ..v8}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V */
} // .end method
Boolean encodeBuffer ( Boolean p0, Integer p1, Integer p2, Long p3 ) {
/* .locals 7 */
/* .line 719 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
/* .line 721 */
try { // :try_start_0
(( org.webrtc.MediaCodecVideoEncoder ) p0 ).checkKeyFrameRequired ( p1, p4, p5 ); // invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V
/* .line 722 */
v0 = this.mediaCodec;
int v2 = 0; // const/4 v2, 0x0
int v6 = 0; // const/4 v6, 0x0
/* move v1, p2 */
/* move v3, p3 */
/* move-wide v4, p4 */
/* invoke-virtual/range {v0 ..v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V */
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
int p1 = 1; // const/4 p1, 0x1
/* :catch_0 */
/* move-exception p1 */
final String p2 = "MediaCodecVideoEncoder"; // const-string p2, "MediaCodecVideoEncoder"
final String p3 = "encodeBuffer failed"; // const-string p3, "encodeBuffer failed"
/* .line 725 */
org.webrtc.Logging .e ( p2,p3,p1 );
int p1 = 0; // const/4 p1, 0x0
} // .end method
Boolean encodeFrame ( Long p0, Boolean p1, org.webrtc.VideoFrame p2, Integer p3, Long p4 ) {
/* .locals 19 */
/* move-object/from16 v1, p0 */
/* move-wide/from16 v6, p6 */
/* .line 736 */
/* invoke-direct/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
/* move/from16 v0, p3 */
/* .line 738 */
try { // :try_start_0
(( org.webrtc.MediaCodecVideoEncoder ) v1 ).checkKeyFrameRequired ( v0, v6, v7 ); // invoke-virtual {v1, v0, v6, v7}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V
/* .line 740 */
/* invoke-virtual/range {p4 ..p4}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer; */
/* .line 741 */
/* instance-of v2, v0, Lorg/webrtc/VideoFrame$TextureBuffer; */
int v9 = 1; // const/4 v9, 0x1
if ( v2 != null) { // if-eqz v2, :cond_0
/* .line 742 */
/* move-object v11, v0 */
/* check-cast v11, Lorg/webrtc/VideoFrame$TextureBuffer; */
/* .line 743 */
v0 = this.eglBase;
/* const/16 v0, 0x4000 */
/* .line 746 */
android.opengl.GLES20 .glClear ( v0 );
/* .line 747 */
v10 = this.drawer;
/* new-instance v12, Landroid/graphics/Matrix; */
/* invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V */
/* iget v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I */
/* iget v14, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I */
int v15 = 0; // const/4 v15, 0x0
/* const/16 v16, 0x0 */
/* iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I */
/* iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I */
/* move/from16 v17, v0 */
/* move/from16 v18, v2 */
/* invoke-static/range {v10 ..v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V */
/* .line 749 */
v0 = this.eglBase;
v2 = java.util.concurrent.TimeUnit.MICROSECONDS;
(( java.util.concurrent.TimeUnit ) v2 ).toNanos ( v6, v7 ); // invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide v2 */
/* .line 751 */
} // :cond_0
/* .line 752 */
/* iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I */
/* add-int/2addr v2, v9 */
/* div-int/lit8 v2, v2, 0x2 */
/* .line 753 */
/* .line 754 */
/* .line 755 */
v14 = /* .line 756 */
v16 = /* .line 757 */
v18 = /* .line 758 */
/* .line 759 */
v3 = (( java.nio.ByteBuffer ) v13 ).capacity ( ); // invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I
/* iget v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I */
/* mul-int v4, v4, v14 */
/* if-lt v3, v4, :cond_3 */
/* .line 762 */
v3 = (( java.nio.ByteBuffer ) v15 ).capacity ( ); // invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I
/* mul-int v4, v16, v2 */
/* if-lt v3, v4, :cond_2 */
/* .line 765 */
v3 = /* invoke-virtual/range {v17 ..v17}, Ljava/nio/ByteBuffer;->capacity()I */
/* mul-int v2, v2, v18 */
/* if-lt v3, v2, :cond_1 */
/* move-wide/from16 v10, p1 */
/* move/from16 v12, p5 */
/* .line 768 */
/* invoke-static/range {v10 ..v18}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V */
/* .line 770 */
/* .line 773 */
/* iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I */
/* iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I */
/* mul-int v0, v0, v2 */
/* mul-int/lit8 v0, v0, 0x3 */
/* div-int/lit8 v5, v0, 0x2 */
/* .line 774 */
v2 = this.mediaCodec;
int v4 = 0; // const/4 v4, 0x0
int v8 = 0; // const/4 v8, 0x0
/* move/from16 v3, p5 */
/* move-wide/from16 v6, p6 */
/* invoke-virtual/range {v2 ..v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V */
} // :goto_0
/* .line 766 */
} // :cond_1
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v2 = "V-plane buffer size too small."; // const-string v2, "V-plane buffer size too small."
/* invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 763 */
} // :cond_2
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v2 = "U-plane buffer size too small."; // const-string v2, "U-plane buffer size too small."
/* invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 760 */
} // :cond_3
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v2 = "Y-plane buffer size too small."; // const-string v2, "Y-plane buffer size too small."
/* invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* :try_end_0 */
/* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
final String v2 = "MediaCodecVideoEncoder"; // const-string v2, "MediaCodecVideoEncoder"
final String v3 = "encodeFrame failed"; // const-string v3, "encodeFrame failed"
/* .line 778 */
org.webrtc.Logging .e ( v2,v3,v0 );
int v0 = 0; // const/4 v0, 0x0
} // .end method
Integer getColorFormat ( ) {
/* .locals 1 */
/* .line 1095 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I */
} // .end method
java.nio.ByteBuffer getInputBuffers ( ) {
/* .locals 3 */
/* .line 684 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).getInputBuffers ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
/* .line 685 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Input buffers: "; // const-string v2, "Input buffers: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* array-length v2, v0 */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "MediaCodecVideoEncoder"; // const-string v2, "MediaCodecVideoEncoder"
org.webrtc.Logging .d ( v2,v1 );
} // .end method
Boolean initEncode ( org.webrtc.MediaCodecVideoEncoder$VideoCodecType p0, Integer p1, Integer p2, Integer p3, Integer p4, Integer p5, Boolean p6 ) {
/* .locals 17 */
/* move-object/from16 v1, p0 */
/* move-object/from16 v0, p1 */
/* move/from16 v2, p2 */
/* move/from16 v3, p3 */
/* move/from16 v4, p4 */
/* move/from16 v5, p5 */
/* move/from16 v6, p6 */
/* move/from16 v7, p7 */
/* .line 563 */
/* new-instance v8, Ljava/lang/StringBuilder; */
/* invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V */
final String v9 = "Java initEncode: "; // const-string v9, "Java initEncode: "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v0 ); // invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v9 = ".Profile: "; // const-string v9, ".Profile: "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v2 ); // invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v9 = " : "; // const-string v9, " : "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v3 ); // invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v9 = " x "; // const-string v9, " x "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v4 ); // invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v9 = ".@ "; // const-string v9, ".@ "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v5 ); // invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v9 = " kbps.Fps: "; // const-string v9, " kbps.Fps: "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v6 ); // invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v9 = ".Encode from texture : "; // const-string v9, ".Encode from texture : "
(( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).append ( v7 ); // invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v8 ).toString ( ); // invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v9 = "MediaCodecVideoEncoder"; // const-string v9, "MediaCodecVideoEncoder"
org.webrtc.Logging .d ( v9,v8 );
/* .line 567 */
/* iput v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->profile:I */
/* .line 568 */
/* iput v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I */
/* .line 569 */
/* iput v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I */
/* .line 570 */
v8 = this.mediaCodecThread;
/* if-nez v8, :cond_13 */
/* .line 577 */
v8 = org.webrtc.MediaCodecVideoEncoder$VideoCodecType.VIDEO_CODEC_VP8;
/* const/16 v10, 0x64 */
final String v11 = "video/x-vnd.on2.vp9"; // const-string v11, "video/x-vnd.on2.vp9"
final String v12 = "video/x-vnd.on2.vp8"; // const-string v12, "video/x-vnd.on2.vp8"
final String v14 = "video/avc"; // const-string v14, "video/avc"
int v15 = 0; // const/4 v15, 0x0
/* if-ne v0, v8, :cond_1 */
/* .line 580 */
org.webrtc.MediaCodecVideoEncoder .vp8HwList ( );
if ( v7 != null) { // if-eqz v7, :cond_0
v8 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
} // :cond_0
v8 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
/* .line 579 */
} // :goto_0
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v12,v2,v8 );
/* move-object v11, v12 */
} // :goto_1
int v8 = 0; // const/4 v8, 0x0
/* .line 582 */
} // :cond_1
v8 = org.webrtc.MediaCodecVideoEncoder$VideoCodecType.VIDEO_CODEC_VP9;
/* if-ne v0, v8, :cond_3 */
/* .line 584 */
v2 = org.webrtc.MediaCodecVideoEncoder.vp9HwList;
if ( v7 != null) { // if-eqz v7, :cond_2
/* .line 585 */
v8 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
} // :cond_2
v8 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
/* .line 584 */
} // :goto_2
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v11,v2,v8 );
/* .line 587 */
} // :cond_3
v8 = org.webrtc.MediaCodecVideoEncoder$VideoCodecType.VIDEO_CODEC_H264;
/* if-ne v0, v8, :cond_12 */
/* .line 589 */
org.webrtc.MediaCodecVideoEncoder .h264HwList ( );
if ( v7 != null) { // if-eqz v7, :cond_4
/* .line 590 */
v10 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
} // :cond_4
v10 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
/* .line 589 */
} // :goto_3
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v14,v8,v10 );
/* .line 591 */
v10 = org.webrtc.MediaCodecVideoEncoder$H264Profile.CONSTRAINED_HIGH;
v10 = (( org.webrtc.MediaCodecVideoEncoder$H264Profile ) v10 ).getValue ( ); // invoke-virtual {v10}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->getValue()I
/* if-ne v2, v10, :cond_7 */
/* .line 592 */
v2 = org.webrtc.MediaCodecVideoEncoder.h264HighProfileHwList;
if ( v7 != null) { // if-eqz v7, :cond_5
/* .line 593 */
v10 = org.webrtc.MediaCodecVideoEncoder.supportedSurfaceColorList;
} // :cond_5
v10 = org.webrtc.MediaCodecVideoEncoder.supportedColorList;
/* .line 592 */
} // :goto_4
org.webrtc.MediaCodecVideoEncoder .findHwEncoder ( v14,v2,v10 );
if ( v2 != null) { // if-eqz v2, :cond_6
final String v2 = "High profile H.264 encoder supported."; // const-string v2, "High profile H.264 encoder supported."
/* .line 595 */
org.webrtc.Logging .d ( v9,v2 );
int v2 = 1; // const/4 v2, 0x1
} // :cond_6
final String v2 = "High profile H.264 encoder requested, but not supported.Use baseline."; // const-string v2, "High profile H.264 encoder requested, but not supported.Use baseline."
/* .line 598 */
org.webrtc.Logging .d ( v9,v2 );
} // :cond_7
int v2 = 0; // const/4 v2, 0x0
} // :goto_5
/* const/16 v10, 0x14 */
/* move-object v11, v14 */
/* move-object/from16 v16, v8 */
/* move v8, v2 */
/* move-object/from16 v2, v16 */
} // :goto_6
if ( v2 != null) { // if-eqz v2, :cond_11
/* .line 608 */
/* .line 609 */
/* iget v12, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I */
/* iput v12, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I */
/* .line 610 */
v12 = this.bitrateAdjustmentType;
this.bitrateAdjustmentType = v12;
/* .line 611 */
v12 = this.bitrateAdjustmentType;
v14 = org.webrtc.MediaCodecVideoEncoder$BitrateAdjustmentType.FRAMERATE_ADJUSTMENT;
/* const/16 v13, 0x1e */
/* if-ne v12, v14, :cond_8 */
/* .line 614 */
} // :cond_8
v13 = java.lang.Math .min ( v6,v13 );
} // :goto_7
/* const-wide/16 v6, 0x0 */
/* .line 617 */
/* iput-wide v6, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J */
/* const-wide/16 v6, -0x1 */
/* .line 618 */
/* iput-wide v6, v1, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J */
/* .line 619 */
v6 = org.webrtc.MediaCodecVideoEncoder$VideoCodecType.VIDEO_CODEC_VP8;
/* if-ne v0, v6, :cond_c */
v6 = this.codecName;
v7 = org.webrtc.MediaCodecVideoEncoder.qcomVp8HwProperties;
v7 = this.codecPrefix;
/* .line 620 */
v6 = (( java.lang.String ) v6 ).startsWith ( v7 ); // invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v6 != null) { // if-eqz v6, :cond_c
/* .line 621 */
/* const/16 v7, 0x15 */
/* move-object/from16 p2, v2 */
/* const-wide/16 v2, 0x3a98 */
/* if-eq v6, v7, :cond_b */
/* const/16 v7, 0x16 */
/* if-ne v6, v7, :cond_9 */
/* .line 624 */
} // :cond_9
/* const/16 v7, 0x17 */
/* if-ne v6, v7, :cond_a */
/* const-wide/16 v2, 0x4e20 */
/* .line 625 */
/* iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J */
/* .line 626 */
} // :cond_a
/* if-le v6, v7, :cond_d */
/* .line 627 */
/* iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J */
/* .line 623 */
} // :cond_b
} // :goto_8
/* iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J */
} // :cond_c
/* move-object/from16 p2, v2 */
/* .line 631 */
} // :cond_d
} // :goto_9
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Color format: "; // const-string v3, "Color format: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I */
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v3 = ".Bitrate adjustment: "; // const-string v3, ".Bitrate adjustment: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v3 = this.bitrateAdjustmentType;
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v3 = ".Key frame interval: "; // const-string v3, ".Key frame interval: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v6, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J */
(( java.lang.StringBuilder ) v2 ).append ( v6, v7 ); // invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v3 = " .Initial fps: "; // const-string v3, " .Initial fps: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v13 ); // invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v9,v2 );
/* mul-int/lit16 v2, v5, 0x3e8 */
/* .line 633 */
/* iput v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* .line 634 */
/* iput v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
/* .line 635 */
/* iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
/* int-to-double v2, v2 */
/* const-wide/high16 v5, 0x4020000000000000L # 8.0 */
java.lang.Double .isNaN ( v2,v3 );
/* div-double/2addr v2, v5 */
/* iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D */
/* const-wide/16 v2, 0x0 */
/* .line 636 */
/* iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D */
/* .line 637 */
/* iput-wide v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D */
/* .line 638 */
/* iput v15, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I */
/* .line 640 */
java.lang.Thread .currentThread ( );
this.mediaCodecThread = v2;
/* move/from16 v2, p3 */
/* .line 642 */
try { // :try_start_0
android.media.MediaFormat .createVideoFormat ( v11,v2,v4 );
final String v3 = "bitrate"; // const-string v3, "bitrate"
/* .line 643 */
/* iget v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "bitrate-mode"; // const-string v3, "bitrate-mode"
int v4 = 2; // const/4 v4, 0x2
/* .line 644 */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "color-format"; // const-string v3, "color-format"
/* move-object/from16 v4, p2 */
/* .line 645 */
/* iget v5, v4, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v5 ); // invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "frame-rate"; // const-string v3, "frame-rate"
/* .line 646 */
/* iget v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v5 ); // invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "i-frame-interval"; // const-string v3, "i-frame-interval"
/* .line 647 */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v10 ); // invoke-virtual {v2, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
if ( v8 != null) { // if-eqz v8, :cond_e
final String v3 = "profile"; // const-string v3, "profile"
/* const/16 v5, 0x8 */
/* .line 649 */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v5 ); // invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "level"; // const-string v3, "level"
/* const/16 v5, 0x100 */
/* .line 650 */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v5 ); // invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
/* .line 652 */
} // :cond_e
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = " Format: "; // const-string v5, " Format: "
(( java.lang.StringBuilder ) v3 ).append ( v5 ); // invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v2 ); // invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v9,v3 );
/* .line 653 */
v3 = this.codecName;
org.webrtc.MediaCodecVideoEncoder .createByCodecName ( v3 );
this.mediaCodec = v3;
/* .line 654 */
this.type = v0;
/* .line 655 */
v0 = this.mediaCodec;
/* if-nez v0, :cond_f */
final String v0 = "Can not create media encoder"; // const-string v0, "Can not create media encoder"
/* .line 656 */
org.webrtc.Logging .e ( v9,v0 );
/* .line 657 */
/* invoke-virtual/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V */
/* .line 660 */
} // :cond_f
v0 = this.mediaCodec;
int v3 = 0; // const/4 v3, 0x0
int v4 = 1; // const/4 v4, 0x1
(( android.media.MediaCodec ) v0 ).configure ( v2, v3, v3, v4 ); // invoke-virtual {v0, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
if ( p7 != null) { // if-eqz p7, :cond_10
/* .line 664 */
org.webrtc.MediaCodecVideoEncoder .getEglContext ( );
/* check-cast v0, Lorg/webrtc/EglBase14$Context; */
v2 = org.webrtc.EglBase.CONFIG_RECORDABLE;
org.webrtc.EglBase$-CC .createEgl14 ( v0,v2 );
this.eglBase = v0;
/* .line 666 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).createInputSurface ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;
this.inputSurface = v0;
/* .line 667 */
v0 = this.eglBase;
v2 = this.inputSurface;
/* .line 668 */
/* new-instance v0, Lorg/webrtc/GlRectDrawer; */
/* invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V */
this.drawer = v0;
/* .line 670 */
} // :cond_10
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).start ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
/* .line 671 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).getOutputBuffers ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
this.outputBuffers = v0;
/* .line 672 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Output buffers: "; // const-string v2, "Output buffers: "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.outputBuffers;
/* array-length v2, v2 */
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v9,v0 );
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
int v0 = 1; // const/4 v0, 0x1
/* :catch_0 */
/* move-exception v0 */
final String v2 = "initEncode failed"; // const-string v2, "initEncode failed"
/* .line 675 */
org.webrtc.Logging .e ( v9,v2,v0 );
/* .line 676 */
/* invoke-virtual/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V */
/* .line 606 */
} // :cond_11
/* new-instance v2, Ljava/lang/RuntimeException; */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Can not find HW encoder for "; // const-string v4, "Can not find HW encoder for "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v2 */
/* .line 603 */
} // :cond_12
/* new-instance v2, Ljava/lang/RuntimeException; */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "initEncode: Non-supported codec "; // const-string v4, "initEncode: Non-supported codec "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v2 */
/* .line 571 */
} // :cond_13
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v2 = "Forgot to release()?"; // const-string v2, "Forgot to release()?"
/* invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
} // :goto_a
/* throw v0 */
} // :goto_b
} // .end method
void release ( ) {
/* .locals 8 */
final String v0 = "MediaCodecVideoEncoder"; // const-string v0, "MediaCodecVideoEncoder"
final String v1 = "Java releaseEncoder"; // const-string v1, "Java releaseEncoder"
/* .line 785 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 786 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
/* .line 791 */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException; */
/* invoke-direct {v1, p0}, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;)V */
/* .line 794 */
v2 = this.mediaCodec;
int v3 = 1; // const/4 v3, 0x1
int v4 = 0; // const/4 v4, 0x0
int v5 = 0; // const/4 v5, 0x0
if ( v2 != null) { // if-eqz v2, :cond_1
/* .line 797 */
/* new-instance v2, Ljava/util/concurrent/CountDownLatch; */
/* invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
/* .line 799 */
/* new-instance v6, Lorg/webrtc/MediaCodecVideoEncoder$1; */
/* invoke-direct {v6, p0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V */
/* .line 819 */
/* new-instance v7, Ljava/lang/Thread; */
/* invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V */
(( java.lang.Thread ) v7 ).start ( ); // invoke-virtual {v7}, Ljava/lang/Thread;->start()V
/* const-wide/16 v6, 0x1388 */
/* .line 821 */
v2 = org.webrtc.ThreadUtils .awaitUninterruptibly ( v2,v6,v7 );
/* if-nez v2, :cond_0 */
final String v2 = "Media encoder release timeout"; // const-string v2, "Media encoder release timeout"
/* .line 822 */
org.webrtc.Logging .e ( v0,v2 );
int v5 = 1; // const/4 v5, 0x1
/* .line 826 */
} // :cond_0
this.mediaCodec = v4;
/* .line 829 */
} // :cond_1
this.mediaCodecThread = v4;
/* .line 830 */
v2 = this.drawer;
if ( v2 != null) { // if-eqz v2, :cond_2
/* .line 831 */
(( org.webrtc.GlRectDrawer ) v2 ).release ( ); // invoke-virtual {v2}, Lorg/webrtc/GlRectDrawer;->release()V
/* .line 832 */
this.drawer = v4;
/* .line 834 */
} // :cond_2
v2 = this.eglBase;
if ( v2 != null) { // if-eqz v2, :cond_3
/* .line 835 */
/* .line 836 */
this.eglBase = v4;
/* .line 838 */
} // :cond_3
v2 = this.inputSurface;
if ( v2 != null) { // if-eqz v2, :cond_4
/* .line 839 */
(( android.view.Surface ) v2 ).release ( ); // invoke-virtual {v2}, Landroid/view/Surface;->release()V
/* .line 840 */
this.inputSurface = v4;
/* .line 842 */
} // :cond_4
if ( v5 != null) { // if-eqz v5, :cond_6
/* .line 845 */
/* add-int/2addr v1, v3 */
/* .line 846 */
v1 = org.webrtc.MediaCodecVideoEncoder.errorCallback;
if ( v1 != null) { // if-eqz v1, :cond_5
/* .line 847 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Invoke codec error callback.Errors: "; // const-string v2, "Invoke codec error callback.Errors: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v0,v1 );
/* .line 848 */
v0 = org.webrtc.MediaCodecVideoEncoder.errorCallback;
/* .line 850 */
} // :cond_5
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "Media encoder release timeout."; // const-string v1, "Media encoder release timeout."
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 855 */
} // :cond_6
v2 = this.e;
/* if-nez v2, :cond_7 */
final String v1 = "Java releaseEncoder done"; // const-string v1, "Java releaseEncoder done"
/* .line 862 */
org.webrtc.Logging .d ( v0,v1 );
return;
/* .line 856 */
} // :cond_7
/* new-instance v0, Ljava/lang/RuntimeException; */
v2 = this.e;
/* invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V */
/* .line 857 */
v1 = this.e;
/* .line 858 */
(( java.lang.Exception ) v1 ).getStackTrace ( ); // invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
(( java.lang.RuntimeException ) v0 ).getStackTrace ( ); // invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;
/* .line 857 */
org.webrtc.ThreadUtils .concatStackTraces ( v1,v2 );
(( java.lang.RuntimeException ) v0 ).setStackTrace ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V
/* .line 859 */
/* throw v0 */
} // .end method
Boolean releaseOutputBuffer ( Integer p0 ) {
/* .locals 3 */
/* .line 1083 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V */
int v0 = 0; // const/4 v0, 0x0
/* .line 1085 */
try { // :try_start_0
v1 = this.mediaCodec;
(( android.media.MediaCodec ) v1 ).releaseOutputBuffer ( p1, v0 ); // invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
int p1 = 1; // const/4 p1, 0x1
/* :catch_0 */
/* move-exception p1 */
final String v1 = "MediaCodecVideoEncoder"; // const-string v1, "MediaCodecVideoEncoder"
final String v2 = "releaseOutputBuffer failed"; // const-string v2, "releaseOutputBuffer failed"
/* .line 1088 */
org.webrtc.Logging .e ( v1,v2,p1 );
} // .end method
