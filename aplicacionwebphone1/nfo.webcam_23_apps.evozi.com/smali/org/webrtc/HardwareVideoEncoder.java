class org.webrtc.HardwareVideoEncoder implements org.webrtc.VideoEncoder {
	 /* .source "HardwareVideoEncoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/HardwareVideoEncoder$YuvFormat;, */
	 /* Lorg/webrtc/HardwareVideoEncoder$BusyCount; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US;
private static final java.lang.String KEY_BITRATE_MODE;
private static final Integer MAX_ENCODER_Q_SIZE;
private static final Integer MAX_VIDEO_FRAMERATE;
private static final Integer MEDIA_CODEC_RELEASE_TIMEOUT_MS;
private static final java.lang.String TAG;
private static final Integer VIDEO_AVC_LEVEL_3;
private static final Integer VIDEO_AVC_PROFILE_HIGH;
private static final Integer VIDEO_ControlRateConstant;
/* # instance fields */
private Integer adjustedBitrate;
private Boolean automaticResizeOn;
private final org.webrtc.BitrateAdjuster bitrateAdjuster;
private org.webrtc.VideoEncoder$Callback callback;
private org.webrtc.MediaCodecWrapper codec;
private final java.lang.String codecName;
private final org.webrtc.VideoCodecType codecType;
private java.nio.ByteBuffer configBuffer;
private final org.webrtc.ThreadUtils$ThreadChecker encodeThreadChecker;
private final Long forcedKeyFrameNs;
private Integer height;
private final Integer keyFrameIntervalSec;
private Long lastKeyFrameNs;
private final org.webrtc.MediaCodecWrapperFactory mediaCodecWrapperFactory;
private java.nio.ByteBuffer outputBuffers;
private final org.webrtc.HardwareVideoEncoder$BusyCount outputBuffersBusyCount;
private final java.util.concurrent.BlockingDeque outputBuilders;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/concurrent/BlockingDeque<", */
/* "Lorg/webrtc/EncodedImage$Builder;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private java.lang.Thread outputThread;
private final org.webrtc.ThreadUtils$ThreadChecker outputThreadChecker;
private final java.util.Map params;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private volatile Boolean running;
private final org.webrtc.EglBase14$Context sharedContext;
private volatile java.lang.Exception shutdownException;
private final java.lang.Integer surfaceColorFormat;
private final org.webrtc.GlRectDrawer textureDrawer;
private org.webrtc.EglBase14 textureEglBase;
private android.view.Surface textureInputSurface;
private Boolean useSurfaceMode;
private final org.webrtc.VideoFrameDrawer videoFrameDrawer;
private Integer width;
private final java.lang.Integer yuvColorFormat;
private final org.webrtc.HardwareVideoEncoder$YuvFormat yuvFormat;
/* # direct methods */
public org.webrtc.HardwareVideoEncoder ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/MediaCodecWrapperFactory;", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/VideoCodecType;", */
/* "Ljava/lang/Integer;", */
/* "Ljava/lang/Integer;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* ">;II", */
/* "Lorg/webrtc/BitrateAdjuster;", */
/* "Lorg/webrtc/EglBase14$Context;", */
/* ")V" */
/* } */
} // .end annotation
/* .line 185 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 120 */
/* new-instance v0, Lorg/webrtc/GlRectDrawer; */
/* invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V */
this.textureDrawer = v0;
/* .line 121 */
/* new-instance v0, Lorg/webrtc/VideoFrameDrawer; */
/* invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V */
this.videoFrameDrawer = v0;
/* .line 124 */
/* new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque; */
/* invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V */
this.outputBuilders = v0;
/* .line 126 */
/* new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker; */
/* invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V */
this.encodeThreadChecker = v0;
/* .line 127 */
/* new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker; */
/* invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V */
this.outputThreadChecker = v0;
/* .line 128 */
/* new-instance v0, Lorg/webrtc/HardwareVideoEncoder$BusyCount; */
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, v1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Lorg/webrtc/HardwareVideoEncoder$1;)V */
this.outputBuffersBusyCount = v0;
/* .line 186 */
this.mediaCodecWrapperFactory = p1;
/* .line 187 */
this.codecName = p2;
/* .line 188 */
this.codecType = p3;
/* .line 189 */
this.surfaceColorFormat = p4;
/* .line 190 */
this.yuvColorFormat = p5;
/* .line 191 */
p1 = (( java.lang.Integer ) p5 ).intValue ( ); // invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I
org.webrtc.HardwareVideoEncoder$YuvFormat .valueOf ( p1 );
this.yuvFormat = p1;
/* .line 192 */
this.params = p6;
/* .line 193 */
/* iput p7, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I */
/* .line 194 */
p1 = java.util.concurrent.TimeUnit.MILLISECONDS;
/* int-to-long p2, p8 */
(( java.util.concurrent.TimeUnit ) p1 ).toNanos ( p2, p3 ); // invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide p1 */
/* iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J */
/* .line 195 */
this.bitrateAdjuster = p9;
/* .line 196 */
this.sharedContext = p10;
/* .line 199 */
p1 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) p1 ).detachThread ( ); // invoke-virtual {p1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V
return;
} // .end method
static Boolean access$100 ( org.webrtc.HardwareVideoEncoder p0 ) { //synthethic
/* .locals 0 */
/* .line 36 */
/* iget-boolean p0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z */
} // .end method
static void access$200 ( org.webrtc.HardwareVideoEncoder p0 ) { //synthethic
/* .locals 0 */
/* .line 36 */
/* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V */
return;
} // .end method
private Boolean canUseSurface ( ) {
/* .locals 1 */
/* .line 639 */
v0 = this.sharedContext;
if ( v0 != null) { // if-eqz v0, :cond_0
v0 = this.surfaceColorFormat;
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
private java.lang.Thread createOutputThread ( ) {
/* .locals 1 */
/* .line 521 */
/* new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1; */
/* invoke-direct {v0, p0}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;)V */
} // .end method
private org.webrtc.VideoCodecStatus encodeByteBuffer ( org.webrtc.VideoFrame p0, org.webrtc.VideoFrame$Buffer p1, Integer p2 ) {
/* .locals 12 */
final String v0 = "HardwareVideoEncoder"; // const-string v0, "HardwareVideoEncoder"
/* .line 415 */
v1 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v1 ).checkIsOnValidThread ( ); // invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 417 */
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v1 */
/* const-wide/16 v3, 0x1f4 */
/* add-long/2addr v1, v3 */
/* const-wide/16 v3, 0x3e8 */
/* div-long v9, v1, v3 */
/* .line 422 */
try { // :try_start_0
p1 = this.codec;
v6 = /* const-wide/16 v1, 0x0 */
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_2 */
int p1 = -1; // const/4 p1, -0x1
/* if-ne v6, p1, :cond_0 */
final String p1 = "Dropped frame, no input buffers available"; // const-string p1, "Dropped frame, no input buffers available"
/* .line 430 */
org.webrtc.Logging .d ( v0,p1 );
/* .line 431 */
p1 = org.webrtc.VideoCodecStatus.NO_OUTPUT;
/* .line 436 */
} // :cond_0
try { // :try_start_1
p1 = this.codec;
/* aget-object p1, p1, v6 */
/* :try_end_1 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_1 ..:try_end_1} :catch_1 */
/* .line 441 */
(( org.webrtc.HardwareVideoEncoder ) p0 ).fillInputBuffer ( p1, p2 ); // invoke-virtual {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
/* .line 444 */
try { // :try_start_2
v5 = this.codec;
int v7 = 0; // const/4 v7, 0x0
int v11 = 0; // const/4 v11, 0x0
/* move v8, p3 */
/* invoke-interface/range {v5 ..v11}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V */
/* :try_end_2 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_2 ..:try_end_2} :catch_0 */
/* .line 451 */
p1 = org.webrtc.VideoCodecStatus.OK;
/* :catch_0 */
/* move-exception p1 */
final String p2 = "queueInputBuffer failed"; // const-string p2, "queueInputBuffer failed"
/* .line 447 */
org.webrtc.Logging .e ( v0,p2,p1 );
/* .line 449 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* :catch_1 */
/* move-exception p1 */
final String p2 = "getInputBuffers failed"; // const-string p2, "getInputBuffers failed"
/* .line 438 */
org.webrtc.Logging .e ( v0,p2,p1 );
/* .line 439 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* :catch_2 */
/* move-exception p1 */
final String p2 = "dequeueInputBuffer failed"; // const-string p2, "dequeueInputBuffer failed"
/* .line 424 */
org.webrtc.Logging .e ( v0,p2,p1 );
/* .line 425 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
} // .end method
private org.webrtc.VideoCodecStatus encodeTextureBuffer ( org.webrtc.VideoFrame p0 ) {
/* .locals 5 */
/* .line 396 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* const/16 v0, 0x4000 */
/* .line 400 */
try { // :try_start_0
android.opengl.GLES20 .glClear ( v0 );
/* .line 402 */
/* new-instance v0, Lorg/webrtc/VideoFrame; */
/* .line 403 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
int v2 = 0; // const/4 v2, 0x0
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v3 */
/* invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 404 */
v1 = this.videoFrameDrawer;
v2 = this.textureDrawer;
int v3 = 0; // const/4 v3, 0x0
(( org.webrtc.VideoFrameDrawer ) v1 ).drawFrame ( v0, v2, v3 ); // invoke-virtual {v1, v0, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
/* .line 405 */
v0 = this.textureEglBase;
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v1 */
/* :try_end_0 */
/* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 410 */
p1 = org.webrtc.VideoCodecStatus.OK;
/* :catch_0 */
/* move-exception p1 */
final String v0 = "HardwareVideoEncoder"; // const-string v0, "HardwareVideoEncoder"
final String v1 = "encodeTexture failed"; // const-string v1, "encodeTexture failed"
/* .line 407 */
org.webrtc.Logging .e ( v0,v1,p1 );
/* .line 408 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
} // .end method
private org.webrtc.VideoCodecStatus initEncodeInternal ( ) {
/* .locals 8 */
final String v0 = "HardwareVideoEncoder"; // const-string v0, "HardwareVideoEncoder"
/* .line 224 */
v1 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v1 ).checkIsOnValidThread ( ); // invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* const-wide/16 v1, -0x1 */
/* .line 226 */
/* iput-wide v1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J */
/* .line 229 */
try { // :try_start_0
v1 = this.mediaCodecWrapperFactory;
v2 = this.codecName;
this.codec = v1;
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .line 235 */
/* iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
if ( v1 != null) { // if-eqz v1, :cond_0
	 v1 = this.surfaceColorFormat;
} // :cond_0
v1 = this.yuvColorFormat;
} // :goto_0
v1 = (( java.lang.Integer ) v1 ).intValue ( ); // invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
/* .line 237 */
try { // :try_start_1
v2 = this.codecType;
(( org.webrtc.VideoCodecType ) v2 ).mimeType ( ); // invoke-virtual {v2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
/* iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I */
/* iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I */
android.media.MediaFormat .createVideoFormat ( v2,v3,v4 );
final String v3 = "bitrate"; // const-string v3, "bitrate"
/* .line 238 */
/* iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "bitrate-mode"; // const-string v3, "bitrate-mode"
int v4 = 2; // const/4 v4, 0x2
/* .line 239 */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v3 = "color-format"; // const-string v3, "color-format"
/* .line 240 */
(( android.media.MediaFormat ) v2 ).setInteger ( v3, v1 ); // invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v1 = "frame-rate"; // const-string v1, "frame-rate"
/* .line 241 */
v3 = v3 = this.bitrateAdjuster;
(( android.media.MediaFormat ) v2 ).setInteger ( v1, v3 ); // invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v1 = "i-frame-interval"; // const-string v1, "i-frame-interval"
/* .line 242 */
/* iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I */
(( android.media.MediaFormat ) v2 ).setInteger ( v1, v3 ); // invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
/* .line 243 */
v1 = this.codecType;
v3 = org.webrtc.VideoCodecType.H264;
int v4 = 1; // const/4 v4, 0x1
/* if-ne v1, v3, :cond_6 */
/* .line 244 */
v1 = this.params;
final String v3 = "profile-level-id"; // const-string v3, "profile-level-id"
/* check-cast v1, Ljava/lang/String; */
/* :try_end_1 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_1 ..:try_end_1} :catch_0 */
final String v3 = "42e01f"; // const-string v3, "42e01f"
/* if-nez v1, :cond_1 */
/* move-object v1, v3 */
} // :cond_1
int v5 = -1; // const/4 v5, -0x1
/* .line 248 */
try { // :try_start_2
v6 = (( java.lang.String ) v1 ).hashCode ( ); // invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
/* const v7, 0x5bab3b7e */
/* if-eq v6, v7, :cond_3 */
/* const v3, 0x5f19c386 */
/* if-eq v6, v3, :cond_2 */
} // :cond_2
final String v3 = "640c1f"; // const-string v3, "640c1f"
v3 = (( java.lang.String ) v1 ).equals ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v3 != null) { // if-eqz v3, :cond_4
int v3 = 0; // const/4 v3, 0x0
} // :cond_3
v3 = (( java.lang.String ) v1 ).equals ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v3 != null) { // if-eqz v3, :cond_4
int v3 = 1; // const/4 v3, 0x1
} // :cond_4
} // :goto_1
int v3 = -1; // const/4 v3, -0x1
} // :goto_2
if ( v3 != null) { // if-eqz v3, :cond_5
/* if-eq v3, v4, :cond_6 */
/* .line 256 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "Unknown profile level id: "; // const-string v5, "Unknown profile level id: "
(( java.lang.StringBuilder ) v3 ).append ( v5 ); // invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v1 ); // invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v0,v1 );
} // :cond_5
final String v1 = "profile"; // const-string v1, "profile"
/* const/16 v3, 0x8 */
/* .line 250 */
(( android.media.MediaFormat ) v2 ).setInteger ( v1, v3 ); // invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
final String v1 = "level"; // const-string v1, "level"
/* const/16 v3, 0x100 */
/* .line 251 */
(( android.media.MediaFormat ) v2 ).setInteger ( v1, v3 ); // invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
/* .line 259 */
} // :cond_6
} // :goto_3
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Format: "; // const-string v3, "Format: "
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,v1 );
/* .line 260 */
v1 = this.codec;
int v3 = 0; // const/4 v3, 0x0
/* .line 263 */
/* iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
if ( v1 != null) { // if-eqz v1, :cond_7
/* .line 264 */
v1 = this.sharedContext;
v2 = org.webrtc.EglBase.CONFIG_RECORDABLE;
org.webrtc.EglBase$-CC .createEgl14 ( v1,v2 );
this.textureEglBase = v1;
/* .line 265 */
v1 = this.codec;
this.textureInputSurface = v1;
/* .line 266 */
v1 = this.textureEglBase;
v2 = this.textureInputSurface;
/* .line 267 */
v1 = this.textureEglBase;
/* .line 270 */
} // :cond_7
v1 = this.codec;
/* .line 271 */
v1 = this.codec;
this.outputBuffers = v1;
/* :try_end_2 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_2 ..:try_end_2} :catch_0 */
/* .line 278 */
/* iput-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z */
/* .line 279 */
v0 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).detachThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V
/* .line 280 */
/* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread; */
this.outputThread = v0;
/* .line 281 */
v0 = this.outputThread;
(( java.lang.Thread ) v0 ).start ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->start()V
/* .line 283 */
v0 = org.webrtc.VideoCodecStatus.OK;
/* :catch_0 */
/* move-exception v1 */
final String v2 = "initEncodeInternal failed"; // const-string v2, "initEncodeInternal failed"
/* .line 273 */
org.webrtc.Logging .e ( v0,v2,v1 );
/* .line 274 */
(( org.webrtc.HardwareVideoEncoder ) p0 ).release ( ); // invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;
/* .line 275 */
v0 = org.webrtc.VideoCodecStatus.FALLBACK_SOFTWARE;
/* .line 231 */
/* :catch_1 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Cannot create media encoder "; // const-string v2, "Cannot create media encoder "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.codecName;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v0,v1 );
/* .line 232 */
v0 = org.webrtc.VideoCodecStatus.FALLBACK_SOFTWARE;
} // .end method
private void releaseCodecOnOutputThread ( ) {
/* .locals 3 */
/* .line 605 */
v0 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
final String v0 = "HardwareVideoEncoder"; // const-string v0, "HardwareVideoEncoder"
final String v1 = "Releasing MediaCodec on output thread"; // const-string v1, "Releasing MediaCodec on output thread"
/* .line 606 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 607 */
v1 = this.outputBuffersBusyCount;
(( org.webrtc.HardwareVideoEncoder$BusyCount ) v1 ).waitForZero ( ); // invoke-virtual {v1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V
/* .line 609 */
try { // :try_start_0
v1 = this.codec;
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v1 */
final String v2 = "Media encoder stop failed"; // const-string v2, "Media encoder stop failed"
/* .line 611 */
org.webrtc.Logging .e ( v0,v2,v1 );
/* .line 614 */
} // :goto_0
try { // :try_start_1
v1 = this.codec;
/* :try_end_1 */
/* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_1 */
/* :catch_1 */
/* move-exception v1 */
final String v2 = "Media encoder release failed"; // const-string v2, "Media encoder release failed"
/* .line 616 */
org.webrtc.Logging .e ( v0,v2,v1 );
/* .line 618 */
this.shutdownException = v1;
} // :goto_1
int v1 = 0; // const/4 v1, 0x0
/* .line 620 */
this.configBuffer = v1;
final String v1 = "Release on output thread done"; // const-string v1, "Release on output thread done"
/* .line 621 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
private void requestKeyFrame ( Long p0 ) {
/* .locals 3 */
/* .line 504 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 510 */
try { // :try_start_0
/* new-instance v0, Landroid/os/Bundle; */
/* invoke-direct {v0}, Landroid/os/Bundle;-><init>()V */
final String v1 = "request-sync"; // const-string v1, "request-sync"
int v2 = 0; // const/4 v2, 0x0
/* .line 511 */
(( android.os.Bundle ) v0 ).putInt ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
/* .line 512 */
v1 = this.codec;
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 517 */
/* iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J */
return;
/* :catch_0 */
/* move-exception p1 */
final String p2 = "HardwareVideoEncoder"; // const-string p2, "HardwareVideoEncoder"
final String v0 = "requestKeyFrame failed"; // const-string v0, "requestKeyFrame failed"
/* .line 514 */
org.webrtc.Logging .e ( p2,v0,p1 );
return;
} // .end method
private org.webrtc.VideoCodecStatus resetCodec ( Integer p0, Integer p1, Boolean p2 ) {
/* .locals 2 */
/* .line 487 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 488 */
(( org.webrtc.HardwareVideoEncoder ) p0 ).release ( ); // invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;
/* .line 489 */
v1 = org.webrtc.VideoCodecStatus.OK;
/* if-eq v0, v1, :cond_0 */
/* .line 492 */
} // :cond_0
/* iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I */
/* .line 493 */
/* iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I */
/* .line 494 */
/* iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
/* .line 495 */
/* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus; */
} // .end method
private Boolean shouldForceKeyFrame ( Long p0 ) {
/* .locals 5 */
/* .line 499 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 500 */
/* iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J */
/* const-wide/16 v2, 0x0 */
/* cmp-long v4, v0, v2 */
/* if-lez v4, :cond_0 */
/* iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J */
/* add-long/2addr v2, v0 */
/* cmp-long v0, p1, v2 */
/* if-lez v0, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // :goto_0
} // .end method
private org.webrtc.VideoCodecStatus updateBitrate ( ) {
/* .locals 3 */
/* .line 625 */
v0 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 626 */
v0 = v0 = this.bitrateAdjuster;
/* iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I */
/* .line 628 */
try { // :try_start_0
/* new-instance v0, Landroid/os/Bundle; */
/* invoke-direct {v0}, Landroid/os/Bundle;-><init>()V */
final String v1 = "video-bitrate"; // const-string v1, "video-bitrate"
/* .line 629 */
/* iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I */
(( android.os.Bundle ) v0 ).putInt ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
/* .line 630 */
v1 = this.codec;
/* .line 631 */
v0 = org.webrtc.VideoCodecStatus.OK;
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
final String v1 = "HardwareVideoEncoder"; // const-string v1, "HardwareVideoEncoder"
final String v2 = "updateBitrate failed"; // const-string v2, "updateBitrate failed"
/* .line 633 */
org.webrtc.Logging .e ( v1,v2,v0 );
/* .line 634 */
v0 = org.webrtc.VideoCodecStatus.ERROR;
} // .end method
/* # virtual methods */
public Long createNativeVideoEncoder ( ) { //synthethic
/* .locals 2 */
org.webrtc.VideoEncoder$-CC .$default$createNativeVideoEncoder ( p0 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
protected void deliverEncodedImage ( ) {
/* .locals 7 */
final String v0 = "HardwareVideoEncoder"; // const-string v0, "HardwareVideoEncoder"
/* .line 534 */
v1 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v1 ).checkIsOnValidThread ( ); // invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 536 */
try { // :try_start_0
/* new-instance v1, Landroid/media/MediaCodec$BufferInfo; */
/* invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V */
/* .line 537 */
v2 = this.codec;
v2 = /* const-wide/32 v3, 0x186a0 */
/* if-gez v2, :cond_1 */
int v1 = -3; // const/4 v1, -0x3
/* if-ne v2, v1, :cond_0 */
/* .line 540 */
v1 = this.outputBuffersBusyCount;
(( org.webrtc.HardwareVideoEncoder$BusyCount ) v1 ).waitForZero ( ); // invoke-virtual {v1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V
/* .line 541 */
v1 = this.codec;
this.outputBuffers = v1;
} // :cond_0
return;
/* .line 546 */
} // :cond_1
v3 = this.outputBuffers;
/* aget-object v3, v3, v2 */
/* .line 547 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.nio.ByteBuffer ) v3 ).position ( v4 ); // invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 548 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
/* iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* add-int/2addr v4, v5 */
(( java.nio.ByteBuffer ) v3 ).limit ( v4 ); // invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 550 */
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I */
/* and-int/lit8 v4, v4, 0x2 */
if ( v4 != null) { // if-eqz v4, :cond_2
/* .line 551 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Config frame generated.Offset: "; // const-string v4, "Config frame generated.Offset: "
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = ".Size: "; // const-string v4, ".Size: "
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,v2 );
/* .line 552 */
/* iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
java.nio.ByteBuffer .allocateDirect ( v1 );
this.configBuffer = v1;
/* .line 553 */
v1 = this.configBuffer;
(( java.nio.ByteBuffer ) v1 ).put ( v3 ); // invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* goto/16 :goto_3 */
/* .line 555 */
} // :cond_2
v4 = this.bitrateAdjuster;
/* iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* .line 556 */
/* iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I */
v5 = v5 = this.bitrateAdjuster;
/* if-eq v4, v5, :cond_3 */
/* .line 557 */
/* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus; */
/* .line 560 */
} // :cond_3
/* iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I */
int v5 = 1; // const/4 v5, 0x1
/* and-int/2addr v4, v5 */
if ( v4 != null) { // if-eqz v4, :cond_4
} // :cond_4
int v5 = 0; // const/4 v5, 0x0
} // :goto_0
if ( v5 != null) { // if-eqz v5, :cond_5
final String v4 = "Sync frame generated"; // const-string v4, "Sync frame generated"
/* .line 562 */
org.webrtc.Logging .d ( v0,v4 );
} // :cond_5
if ( v5 != null) { // if-eqz v5, :cond_6
/* .line 566 */
v4 = this.codecType;
v6 = org.webrtc.VideoCodecType.H264;
/* if-ne v4, v6, :cond_6 */
/* .line 567 */
/* new-instance v4, Ljava/lang/StringBuilder; */
/* invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V */
final String v6 = "Prepending config frame of size "; // const-string v6, "Prepending config frame of size "
(( java.lang.StringBuilder ) v4 ).append ( v6 ); // invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v6 = this.configBuffer;
/* .line 568 */
v6 = (( java.nio.ByteBuffer ) v6 ).capacity ( ); // invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I
(( java.lang.StringBuilder ) v4 ).append ( v6 ); // invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v6 = " to output buffer with offset "; // const-string v6, " to output buffer with offset "
(( java.lang.StringBuilder ) v4 ).append ( v6 ); // invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.lang.StringBuilder ) v4 ).append ( v6 ); // invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v6 = ", size "; // const-string v6, ", size "
(( java.lang.StringBuilder ) v4 ).append ( v6 ); // invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
(( java.lang.StringBuilder ) v4 ).append ( v6 ); // invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 567 */
org.webrtc.Logging .d ( v0,v4 );
/* .line 571 */
/* iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
v4 = this.configBuffer;
v4 = (( java.nio.ByteBuffer ) v4 ).capacity ( ); // invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I
/* add-int/2addr v1, v4 */
java.nio.ByteBuffer .allocateDirect ( v1 );
/* .line 572 */
v4 = this.configBuffer;
(( java.nio.ByteBuffer ) v4 ).rewind ( ); // invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
/* .line 573 */
v4 = this.configBuffer;
(( java.nio.ByteBuffer ) v1 ).put ( v4 ); // invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* .line 574 */
(( java.nio.ByteBuffer ) v1 ).put ( v3 ); // invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* .line 575 */
(( java.nio.ByteBuffer ) v1 ).rewind ( ); // invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
/* .line 577 */
} // :cond_6
(( java.nio.ByteBuffer ) v3 ).slice ( ); // invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
} // :goto_1
if ( v5 != null) { // if-eqz v5, :cond_7
/* .line 581 */
v3 = org.webrtc.EncodedImage$FrameType.VideoFrameKey;
/* .line 582 */
} // :cond_7
v3 = org.webrtc.EncodedImage$FrameType.VideoFrameDelta;
/* .line 584 */
} // :goto_2
v4 = this.outputBuffersBusyCount;
(( org.webrtc.HardwareVideoEncoder$BusyCount ) v4 ).increment ( ); // invoke-virtual {v4}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->increment()V
/* .line 585 */
v4 = this.outputBuilders;
/* check-cast v4, Lorg/webrtc/EncodedImage$Builder; */
/* .line 586 */
/* new-instance v5, Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$F5M8yR9Mkg8WzwHcYIIOdTEImls; */
/* invoke-direct {v5, p0, v2}, Lorg/webrtc/-$$Lambda$HardwareVideoEncoder$F5M8yR9Mkg8WzwHcYIIOdTEImls;-><init>(Lorg/webrtc/HardwareVideoEncoder;I)V */
/* .line 587 */
(( org.webrtc.EncodedImage$Builder ) v4 ).setBuffer ( v1, v5 ); // invoke-virtual {v4, v1, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;
/* .line 592 */
(( org.webrtc.EncodedImage$Builder ) v1 ).setFrameType ( v3 ); // invoke-virtual {v1, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;
/* .line 593 */
(( org.webrtc.EncodedImage$Builder ) v1 ).createEncodedImage ( ); // invoke-virtual {v1}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;
/* .line 595 */
v2 = this.callback;
/* new-instance v3, Lorg/webrtc/VideoEncoder$CodecSpecificInfo; */
/* invoke-direct {v3}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V */
/* .line 597 */
(( org.webrtc.EncodedImage ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/EncodedImage;->release()V
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v1 */
final String v2 = "deliverOutput failed"; // const-string v2, "deliverOutput failed"
/* .line 600 */
org.webrtc.Logging .e ( v0,v2,v1 );
} // :goto_3
return;
} // .end method
public org.webrtc.VideoCodecStatus encode ( org.webrtc.VideoFrame p0, org.webrtc.VideoEncoder$EncodeInfo p1 ) {
/* .locals 8 */
/* .line 332 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 333 */
v0 = this.codec;
/* if-nez v0, :cond_0 */
/* .line 334 */
p1 = org.webrtc.VideoCodecStatus.UNINITIALIZED;
/* .line 337 */
} // :cond_0
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* .line 338 */
/* instance-of v1, v0, Lorg/webrtc/VideoFrame$TextureBuffer; */
/* .line 341 */
v2 = (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* .line 342 */
v3 = (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* .line 343 */
v4 = /* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z */
int v5 = 0; // const/4 v5, 0x0
int v6 = 1; // const/4 v6, 0x1
if ( v4 != null) { // if-eqz v4, :cond_1
if ( v1 != null) { // if-eqz v1, :cond_1
int v1 = 1; // const/4 v1, 0x1
} // :cond_1
int v1 = 0; // const/4 v1, 0x0
/* .line 344 */
} // :goto_0
/* iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I */
/* if-ne v2, v4, :cond_2 */
/* iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I */
/* if-ne v3, v4, :cond_2 */
/* iget-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
/* if-eq v1, v4, :cond_3 */
/* .line 345 */
} // :cond_2
/* invoke-direct {p0, v2, v3, v1}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus; */
/* .line 346 */
v2 = org.webrtc.VideoCodecStatus.OK;
/* if-eq v1, v2, :cond_3 */
/* .line 351 */
} // :cond_3
v1 = v1 = this.outputBuilders;
int v2 = 2; // const/4 v2, 0x2
/* if-le v1, v2, :cond_4 */
final String p1 = "HardwareVideoEncoder"; // const-string p1, "HardwareVideoEncoder"
final String p2 = "Dropped frame, encoder queue full"; // const-string p2, "Dropped frame, encoder queue full"
/* .line 353 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 354 */
p1 = org.webrtc.VideoCodecStatus.NO_OUTPUT;
/* .line 358 */
} // :cond_4
p2 = this.frameTypes;
/* array-length v1, p2 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_1
/* if-ge v5, v1, :cond_6 */
/* aget-object v4, p2, v5 */
/* .line 359 */
v7 = org.webrtc.EncodedImage$FrameType.VideoFrameKey;
/* if-ne v4, v7, :cond_5 */
int v3 = 1; // const/4 v3, 0x1
} // :cond_5
/* add-int/lit8 v5, v5, 0x1 */
} // :cond_6
/* if-nez v3, :cond_7 */
/* .line 364 */
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v3 */
p2 = /* invoke-direct {p0, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z */
if ( p2 != null) { // if-eqz p2, :cond_8
/* .line 365 */
} // :cond_7
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v3 */
/* invoke-direct {p0, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V */
/* .line 370 */
v1 = p2 = } // :cond_8
/* mul-int p2, p2, v1 */
/* mul-int/lit8 p2, p2, 0x3 */
/* div-int/2addr p2, v2 */
/* .line 371 */
org.webrtc.EncodedImage .builder ( );
/* .line 372 */
(( org.webrtc.VideoFrame ) p1 ).getTimestampNs ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J
/* move-result-wide v2 */
(( org.webrtc.EncodedImage$Builder ) v1 ).setCaptureTimeNs ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;
/* .line 373 */
(( org.webrtc.EncodedImage$Builder ) v1 ).setCompleteFrame ( v6 ); // invoke-virtual {v1, v6}, Lorg/webrtc/EncodedImage$Builder;->setCompleteFrame(Z)Lorg/webrtc/EncodedImage$Builder;
/* .line 374 */
v2 = (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
(( org.webrtc.EncodedImage$Builder ) v1 ).setEncodedWidth ( v2 ); // invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;
/* .line 375 */
v2 = (( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
(( org.webrtc.EncodedImage$Builder ) v1 ).setEncodedHeight ( v2 ); // invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;
/* .line 376 */
v2 = (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
(( org.webrtc.EncodedImage$Builder ) v1 ).setRotation ( v2 ); // invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;
/* .line 377 */
v2 = this.outputBuilders;
/* .line 380 */
/* iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
if ( v1 != null) { // if-eqz v1, :cond_9
/* .line 381 */
/* invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus; */
/* .line 383 */
} // :cond_9
/* invoke-direct {p0, p1, v0, p2}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus; */
/* .line 387 */
} // :goto_2
p2 = org.webrtc.VideoCodecStatus.OK;
/* if-eq p1, p2, :cond_a */
/* .line 389 */
p2 = this.outputBuilders;
} // :cond_a
} // .end method
protected void fillInputBuffer ( java.nio.ByteBuffer p0, org.webrtc.VideoFrame$Buffer p1 ) {
/* .locals 1 */
/* .line 644 */
v0 = this.yuvFormat;
(( org.webrtc.HardwareVideoEncoder$YuvFormat ) v0 ).fillBuffer ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
return;
} // .end method
public java.lang.String getImplementationName ( ) {
/* .locals 1 */
final String v0 = "HWEncoder"; // const-string v0, "HWEncoder"
} // .end method
public org.webrtc.VideoEncoder$ResolutionBitrateLimits getResolutionBitrateLimits ( ) { //synthethic
/* .locals 1 */
org.webrtc.VideoEncoder$-CC .$default$getResolutionBitrateLimits ( p0 );
} // .end method
public org.webrtc.VideoEncoder$ScalingSettings getScalingSettings ( ) {
/* .locals 3 */
/* .line 466 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 467 */
/* iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z */
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 468 */
v0 = this.codecType;
v1 = org.webrtc.VideoCodecType.VP8;
/* if-ne v0, v1, :cond_0 */
/* .line 471 */
/* new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings; */
/* const/16 v1, 0x1d */
/* const/16 v2, 0x5f */
/* invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V */
/* .line 472 */
} // :cond_0
v0 = this.codecType;
v1 = org.webrtc.VideoCodecType.H264;
/* if-ne v0, v1, :cond_1 */
/* .line 475 */
/* new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings; */
/* const/16 v1, 0x18 */
/* const/16 v2, 0x25 */
/* invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V */
/* .line 478 */
} // :cond_1
v0 = org.webrtc.VideoEncoder$ScalingSettings.OFF;
} // .end method
public org.webrtc.VideoCodecStatus initEncode ( org.webrtc.VideoEncoder$Settings p0, org.webrtc.VideoEncoder$Callback p1 ) {
/* .locals 2 */
/* .line 204 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 206 */
this.callback = p2;
/* .line 207 */
/* iget-boolean p2, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z */
/* iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z */
/* .line 208 */
/* iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I */
/* iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I */
/* .line 209 */
/* iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I */
/* iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I */
/* .line 210 */
p2 = /* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z */
/* iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
/* .line 212 */
/* iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I */
if ( p2 != null) { // if-eqz p2, :cond_0
/* iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I */
if ( p2 != null) { // if-eqz p2, :cond_0
/* .line 213 */
p2 = this.bitrateAdjuster;
/* iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I */
/* mul-int/lit16 v0, v0, 0x3e8 */
/* iget v1, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I */
/* .line 215 */
} // :cond_0
p2 = p2 = this.bitrateAdjuster;
/* iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I */
/* .line 217 */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "initEncode: "; // const-string v0, "initEncode: "
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I */
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = " x "; // const-string v0, " x "
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I */
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = ".@ "; // const-string v0, ".@ "
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I */
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = "kbps.Fps: "; // const-string v0, "kbps.Fps: "
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = " Use surface mode: "; // const-string p1, " Use surface mode: "
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z */
(( java.lang.StringBuilder ) p2 ).append ( p1 ); // invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String p2 = "HardwareVideoEncoder"; // const-string p2, "HardwareVideoEncoder"
org.webrtc.Logging .d ( p2,p1 );
/* .line 220 */
/* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus; */
} // .end method
public Boolean isHardwareEncoder ( ) { //synthethic
/* .locals 1 */
v0 = org.webrtc.VideoEncoder$-CC .$default$isHardwareEncoder ( p0 );
} // .end method
public void lambda$deliverEncodedImage$0$HardwareVideoEncoder ( Integer p0 ) { //synthethic
/* .locals 2 */
/* .line 589 */
v0 = this.codec;
int v1 = 0; // const/4 v1, 0x0
/* .line 590 */
p1 = this.outputBuffersBusyCount;
(( org.webrtc.HardwareVideoEncoder$BusyCount ) p1 ).decrement ( ); // invoke-virtual {p1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V
return;
} // .end method
public org.webrtc.VideoCodecStatus release ( ) {
/* .locals 3 */
/* .line 288 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 291 */
v0 = this.outputThread;
/* if-nez v0, :cond_0 */
/* .line 292 */
v0 = org.webrtc.VideoCodecStatus.OK;
} // :cond_0
int v1 = 0; // const/4 v1, 0x0
/* .line 295 */
/* iput-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z */
/* const-wide/16 v1, 0x1388 */
/* .line 296 */
v0 = org.webrtc.ThreadUtils .joinUninterruptibly ( v0,v1,v2 );
final String v1 = "HardwareVideoEncoder"; // const-string v1, "HardwareVideoEncoder"
/* if-nez v0, :cond_1 */
final String v0 = "Media encoder release timeout"; // const-string v0, "Media encoder release timeout"
/* .line 297 */
org.webrtc.Logging .e ( v1,v0 );
/* .line 298 */
v0 = org.webrtc.VideoCodecStatus.TIMEOUT;
/* .line 299 */
} // :cond_1
v0 = this.shutdownException;
if ( v0 != null) { // if-eqz v0, :cond_2
/* .line 301 */
v0 = this.shutdownException;
final String v2 = "Media encoder release exception"; // const-string v2, "Media encoder release exception"
org.webrtc.Logging .e ( v1,v2,v0 );
/* .line 302 */
v0 = org.webrtc.VideoCodecStatus.ERROR;
/* .line 304 */
} // :cond_2
v0 = org.webrtc.VideoCodecStatus.OK;
/* .line 308 */
} // :goto_0
v1 = this.textureDrawer;
(( org.webrtc.GlRectDrawer ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V
/* .line 309 */
v1 = this.videoFrameDrawer;
(( org.webrtc.VideoFrameDrawer ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V
/* .line 310 */
v1 = this.textureEglBase;
int v2 = 0; // const/4 v2, 0x0
if ( v1 != null) { // if-eqz v1, :cond_3
/* .line 311 */
/* .line 312 */
this.textureEglBase = v2;
/* .line 314 */
} // :cond_3
v1 = this.textureInputSurface;
if ( v1 != null) { // if-eqz v1, :cond_4
/* .line 315 */
(( android.view.Surface ) v1 ).release ( ); // invoke-virtual {v1}, Landroid/view/Surface;->release()V
/* .line 316 */
this.textureInputSurface = v2;
/* .line 318 */
} // :cond_4
v1 = this.outputBuilders;
/* .line 320 */
this.codec = v2;
/* .line 321 */
this.outputBuffers = v2;
/* .line 322 */
this.outputThread = v2;
/* .line 325 */
v1 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v1 ).detachThread ( ); // invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V
} // .end method
public org.webrtc.VideoCodecStatus setRateAllocation ( org.webrtc.VideoEncoder$BitrateAllocation p0, Integer p1 ) {
/* .locals 1 */
/* .line 456 */
v0 = this.encodeThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* const/16 v0, 0x1e */
/* if-le p2, v0, :cond_0 */
/* const/16 p2, 0x1e */
/* .line 460 */
} // :cond_0
v0 = this.bitrateAdjuster;
p1 = (( org.webrtc.VideoEncoder$BitrateAllocation ) p1 ).getSum ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I
/* .line 461 */
p1 = org.webrtc.VideoCodecStatus.OK;
} // .end method
