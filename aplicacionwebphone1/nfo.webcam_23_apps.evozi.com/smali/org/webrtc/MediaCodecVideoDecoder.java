public class org.webrtc.MediaCodecVideoDecoder {
	 /* .source "MediaCodecVideoDecoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;, */
	 /* Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory; */
	 /* } */
} // .end annotation
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* # static fields */
private static final Integer COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m;
private static final Integer COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka;
private static final Integer COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka;
private static final Integer COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka;
private static final Integer DEQUEUE_INPUT_TIMEOUT;
private static final java.lang.String FORMAT_KEY_CROP_BOTTOM;
private static final java.lang.String FORMAT_KEY_CROP_LEFT;
private static final java.lang.String FORMAT_KEY_CROP_RIGHT;
private static final java.lang.String FORMAT_KEY_CROP_TOP;
private static final java.lang.String FORMAT_KEY_SLICE_HEIGHT;
private static final java.lang.String FORMAT_KEY_STRIDE;
private static final java.lang.String H264_MIME_TYPE;
private static final Long MAX_DECODE_TIME_MS;
private static final Integer MAX_QUEUED_OUTPUTBUFFERS;
private static final Integer MEDIA_CODEC_RELEASE_TIMEOUT_MS;
private static final java.lang.String TAG;
private static final java.lang.String VP8_MIME_TYPE;
private static final java.lang.String VP9_MIME_TYPE;
private static Integer codecErrors;
private static org.webrtc.EglBase eglBase;
private static org.webrtc.MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback errorCallback;
private static java.util.Set hwDecoderDisabledTypes;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Set<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private static org.webrtc.MediaCodecVideoDecoder runningInstance;
private static final java.util.List supportedColorList;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/Integer;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private static final java.lang.String supportedExynosH264HighProfileHwCodecPrefix;
private static final java.lang.String supportedMediaTekH264HighProfileHwCodecPrefix;
private static final java.lang.String supportedQcomH264HighProfileHwCodecPrefix;
private static final java.lang.String supportedVp9HwCodecPrefixes;
/* # instance fields */
private Integer colorFormat;
private final java.util.Queue decodeStartTimeMs;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Queue<", */
/* "Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final java.util.Queue dequeuedSurfaceOutputBuffers;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Queue<", */
/* "Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private Integer droppedFrames;
private Boolean hasDecodedFirstFrame;
private Integer height;
private java.nio.ByteBuffer inputBuffers;
private android.media.MediaCodec mediaCodec;
private java.lang.Thread mediaCodecThread;
private java.nio.ByteBuffer outputBuffers;
private Integer sliceHeight;
private Integer stride;
private android.view.Surface surface;
private org.webrtc.MediaCodecVideoDecoder$TextureListener textureListener;
private Integer width;
/* # direct methods */
static org.webrtc.MediaCodecVideoDecoder ( ) {
/* .locals 5 */
/* .line 162 */
/* new-instance v0, Ljava/util/HashSet; */
/* invoke-direct {v0}, Ljava/util/HashSet;-><init>()V */
int v0 = 2; // const/4 v0, 0x2
/* new-array v1, v0, [Ljava/lang/String; */
int v2 = 0; // const/4 v2, 0x0
final String v3 = "OMX.qcom."; // const-string v3, "OMX.qcom."
/* aput-object v3, v1, v2 */
int v3 = 1; // const/4 v3, 0x1
final String v4 = "OMX.Exynos."; // const-string v4, "OMX.Exynos."
/* aput-object v4, v1, v3 */
/* .line 186 */
int v1 = 7; // const/4 v1, 0x7
/* new-array v1, v1, [Ljava/lang/Integer; */
/* const/16 v4, 0x13 */
/* .line 213 */
java.lang.Integer .valueOf ( v4 );
/* aput-object v4, v1, v2 */
/* const/16 v2, 0x15 */
java.lang.Integer .valueOf ( v2 );
/* aput-object v2, v1, v3 */
/* const v2, 0x7fa30c00 */
/* .line 214 */
java.lang.Integer .valueOf ( v2 );
/* aput-object v2, v1, v0 */
/* const v0, 0x7fa30c01 */
/* .line 215 */
java.lang.Integer .valueOf ( v0 );
int v2 = 3; // const/4 v2, 0x3
/* aput-object v0, v1, v2 */
/* const v0, 0x7fa30c02 */
java.lang.Integer .valueOf ( v0 );
int v2 = 4; // const/4 v2, 0x4
/* aput-object v0, v1, v2 */
/* const v0, 0x7fa30c03 */
/* .line 216 */
java.lang.Integer .valueOf ( v0 );
int v2 = 5; // const/4 v2, 0x5
/* aput-object v0, v1, v2 */
/* const v0, 0x7fa30c04 */
/* .line 217 */
java.lang.Integer .valueOf ( v0 );
int v2 = 6; // const/4 v2, 0x6
/* aput-object v0, v1, v2 */
/* .line 212 */
java.util.Arrays .asList ( v1 );
return;
} // .end method
 org.webrtc.MediaCodecVideoDecoder ( ) {
/* .locals 1 */
/* .line 415 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 225 */
/* new-instance v0, Ljava/util/ArrayDeque; */
/* invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V */
this.decodeStartTimeMs = v0;
/* .line 231 */
/* new-instance v0, Ljava/util/ArrayDeque; */
/* invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V */
this.dequeuedSurfaceOutputBuffers = v0;
return;
} // .end method
private void MaybeRenderDecodedTextureBuffer ( ) {
/* .locals 3 */
/* .line 962 */
v0 = v0 = this.dequeuedSurfaceOutputBuffers;
/* if-nez v0, :cond_1 */
v0 = this.textureListener;
v0 = (( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v0 ).isWaitingForTexture ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 966 */
} // :cond_0
v0 = this.dequeuedSurfaceOutputBuffers;
/* check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer; */
/* .line 967 */
v1 = this.textureListener;
(( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v1 ).addBufferToRender ( v0 ); // invoke-virtual {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
/* .line 968 */
v1 = this.mediaCodec;
v0 = org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$1000 ( v0 );
int v2 = 1; // const/4 v2, 0x1
(( android.media.MediaCodec ) v1 ).releaseOutputBuffer ( v0, v2 ); // invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
} // :cond_1
} // :goto_0
return;
} // .end method
static Long access$000 ( java.lang.String p0, Boolean p1 ) { //synthethic
/* .locals 0 */
/* .line 40 */
org.webrtc.MediaCodecVideoDecoder .nativeCreateDecoder ( p0,p1 );
/* move-result-wide p0 */
/* return-wide p0 */
} // .end method
static android.media.MediaCodec access$100 ( org.webrtc.MediaCodecVideoDecoder p0 ) { //synthethic
/* .locals 0 */
/* .line 40 */
p0 = this.mediaCodec;
} // .end method
private void checkOnMediaCodecThread ( ) {
/* .locals 5 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/lang/IllegalStateException; */
/* } */
} // .end annotation
/* .line 418 */
v0 = this.mediaCodecThread;
(( java.lang.Thread ) v0 ).getId ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->getId()J
/* move-result-wide v0 */
java.lang.Thread .currentThread ( );
(( java.lang.Thread ) v2 ).getId ( ); // invoke-virtual {v2}, Ljava/lang/Thread;->getId()J
/* move-result-wide v2 */
/* cmp-long v4, v0, v2 */
/* if-nez v4, :cond_0 */
return;
/* .line 419 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "MediaCodecVideoDecoder previously operated on "; // const-string v2, "MediaCodecVideoDecoder previously operated on "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.mediaCodecThread;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v2 = " but is now called on "; // const-string v2, " but is now called on "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 420 */
java.lang.Thread .currentThread ( );
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public static org.webrtc.VideoDecoderFactory createFactory ( ) {
/* .locals 2 */
/* .line 53 */
/* new-instance v0, Lorg/webrtc/DefaultVideoDecoderFactory; */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory; */
/* invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;-><init>()V */
/* invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/VideoDecoderFactory;)V */
} // .end method
private Integer dequeueInputBuffer ( ) {
/* .locals 3 */
/* .line 572 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V */
/* .line 574 */
try { // :try_start_0
v0 = this.mediaCodec;
/* const-wide/32 v1, 0x7a120 */
v0 = (( android.media.MediaCodec ) v0 ).dequeueInputBuffer ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
final String v1 = "MediaCodecVideoDecoder"; // const-string v1, "MediaCodecVideoDecoder"
final String v2 = "dequeueIntputBuffer failed"; // const-string v2, "dequeueIntputBuffer failed"
/* .line 576 */
org.webrtc.Logging .e ( v1,v2,v0 );
int v0 = -2; // const/4 v0, -0x2
} // .end method
private org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer dequeueOutputBuffer ( Integer p0 ) {
/* .locals 22 */
/* move-object/from16 v0, p0 */
/* .line 828 */
/* invoke-direct/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V */
/* .line 829 */
v1 = v1 = this.decodeStartTimeMs;
int v2 = 0; // const/4 v2, 0x0
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 834 */
} // :cond_0
/* new-instance v1, Landroid/media/MediaCodec$BufferInfo; */
/* invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V */
/* .line 836 */
} // :goto_0
v3 = this.mediaCodec;
v4 = java.util.concurrent.TimeUnit.MILLISECONDS;
/* move/from16 v5, p1 */
/* int-to-long v6, v5 */
/* .line 837 */
(( java.util.concurrent.TimeUnit ) v4 ).toMicros ( v6, v7 ); // invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J
/* move-result-wide v6 */
v9 = (( android.media.MediaCodec ) v3 ).dequeueOutputBuffer ( v1, v6, v7 ); // invoke-virtual {v3, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
int v3 = -3; // const/4 v3, -0x3
final String v4 = "MediaCodecVideoDecoder"; // const-string v4, "MediaCodecVideoDecoder"
/* if-eq v9, v3, :cond_c */
int v3 = -2; // const/4 v3, -0x2
int v6 = 1; // const/4 v6, 0x1
/* if-eq v9, v3, :cond_3 */
int v3 = -1; // const/4 v3, -0x1
/* if-eq v9, v3, :cond_2 */
/* .line 892 */
/* iput-boolean v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z */
/* .line 893 */
v2 = this.decodeStartTimeMs;
/* check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps; */
/* .line 894 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v5 */
org.webrtc.MediaCodecVideoDecoder$TimeStamps .access$700 ( v2 );
/* move-result-wide v7 */
/* sub-long/2addr v5, v7 */
/* const-wide/16 v7, 0xc8 */
/* cmp-long v3, v5, v7 */
/* if-lez v3, :cond_1 */
/* .line 896 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v10 = "Very high decode time: "; // const-string v10, "Very high decode time: "
(( java.lang.StringBuilder ) v3 ).append ( v10 ); // invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v5, v6 ); // invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v5 = "ms.Q size: "; // const-string v5, "ms.Q size: "
(( java.lang.StringBuilder ) v3 ).append ( v5 ); // invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v5 = this.decodeStartTimeMs;
v5 = /* .line 897 */
(( java.lang.StringBuilder ) v3 ).append ( v5 ); // invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v5 = ".Might be caused by resuming H264 decoding after a pause."; // const-string v5, ".Might be caused by resuming H264 decoding after a pause."
(( java.lang.StringBuilder ) v3 ).append ( v5 ); // invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 896 */
org.webrtc.Logging .e ( v4,v3 );
/* move-wide/from16 v18, v7 */
} // :cond_1
/* move-wide/from16 v18, v5 */
/* .line 901 */
} // :goto_1
/* new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer; */
/* iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I */
/* iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I */
v4 = java.util.concurrent.TimeUnit.MICROSECONDS;
/* iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J */
/* .line 902 */
(( java.util.concurrent.TimeUnit ) v4 ).toMillis ( v5, v6 ); // invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
/* move-result-wide v12 */
org.webrtc.MediaCodecVideoDecoder$TimeStamps .access$800 ( v2 );
/* move-result-wide v14 */
/* .line 903 */
org.webrtc.MediaCodecVideoDecoder$TimeStamps .access$900 ( v2 );
/* move-result-wide v16 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v20 */
/* move-object v8, v3 */
/* invoke-direct/range {v8 ..v21}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V */
} // :cond_2
/* .line 847 */
} // :cond_3
v3 = this.mediaCodec;
(( android.media.MediaCodec ) v3 ).getOutputFormat ( ); // invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;
/* .line 848 */
/* new-instance v7, Ljava/lang/StringBuilder; */
/* invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V */
final String v8 = "Decoder format changed: "; // const-string v8, "Decoder format changed: "
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.media.MediaFormat ) v3 ).toString ( ); // invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v7 ).append ( v8 ); // invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v7 ).toString ( ); // invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v4,v7 );
final String v7 = "crop-left"; // const-string v7, "crop-left"
/* .line 851 */
v8 = (( android.media.MediaFormat ) v3 ).containsKey ( v7 ); // invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v8 != null) { // if-eqz v8, :cond_4
final String v8 = "crop-right"; // const-string v8, "crop-right"
v9 = (( android.media.MediaFormat ) v3 ).containsKey ( v8 ); // invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v9 != null) { // if-eqz v9, :cond_4
final String v9 = "crop-bottom"; // const-string v9, "crop-bottom"
/* .line 852 */
v10 = (( android.media.MediaFormat ) v3 ).containsKey ( v9 ); // invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v10 != null) { // if-eqz v10, :cond_4
final String v10 = "crop-top"; // const-string v10, "crop-top"
/* .line 853 */
v11 = (( android.media.MediaFormat ) v3 ).containsKey ( v10 ); // invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v11 != null) { // if-eqz v11, :cond_4
/* .line 854 */
v8 = (( android.media.MediaFormat ) v3 ).getInteger ( v8 ); // invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* add-int/2addr v8, v6 */
/* .line 855 */
v7 = (( android.media.MediaFormat ) v3 ).getInteger ( v7 ); // invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* sub-int/2addr v8, v7 */
/* .line 856 */
v7 = (( android.media.MediaFormat ) v3 ).getInteger ( v9 ); // invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* add-int/2addr v7, v6 */
/* .line 857 */
v6 = (( android.media.MediaFormat ) v3 ).getInteger ( v10 ); // invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* sub-int/2addr v7, v6 */
} // :cond_4
final String v6 = "width"; // const-string v6, "width"
/* .line 859 */
v8 = (( android.media.MediaFormat ) v3 ).getInteger ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
final String v6 = "height"; // const-string v6, "height"
/* .line 860 */
v7 = (( android.media.MediaFormat ) v3 ).getInteger ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* .line 862 */
} // :goto_2
/* iget-boolean v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z */
if ( v6 != null) { // if-eqz v6, :cond_6
/* iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
/* if-ne v8, v6, :cond_5 */
/* iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
/* if-ne v7, v6, :cond_5 */
/* .line 863 */
} // :cond_5
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Unexpected size change.Configured "; // const-string v3, "Unexpected size change.Configured "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v3 = "*"; // const-string v3, "*"
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = ".New "; // const-string v4, ".New "
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v8 ); // invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v7 ); // invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
/* .line 866 */
} // :cond_6
} // :goto_3
/* iput v8, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
/* .line 867 */
/* iput v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
/* .line 868 */
v6 = this.textureListener;
if ( v6 != null) { // if-eqz v6, :cond_7
/* .line 869 */
/* iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
/* iget v8, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
(( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v6 ).setSize ( v7, v8 ); // invoke-virtual {v6, v7, v8}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V
/* .line 872 */
} // :cond_7
v6 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
/* if-nez v6, :cond_9 */
final String v6 = "color-format"; // const-string v6, "color-format"
v7 = (( android.media.MediaFormat ) v3 ).containsKey ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v7 != null) { // if-eqz v7, :cond_9
/* .line 873 */
v6 = (( android.media.MediaFormat ) v3 ).getInteger ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* iput v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I */
/* .line 874 */
/* new-instance v6, Ljava/lang/StringBuilder; */
/* invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V */
final String v7 = "Color: 0x"; // const-string v7, "Color: 0x"
(( java.lang.StringBuilder ) v6 ).append ( v7 ); // invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I */
java.lang.Integer .toHexString ( v7 );
(( java.lang.StringBuilder ) v6 ).append ( v7 ); // invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v6 ).toString ( ); // invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v4,v6 );
/* .line 875 */
v6 = org.webrtc.MediaCodecVideoDecoder.supportedColorList;
/* iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I */
v6 = java.lang.Integer .valueOf ( v7 );
if ( v6 != null) { // if-eqz v6, :cond_8
/* .line 876 */
} // :cond_8
/* new-instance v1, Ljava/lang/IllegalStateException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Non supported color format: "; // const-string v3, "Non supported color format: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I */
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
} // :cond_9
} // :goto_4
final String v6 = "stride"; // const-string v6, "stride"
/* .line 879 */
v7 = (( android.media.MediaFormat ) v3 ).containsKey ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v7 != null) { // if-eqz v7, :cond_a
/* .line 880 */
v6 = (( android.media.MediaFormat ) v3 ).getInteger ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* iput v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I */
} // :cond_a
final String v6 = "slice-height"; // const-string v6, "slice-height"
/* .line 882 */
v7 = (( android.media.MediaFormat ) v3 ).containsKey ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v7 != null) { // if-eqz v7, :cond_b
/* .line 883 */
v3 = (( android.media.MediaFormat ) v3 ).getInteger ( v6 ); // invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I */
/* .line 885 */
} // :cond_b
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v6 = "Frame stride and slice height: "; // const-string v6, "Frame stride and slice height: "
(( java.lang.StringBuilder ) v3 ).append ( v6 ); // invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I */
(( java.lang.StringBuilder ) v3 ).append ( v6 ); // invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v6 = " x "; // const-string v6, " x "
(( java.lang.StringBuilder ) v3 ).append ( v6 ); // invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I */
(( java.lang.StringBuilder ) v3 ).append ( v6 ); // invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v4,v3 );
/* .line 886 */
/* iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
/* iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I */
v3 = java.lang.Math .max ( v3,v4 );
/* iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I */
/* .line 887 */
/* iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
/* iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I */
v3 = java.lang.Math .max ( v3,v4 );
/* iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I */
/* goto/16 :goto_0 */
/* .line 840 */
} // :cond_c
v3 = this.mediaCodec;
(( android.media.MediaCodec ) v3 ).getOutputBuffers ( ); // invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
this.outputBuffers = v3;
/* .line 841 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v6 = "Decoder output buffers changed: "; // const-string v6, "Decoder output buffers changed: "
(( java.lang.StringBuilder ) v3 ).append ( v6 ); // invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v6 = this.outputBuffers;
/* array-length v6, v6 */
(( java.lang.StringBuilder ) v3 ).append ( v6 ); // invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v4,v3 );
/* .line 842 */
/* iget-boolean v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z */
/* if-nez v3, :cond_d */
/* goto/16 :goto_0 */
/* .line 843 */
} // :cond_d
/* new-instance v1, Ljava/lang/RuntimeException; */
final String v2 = "Unexpected output buffer change event."; // const-string v2, "Unexpected output buffer change event."
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
} // :goto_5
/* throw v1 */
} // :goto_6
} // .end method
private org.webrtc.MediaCodecVideoDecoder$DecodedTextureBuffer dequeueTextureBuffer ( Integer p0 ) {
/* .locals 17 */
/* move-object/from16 v0, p0 */
/* move/from16 v1, p1 */
/* .line 915 */
/* invoke-direct/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V */
/* .line 916 */
v2 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
if ( v2 != null) { // if-eqz v2, :cond_5
/* .line 919 */
/* invoke-direct/range {p0 ..p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer; */
if ( v2 != null) { // if-eqz v2, :cond_0
/* .line 921 */
v3 = this.dequeuedSurfaceOutputBuffers;
/* .line 924 */
} // :cond_0
/* invoke-direct/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V */
/* .line 926 */
v2 = this.textureListener;
(( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v2 ).dequeueTextureBuffer ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
if ( v2 != null) { // if-eqz v2, :cond_1
/* .line 928 */
/* invoke-direct/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V */
/* .line 932 */
} // :cond_1
v2 = v2 = this.dequeuedSurfaceOutputBuffers;
int v3 = 3; // const/4 v3, 0x3
v4 = this.outputBuffers;
/* array-length v4, v4 */
/* .line 933 */
v3 = java.lang.Math .min ( v3,v4 );
/* if-ge v2, v3, :cond_3 */
/* if-lez v1, :cond_2 */
v2 = this.dequeuedSurfaceOutputBuffers;
v2 = /* .line 934 */
/* if-nez v2, :cond_2 */
} // :cond_2
int v1 = 0; // const/4 v1, 0x0
/* .line 935 */
} // :cond_3
} // :goto_0
/* iget v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
/* add-int/lit8 v2, v2, 0x1 */
/* iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
/* .line 939 */
v2 = this.dequeuedSurfaceOutputBuffers;
/* check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer; */
final String v3 = ".Total number of dropped frames: "; // const-string v3, ".Total number of dropped frames: "
final String v4 = "MediaCodecVideoDecoder"; // const-string v4, "MediaCodecVideoDecoder"
/* if-lez v1, :cond_4 */
/* .line 943 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "Draining decoder.Dropping frame with TS: "; // const-string v5, "Draining decoder.Dropping frame with TS: "
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 944 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$200 ( v2 );
/* move-result-wide v5 */
(( java.lang.StringBuilder ) v1 ).append ( v5, v6 ); // invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 943 */
org.webrtc.Logging .w ( v4,v1 );
/* .line 947 */
} // :cond_4
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "Too many output buffers "; // const-string v5, "Too many output buffers "
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v5 = v5 = this.dequeuedSurfaceOutputBuffers;
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v5 = ".Dropping frame with TS: "; // const-string v5, ".Dropping frame with TS: "
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 948 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$200 ( v2 );
/* move-result-wide v5 */
(( java.lang.StringBuilder ) v1 ).append ( v5, v6 ); // invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 947 */
org.webrtc.Logging .w ( v4,v1 );
/* .line 952 */
} // :goto_1
v1 = this.mediaCodec;
v3 = org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$1000 ( v2 );
int v4 = 0; // const/4 v4, 0x0
(( android.media.MediaCodec ) v1 ).releaseOutputBuffer ( v3, v4 ); // invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
/* .line 953 */
/* new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer; */
int v6 = 0; // const/4 v6, 0x0
/* .line 954 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$200 ( v2 );
/* move-result-wide v7 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$300 ( v2 );
/* move-result-wide v9 */
/* .line 955 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$400 ( v2 );
/* move-result-wide v11 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$500 ( v2 );
/* move-result-wide v13 */
/* .line 956 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v3 */
org.webrtc.MediaCodecVideoDecoder$DecodedOutputBuffer .access$600 ( v2 );
/* move-result-wide v15 */
/* sub-long v15, v3, v15 */
/* move-object v5, v1 */
/* invoke-direct/range {v5 ..v16}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V */
/* .line 917 */
} // :cond_5
/* new-instance v1, Ljava/lang/IllegalStateException; */
final String v2 = "dequeueTexture() called for byte buffer decoding."; // const-string v2, "dequeueTexture() called for byte buffer decoding."
/* invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
} // .end method
public static void disableH264HwCodec ( ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoDecoder"; // const-string v0, "MediaCodecVideoDecoder"
final String v1 = "H.264 decoding is disabled by application."; // const-string v1, "H.264 decoding is disabled by application."
/* .line 280 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 281 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
final String v1 = "video/avc"; // const-string v1, "video/avc"
return;
} // .end method
public static void disableVp8HwCodec ( ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoDecoder"; // const-string v0, "MediaCodecVideoDecoder"
final String v1 = "VP8 decoding is disabled by application."; // const-string v1, "VP8 decoding is disabled by application."
/* .line 270 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 271 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
return;
} // .end method
public static void disableVp9HwCodec ( ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoDecoder"; // const-string v0, "MediaCodecVideoDecoder"
final String v1 = "VP9 decoding is disabled by application."; // const-string v1, "VP9 decoding is disabled by application."
/* .line 275 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 276 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
final String v1 = "video/x-vnd.on2.vp9"; // const-string v1, "video/x-vnd.on2.vp9"
return;
} // .end method
public static void disposeEglContext ( ) {
/* .locals 1 */
/* .line 252 */
v0 = org.webrtc.MediaCodecVideoDecoder.eglBase;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 253 */
int v0 = 0; // const/4 v0, 0x0
/* .line 254 */
} // :cond_0
return;
} // .end method
private static org.webrtc.MediaCodecVideoDecoder$DecoderProperties findDecoder ( java.lang.String p0, java.lang.String[] p1 ) {
/* .locals 12 */
/* .line 350 */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x13 */
/* if-ge v0, v2, :cond_0 */
/* .line 353 */
} // :cond_0
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Trying to find HW decoder for mime "; // const-string v2, "Trying to find HW decoder for mime "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "MediaCodecVideoDecoder"; // const-string v2, "MediaCodecVideoDecoder"
org.webrtc.Logging .d ( v2,v0 );
int v0 = 0; // const/4 v0, 0x0
int v3 = 0; // const/4 v3, 0x0
/* .line 354 */
} // :goto_0
v4 = android.media.MediaCodecList .getCodecCount ( );
/* if-ge v3, v4, :cond_c */
/* .line 357 */
try { // :try_start_0
android.media.MediaCodecList .getCodecInfoAt ( v3 );
/* :try_end_0 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v4 */
final String v5 = "Cannot retrieve decoder codec info"; // const-string v5, "Cannot retrieve decoder codec info"
/* .line 359 */
org.webrtc.Logging .e ( v2,v5,v4 );
/* move-object v4, v1 */
} // :goto_1
if ( v4 != null) { // if-eqz v4, :cond_b
/* .line 361 */
v5 = (( android.media.MediaCodecInfo ) v4 ).isEncoder ( ); // invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z
if ( v5 != null) { // if-eqz v5, :cond_1
/* goto/16 :goto_8 */
/* .line 365 */
} // :cond_1
(( android.media.MediaCodecInfo ) v4 ).getSupportedTypes ( ); // invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;
/* array-length v6, v5 */
int v7 = 0; // const/4 v7, 0x0
} // :goto_2
/* if-ge v7, v6, :cond_3 */
/* aget-object v8, v5, v7 */
/* .line 366 */
v8 = (( java.lang.String ) v8 ).equals ( p0 ); // invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v8 != null) { // if-eqz v8, :cond_2
/* .line 367 */
(( android.media.MediaCodecInfo ) v4 ).getName ( ); // invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
} // :cond_2
/* add-int/lit8 v7, v7, 0x1 */
} // :cond_3
/* move-object v5, v1 */
} // :goto_3
/* if-nez v5, :cond_4 */
/* goto/16 :goto_8 */
/* .line 374 */
} // :cond_4
/* new-instance v6, Ljava/lang/StringBuilder; */
/* invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V */
final String v7 = "Found candidate decoder "; // const-string v7, "Found candidate decoder "
(( java.lang.StringBuilder ) v6 ).append ( v7 ); // invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v6 ).append ( v5 ); // invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v6 ).toString ( ); // invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,v6 );
/* .line 378 */
/* array-length v6, p1 */
int v7 = 0; // const/4 v7, 0x0
} // :goto_4
/* if-ge v7, v6, :cond_6 */
/* aget-object v8, p1, v7 */
/* .line 379 */
v8 = (( java.lang.String ) v5 ).startsWith ( v8 ); // invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v8 != null) { // if-eqz v8, :cond_5
int v6 = 1; // const/4 v6, 0x1
} // :cond_5
/* add-int/lit8 v7, v7, 0x1 */
} // :cond_6
int v6 = 0; // const/4 v6, 0x0
} // :goto_5
/* if-nez v6, :cond_7 */
/* goto/16 :goto_8 */
/* .line 391 */
} // :cond_7
try { // :try_start_1
(( android.media.MediaCodecInfo ) v4 ).getCapabilitiesForType ( p0 ); // invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
/* :try_end_1 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_1 ..:try_end_1} :catch_1 */
/* .line 396 */
v6 = this.colorFormats;
/* array-length v7, v6 */
int v8 = 0; // const/4 v8, 0x0
} // :goto_6
/* if-ge v8, v7, :cond_8 */
/* aget v9, v6, v8 */
/* .line 397 */
/* new-instance v10, Ljava/lang/StringBuilder; */
/* invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V */
final String v11 = " Color: 0x"; // const-string v11, " Color: 0x"
(( java.lang.StringBuilder ) v10 ).append ( v11 ); // invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
java.lang.Integer .toHexString ( v9 );
(( java.lang.StringBuilder ) v10 ).append ( v9 ); // invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v10 ).toString ( ); // invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v2,v9 );
/* add-int/lit8 v8, v8, 0x1 */
/* .line 399 */
} // :cond_8
v6 = org.webrtc.MediaCodecVideoDecoder.supportedColorList;
v7 = } // :cond_9
if ( v7 != null) { // if-eqz v7, :cond_b
/* check-cast v7, Ljava/lang/Integer; */
v7 = (( java.lang.Integer ) v7 ).intValue ( ); // invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
/* .line 400 */
v8 = this.colorFormats;
/* array-length v9, v8 */
int v10 = 0; // const/4 v10, 0x0
} // :goto_7
/* if-ge v10, v9, :cond_9 */
/* aget v11, v8, v10 */
/* if-ne v11, v7, :cond_a */
/* .line 403 */
/* new-instance p0, Ljava/lang/StringBuilder; */
/* invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V */
final String p1 = "Found target decoder "; // const-string p1, "Found target decoder "
(( java.lang.StringBuilder ) p0 ).append ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p0 ).append ( v5 ); // invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = ".Color: 0x"; // const-string p1, ".Color: 0x"
(( java.lang.StringBuilder ) p0 ).append ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 404 */
java.lang.Integer .toHexString ( v11 );
(( java.lang.StringBuilder ) p0 ).append ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p0 ).toString ( ); // invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 403 */
org.webrtc.Logging .d ( v2,p0 );
/* .line 405 */
/* new-instance p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties; */
/* invoke-direct {p0, v5, v11}, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V */
} // :cond_a
/* add-int/lit8 v10, v10, 0x1 */
/* :catch_1 */
/* move-exception v4 */
final String v5 = "Cannot retrieve decoder capabilities"; // const-string v5, "Cannot retrieve decoder capabilities"
/* .line 393 */
org.webrtc.Logging .e ( v2,v5,v4 );
} // :cond_b
} // :goto_8
/* add-int/lit8 v3, v3, 0x1 */
/* goto/16 :goto_0 */
/* .line 410 */
} // :cond_c
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "No HW decoder found for mime "; // const-string v0, "No HW decoder found for mime "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).append ( p0 ); // invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,p0 );
} // .end method
private Boolean initDecode ( org.webrtc.MediaCodecVideoDecoder$VideoCodecType p0, Integer p1, Integer p2 ) {
/* .locals 5 */
/* .line 426 */
v0 = this.mediaCodecThread;
/* if-nez v0, :cond_7 */
/* .line 432 */
v0 = org.webrtc.MediaCodecVideoDecoder$VideoCodecType.VIDEO_CODEC_VP8;
/* if-ne p1, v0, :cond_0 */
/* .line 434 */
org.webrtc.MediaCodecVideoDecoder .supportedVp8HwCodecPrefixes ( );
final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
/* .line 435 */
} // :cond_0
v0 = org.webrtc.MediaCodecVideoDecoder$VideoCodecType.VIDEO_CODEC_VP9;
/* if-ne p1, v0, :cond_1 */
/* .line 437 */
v0 = org.webrtc.MediaCodecVideoDecoder.supportedVp9HwCodecPrefixes;
final String v1 = "video/x-vnd.on2.vp9"; // const-string v1, "video/x-vnd.on2.vp9"
/* .line 438 */
} // :cond_1
v0 = org.webrtc.MediaCodecVideoDecoder$VideoCodecType.VIDEO_CODEC_H264;
/* if-ne p1, v0, :cond_6 */
/* .line 440 */
org.webrtc.MediaCodecVideoDecoder .supportedH264HwCodecPrefixes ( );
final String v1 = "video/avc"; // const-string v1, "video/avc"
/* .line 444 */
} // :goto_0
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_5
/* .line 449 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Java initDecode: "; // const-string v3, "Java initDecode: "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String p1 = " : "; // const-string p1, " : "
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( p2 ); // invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = " x "; // const-string p1, " x "
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( p3 ); // invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = ".Color: 0x"; // const-string p1, ".Color: 0x"
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p1, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I */
/* .line 451 */
java.lang.Integer .toHexString ( p1 );
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = ".Use Surface: "; // const-string p1, ".Use Surface: "
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p1 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "MediaCodecVideoDecoder"; // const-string v2, "MediaCodecVideoDecoder"
/* .line 449 */
org.webrtc.Logging .d ( v2,p1 );
/* .line 453 */
/* .line 454 */
java.lang.Thread .currentThread ( );
this.mediaCodecThread = p1;
int p1 = 0; // const/4 p1, 0x0
/* .line 456 */
try { // :try_start_0
/* iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
/* .line 457 */
/* iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
/* .line 458 */
/* iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I */
/* .line 459 */
/* iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I */
/* .line 461 */
v3 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
if ( v3 != null) { // if-eqz v3, :cond_2
final String v3 = "Decoder SurfaceTextureHelper"; // const-string v3, "Decoder SurfaceTextureHelper"
/* .line 463 */
v4 = org.webrtc.MediaCodecVideoDecoder.eglBase;
/* .line 464 */
/* .line 463 */
org.webrtc.SurfaceTextureHelper .create ( v3,v4 );
if ( v3 != null) { // if-eqz v3, :cond_2
/* .line 466 */
/* new-instance v4, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener; */
/* invoke-direct {v4, p0, v3}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V */
this.textureListener = v4;
/* .line 467 */
v4 = this.textureListener;
(( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v4 ).setSize ( p2, p3 ); // invoke-virtual {v4, p2, p3}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V
/* .line 468 */
/* new-instance v4, Landroid/view/Surface; */
(( org.webrtc.SurfaceTextureHelper ) v3 ).getSurfaceTexture ( ); // invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
/* invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V */
this.surface = v4;
/* .line 472 */
} // :cond_2
android.media.MediaFormat .createVideoFormat ( v1,p2,p3 );
/* .line 473 */
p3 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
/* if-nez p3, :cond_3 */
final String p3 = "color-format"; // const-string p3, "color-format"
/* .line 474 */
/* iget v1, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I */
(( android.media.MediaFormat ) p2 ).setInteger ( p3, v1 ); // invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
/* .line 476 */
} // :cond_3
/* new-instance p3, Ljava/lang/StringBuilder; */
/* invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = " Format: "; // const-string v1, " Format: "
(( java.lang.StringBuilder ) p3 ).append ( v1 ); // invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).append ( p2 ); // invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).toString ( ); // invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,p3 );
/* .line 477 */
p3 = this.codecName;
org.webrtc.MediaCodecVideoEncoder .createByCodecName ( p3 );
this.mediaCodec = p3;
/* .line 478 */
p3 = this.mediaCodec;
/* if-nez p3, :cond_4 */
final String p2 = "Can not create media decoder"; // const-string p2, "Can not create media decoder"
/* .line 479 */
org.webrtc.Logging .e ( v2,p2 );
/* .line 482 */
} // :cond_4
p3 = this.mediaCodec;
v1 = this.surface;
int v3 = 0; // const/4 v3, 0x0
(( android.media.MediaCodec ) p3 ).configure ( p2, v1, v3, p1 ); // invoke-virtual {p3, p2, v1, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
/* .line 483 */
p2 = this.mediaCodec;
(( android.media.MediaCodec ) p2 ).start ( ); // invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V
/* .line 485 */
/* iget p2, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I */
/* iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I */
/* .line 486 */
p2 = this.mediaCodec;
(( android.media.MediaCodec ) p2 ).getOutputBuffers ( ); // invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
this.outputBuffers = p2;
/* .line 487 */
p2 = this.mediaCodec;
(( android.media.MediaCodec ) p2 ).getInputBuffers ( ); // invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
this.inputBuffers = p2;
/* .line 488 */
p2 = this.decodeStartTimeMs;
/* .line 489 */
/* iput-boolean p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z */
/* .line 490 */
p2 = this.dequeuedSurfaceOutputBuffers;
/* .line 491 */
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
/* .line 492 */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String p3 = "Input buffers: "; // const-string p3, "Input buffers: "
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p3 = this.inputBuffers;
/* array-length p3, p3 */
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p3 = ".Output buffers: "; // const-string p3, ".Output buffers: "
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p3 = this.outputBuffers;
/* array-length p3, p3 */
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,p2 );
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
int p1 = 1; // const/4 p1, 0x1
/* :catch_0 */
/* move-exception p2 */
final String p3 = "initDecode failed"; // const-string p3, "initDecode failed"
/* .line 496 */
org.webrtc.Logging .e ( v2,p3,p2 );
/* .line 446 */
} // :cond_5
/* new-instance p2, Ljava/lang/RuntimeException; */
/* new-instance p3, Ljava/lang/StringBuilder; */
/* invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "Cannot find HW decoder for "; // const-string v0, "Cannot find HW decoder for "
(( java.lang.StringBuilder ) p3 ).append ( v0 ); // invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).append ( p1 ); // invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).toString ( ); // invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p2 */
/* .line 442 */
} // :cond_6
/* new-instance p2, Ljava/lang/RuntimeException; */
/* new-instance p3, Ljava/lang/StringBuilder; */
/* invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "initDecode: Non-supported codec "; // const-string v0, "initDecode: Non-supported codec "
(( java.lang.StringBuilder ) p3 ).append ( v0 ); // invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).append ( p1 ); // invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).toString ( ); // invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p2 */
/* .line 427 */
} // :cond_7
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "initDecode: Forgot to release()?"; // const-string p2, "initDecode: Forgot to release()?"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public static Boolean isH264HighProfileHwSupported ( ) {
/* .locals 5 */
/* .line 301 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
v0 = final String v1 = "video/avc"; // const-string v1, "video/avc"
int v2 = 0; // const/4 v2, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 305 */
} // :cond_0
/* const/16 v3, 0x15 */
int v4 = 1; // const/4 v4, 0x1
/* if-lt v0, v3, :cond_1 */
/* new-array v0, v4, [Ljava/lang/String; */
final String v3 = "OMX.qcom."; // const-string v3, "OMX.qcom."
/* aput-object v3, v0, v2 */
/* .line 306 */
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 311 */
} // :cond_1
/* const/16 v3, 0x17 */
/* if-lt v0, v3, :cond_2 */
/* new-array v0, v4, [Ljava/lang/String; */
final String v3 = "OMX.Exynos."; // const-string v3, "OMX.Exynos."
/* aput-object v3, v0, v2 */
/* .line 312 */
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_2
} // :cond_2
final String v0 = "WebRTC-MediaTekH264"; // const-string v0, "WebRTC-MediaTekH264"
/* .line 317 */
org.webrtc.PeerConnectionFactory .fieldTrialsFindFullName ( v0 );
final String v3 = "Enabled"; // const-string v3, "Enabled"
v0 = (( java.lang.String ) v0 ).equals ( v3 ); // invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v0 != null) { // if-eqz v0, :cond_3
/* const/16 v3, 0x1b */
/* if-lt v0, v3, :cond_3 */
/* new-array v0, v4, [Ljava/lang/String; */
final String v3 = "OMX.MTK."; // const-string v3, "OMX.MTK."
/* aput-object v3, v0, v2 */
/* .line 319 */
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_3
} // :cond_3
} // .end method
public static Boolean isH264HwSupported ( ) {
/* .locals 2 */
/* .line 296 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
v0 = final String v1 = "video/avc"; // const-string v1, "video/avc"
/* if-nez v0, :cond_0 */
/* .line 297 */
org.webrtc.MediaCodecVideoDecoder .supportedH264HwCodecPrefixes ( );
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isVp8HwSupported ( ) {
/* .locals 2 */
/* .line 286 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp8"; // const-string v1, "video/x-vnd.on2.vp8"
/* if-nez v0, :cond_0 */
/* .line 287 */
org.webrtc.MediaCodecVideoDecoder .supportedVp8HwCodecPrefixes ( );
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public static Boolean isVp9HwSupported ( ) {
/* .locals 2 */
/* .line 291 */
v0 = org.webrtc.MediaCodecVideoDecoder.hwDecoderDisabledTypes;
v0 = final String v1 = "video/x-vnd.on2.vp9"; // const-string v1, "video/x-vnd.on2.vp9"
/* if-nez v0, :cond_0 */
v0 = org.webrtc.MediaCodecVideoDecoder.supportedVp9HwCodecPrefixes;
/* .line 292 */
org.webrtc.MediaCodecVideoDecoder .findDecoder ( v1,v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
private static native Long nativeCreateDecoder ( java.lang.String p0, Boolean p1 ) {
} // .end method
public static void printStackTrace ( ) {
/* .locals 5 */
/* .line 327 */
v0 = org.webrtc.MediaCodecVideoDecoder.runningInstance;
if ( v0 != null) { // if-eqz v0, :cond_0
v0 = this.mediaCodecThread;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 328 */
(( java.lang.Thread ) v0 ).getStackTrace ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
/* .line 329 */
/* array-length v1, v0 */
/* if-lez v1, :cond_0 */
final String v1 = "MediaCodecVideoDecoder"; // const-string v1, "MediaCodecVideoDecoder"
final String v2 = "MediaCodecVideoDecoder stacks trace:"; // const-string v2, "MediaCodecVideoDecoder stacks trace:"
/* .line 330 */
org.webrtc.Logging .d ( v1,v2 );
/* .line 331 */
/* array-length v2, v0 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v2, :cond_0 */
/* aget-object v4, v0, v3 */
/* .line 332 */
(( java.lang.StackTraceElement ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,v4 );
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_0
return;
} // .end method
private Boolean queueInputBuffer ( Integer p0, Integer p1, Long p2, Long p3, Long p4 ) {
/* .locals 17 */
/* move-object/from16 v1, p0 */
/* .line 584 */
/* invoke-direct/range {p0 ..p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V */
int v9 = 0; // const/4 v9, 0x0
/* .line 586 */
try { // :try_start_0
v0 = this.inputBuffers;
/* aget-object v0, v0, p1 */
(( java.nio.ByteBuffer ) v0 ).position ( v9 ); // invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 587 */
v0 = this.inputBuffers;
/* aget-object v0, v0, p1 */
/* move/from16 v5, p2 */
(( java.nio.ByteBuffer ) v0 ).limit ( v5 ); // invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 588 */
v0 = this.decodeStartTimeMs;
/* new-instance v2, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps; */
/* .line 589 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v11 */
/* move-object v10, v2 */
/* move-wide/from16 v13, p5 */
/* move-wide/from16 v15, p7 */
/* invoke-direct/range {v10 ..v16}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V */
/* .line 588 */
/* .line 590 */
v2 = this.mediaCodec;
int v4 = 0; // const/4 v4, 0x0
int v8 = 0; // const/4 v8, 0x0
/* move/from16 v3, p1 */
/* move/from16 v5, p2 */
/* move-wide/from16 v6, p3 */
/* invoke-virtual/range {v2 ..v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V */
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
int v0 = 1; // const/4 v0, 0x1
/* :catch_0 */
/* move-exception v0 */
final String v2 = "MediaCodecVideoDecoder"; // const-string v2, "MediaCodecVideoDecoder"
final String v3 = "decode failed"; // const-string v3, "decode failed"
/* .line 593 */
org.webrtc.Logging .e ( v2,v3,v0 );
} // .end method
private void release ( ) {
/* .locals 5 */
/* .line 525 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Java releaseDecoder.Total number of dropped frames: "; // const-string v1, "Java releaseDecoder.Total number of dropped frames: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "MediaCodecVideoDecoder"; // const-string v1, "MediaCodecVideoDecoder"
org.webrtc.Logging .d ( v1,v0 );
/* .line 526 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V */
/* .line 530 */
/* new-instance v0, Ljava/util/concurrent/CountDownLatch; */
int v2 = 1; // const/4 v2, 0x1
/* invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
/* .line 532 */
/* new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$1; */
/* invoke-direct {v3, p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V */
/* .line 546 */
/* new-instance v4, Ljava/lang/Thread; */
/* invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V */
(( java.lang.Thread ) v4 ).start ( ); // invoke-virtual {v4}, Ljava/lang/Thread;->start()V
/* const-wide/16 v3, 0x1388 */
/* .line 548 */
v0 = org.webrtc.ThreadUtils .awaitUninterruptibly ( v0,v3,v4 );
/* if-nez v0, :cond_0 */
final String v0 = "Media decoder release timeout"; // const-string v0, "Media decoder release timeout"
/* .line 549 */
org.webrtc.Logging .e ( v1,v0 );
/* .line 550 */
/* add-int/2addr v0, v2 */
/* .line 551 */
v0 = org.webrtc.MediaCodecVideoDecoder.errorCallback;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 552 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Invoke codec error callback.Errors: "; // const-string v2, "Invoke codec error callback.Errors: "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v1,v0 );
/* .line 553 */
v0 = org.webrtc.MediaCodecVideoDecoder.errorCallback;
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 557 */
this.mediaCodec = v0;
/* .line 558 */
this.mediaCodecThread = v0;
/* .line 559 */
/* .line 560 */
v2 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
if ( v2 != null) { // if-eqz v2, :cond_1
/* .line 561 */
v2 = this.surface;
(( android.view.Surface ) v2 ).release ( ); // invoke-virtual {v2}, Landroid/view/Surface;->release()V
/* .line 562 */
this.surface = v0;
/* .line 563 */
v0 = this.textureListener;
(( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->release()V
} // :cond_1
final String v0 = "Java releaseDecoder done"; // const-string v0, "Java releaseDecoder done"
/* .line 565 */
org.webrtc.Logging .d ( v1,v0 );
return;
} // .end method
private void reset ( Integer p0, Integer p1 ) {
/* .locals 2 */
/* .line 505 */
v0 = this.mediaCodecThread;
if ( v0 != null) { // if-eqz v0, :cond_1
v0 = this.mediaCodec;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 508 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Java reset: "; // const-string v1, "Java reset: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = " x "; // const-string v1, " x "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "MediaCodecVideoDecoder"; // const-string v1, "MediaCodecVideoDecoder"
org.webrtc.Logging .d ( v1,v0 );
/* .line 510 */
v0 = this.mediaCodec;
(( android.media.MediaCodec ) v0 ).flush ( ); // invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
/* .line 512 */
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
/* .line 513 */
/* iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
/* .line 514 */
v0 = this.textureListener;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 515 */
(( org.webrtc.MediaCodecVideoDecoder$TextureListener ) v0 ).setSize ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V
/* .line 517 */
} // :cond_0
p1 = this.decodeStartTimeMs;
/* .line 518 */
p1 = this.dequeuedSurfaceOutputBuffers;
int p1 = 0; // const/4 p1, 0x0
/* .line 519 */
/* iput-boolean p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z */
/* .line 520 */
/* iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I */
return;
/* .line 506 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "Incorrect reset call for non-initialized decoder."; // const-string p2, "Incorrect reset call for non-initialized decoder."
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
private void returnDecodedOutputBuffer ( Integer p0 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/lang/IllegalStateException;, */
/* Landroid/media/MediaCodec$CodecException; */
/* } */
} // .end annotation
/* .line 979 */
/* invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V */
/* .line 980 */
v0 = org.webrtc.MediaCodecVideoDecoder .useSurface ( );
/* if-nez v0, :cond_0 */
/* .line 983 */
v0 = this.mediaCodec;
int v1 = 0; // const/4 v1, 0x0
(( android.media.MediaCodec ) v0 ).releaseOutputBuffer ( p1, v1 ); // invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
return;
/* .line 981 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String v0 = "returnDecodedOutputBuffer() called for surface decoding."; // const-string v0, "returnDecodedOutputBuffer() called for surface decoding."
/* invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public static void setEglContext ( org.webrtc.EglBase$Context p0 ) {
/* .locals 2 */
/* .line 243 */
v0 = org.webrtc.MediaCodecVideoDecoder.eglBase;
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "MediaCodecVideoDecoder"; // const-string v0, "MediaCodecVideoDecoder"
final String v1 = "Egl context already set."; // const-string v1, "Egl context already set."
/* .line 244 */
org.webrtc.Logging .w ( v0,v1 );
/* .line 245 */
v0 = org.webrtc.MediaCodecVideoDecoder.eglBase;
/* .line 247 */
} // :cond_0
org.webrtc.EglBase$-CC .create ( p0 );
return;
} // .end method
public static void setErrorCallback ( org.webrtc.MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback p0 ) {
/* .locals 2 */
final String v0 = "MediaCodecVideoDecoder"; // const-string v0, "MediaCodecVideoDecoder"
final String v1 = "Set error callback"; // const-string v1, "Set error callback"
/* .line 263 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 264 */
return;
} // .end method
private static final java.lang.String supportedH264HwCodecPrefixes ( ) {
/* .locals 3 */
/* .line 189 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
final String v1 = "OMX.qcom."; // const-string v1, "OMX.qcom."
/* .line 190 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "OMX.Intel."; // const-string v1, "OMX.Intel."
/* .line 191 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "OMX.Exynos."; // const-string v1, "OMX.Exynos."
/* .line 192 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "WebRTC-MediaTekH264"; // const-string v1, "WebRTC-MediaTekH264"
/* .line 193 */
org.webrtc.PeerConnectionFactory .fieldTrialsFindFullName ( v1 );
final String v2 = "Enabled"; // const-string v2, "Enabled"
v1 = (( java.lang.String ) v1 ).equals ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_0
/* const/16 v2, 0x1b */
/* if-lt v1, v2, :cond_0 */
final String v1 = "OMX.MTK."; // const-string v1, "OMX.MTK."
/* .line 195 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 197 */
} // :cond_0
v1 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* new-array v1, v1, [Ljava/lang/String; */
(( java.util.ArrayList ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
/* check-cast v0, [Ljava/lang/String; */
} // .end method
private static final java.lang.String supportedVp8HwCodecPrefixes ( ) {
/* .locals 3 */
/* .line 174 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
final String v1 = "OMX.qcom."; // const-string v1, "OMX.qcom."
/* .line 175 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "OMX.Nvidia."; // const-string v1, "OMX.Nvidia."
/* .line 176 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "OMX.Exynos."; // const-string v1, "OMX.Exynos."
/* .line 177 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "OMX.Intel."; // const-string v1, "OMX.Intel."
/* .line 178 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
final String v1 = "WebRTC-MediaTekVP8"; // const-string v1, "WebRTC-MediaTekVP8"
/* .line 179 */
org.webrtc.PeerConnectionFactory .fieldTrialsFindFullName ( v1 );
final String v2 = "Enabled"; // const-string v2, "Enabled"
v1 = (( java.lang.String ) v1 ).equals ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_0
/* const/16 v2, 0x18 */
/* if-lt v1, v2, :cond_0 */
final String v1 = "OMX.MTK."; // const-string v1, "OMX.MTK."
/* .line 181 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 183 */
} // :cond_0
v1 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* new-array v1, v1, [Ljava/lang/String; */
(( java.util.ArrayList ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
/* check-cast v0, [Ljava/lang/String; */
} // .end method
static Boolean useSurface ( ) {
/* .locals 1 */
/* .line 259 */
v0 = org.webrtc.MediaCodecVideoDecoder.eglBase;
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
/* # virtual methods */
Integer getColorFormat ( ) {
/* .locals 1 */
/* .line 998 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I */
} // .end method
Integer getHeight ( ) {
/* .locals 1 */
/* .line 1008 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I */
} // .end method
java.nio.ByteBuffer getInputBuffers ( ) {
/* .locals 1 */
/* .line 988 */
v0 = this.inputBuffers;
} // .end method
java.nio.ByteBuffer getOutputBuffers ( ) {
/* .locals 1 */
/* .line 993 */
v0 = this.outputBuffers;
} // .end method
Integer getSliceHeight ( ) {
/* .locals 1 */
/* .line 1018 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I */
} // .end method
Integer getStride ( ) {
/* .locals 1 */
/* .line 1013 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I */
} // .end method
Integer getWidth ( ) {
/* .locals 1 */
/* .line 1003 */
/* iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I */
} // .end method
