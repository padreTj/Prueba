class org.webrtc.AndroidVideoDecoder implements org.webrtc.VideoDecoder implements org.webrtc.VideoSink {
	 /* .source "AndroidVideoDecoder.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;, */
	 /* Lorg/webrtc/AndroidVideoDecoder$FrameInfo; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer DEQUEUE_INPUT_TIMEOUT_US;
private static final Integer DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US;
private static final Integer MEDIA_CODEC_RELEASE_TIMEOUT_MS;
private static final java.lang.String MEDIA_FORMAT_KEY_CROP_BOTTOM;
private static final java.lang.String MEDIA_FORMAT_KEY_CROP_LEFT;
private static final java.lang.String MEDIA_FORMAT_KEY_CROP_RIGHT;
private static final java.lang.String MEDIA_FORMAT_KEY_CROP_TOP;
private static final java.lang.String MEDIA_FORMAT_KEY_SLICE_HEIGHT;
private static final java.lang.String MEDIA_FORMAT_KEY_STRIDE;
private static final java.lang.String TAG;
/* # instance fields */
private org.webrtc.VideoDecoder$Callback callback;
private org.webrtc.MediaCodecWrapper codec;
private final java.lang.String codecName;
private final org.webrtc.VideoCodecType codecType;
private Integer colorFormat;
private org.webrtc.ThreadUtils$ThreadChecker decoderThreadChecker;
private final java.lang.Object dimensionLock;
private final java.util.concurrent.BlockingDeque frameInfos;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/concurrent/BlockingDeque<", */
/* "Lorg/webrtc/AndroidVideoDecoder$FrameInfo;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private Boolean hasDecodedFirstFrame;
private Integer height;
private Boolean keyFrameRequired;
private final org.webrtc.MediaCodecWrapperFactory mediaCodecWrapperFactory;
private java.lang.Thread outputThread;
private org.webrtc.ThreadUtils$ThreadChecker outputThreadChecker;
private org.webrtc.AndroidVideoDecoder$DecodedTextureMetadata renderedTextureMetadata;
private final java.lang.Object renderedTextureMetadataLock;
private volatile Boolean running;
private final org.webrtc.EglBase$Context sharedContext;
private volatile java.lang.Exception shutdownException;
private Integer sliceHeight;
private Integer stride;
private android.view.Surface surface;
private org.webrtc.SurfaceTextureHelper surfaceTextureHelper;
private Integer width;
/* # direct methods */
 org.webrtc.AndroidVideoDecoder ( ) {
/* .locals 2 */
/* .line 132 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 91 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.dimensionLock = v0;
/* .line 121 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.renderedTextureMetadataLock = v0;
/* .line 133 */
v0 = /* invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 136 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "ctor name: "; // const-string v1, "ctor name: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = " type: "; // const-string v1, " type: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p3 ); // invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v1 = " color format: "; // const-string v1, " color format: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p4 ); // invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = " context: "; // const-string v1, " context: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p5 ); // invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "AndroidVideoDecoder"; // const-string v1, "AndroidVideoDecoder"
org.webrtc.Logging .d ( v1,v0 );
/* .line 139 */
this.mediaCodecWrapperFactory = p1;
/* .line 140 */
this.codecName = p2;
/* .line 141 */
this.codecType = p3;
/* .line 142 */
/* iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
/* .line 143 */
this.sharedContext = p5;
/* .line 144 */
/* new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque; */
/* invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V */
this.frameInfos = p1;
return;
/* .line 134 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String p3 = "Unsupported color format: "; // const-string p3, "Unsupported color format: "
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).append ( p4 ); // invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
static org.webrtc.ThreadUtils$ThreadChecker access$002 ( org.webrtc.AndroidVideoDecoder p0, org.webrtc.ThreadUtils$ThreadChecker p1 ) { //synthethic
/* .locals 0 */
/* .line 32 */
this.outputThreadChecker = p1;
} // .end method
static Boolean access$100 ( org.webrtc.AndroidVideoDecoder p0 ) { //synthethic
/* .locals 0 */
/* .line 32 */
/* iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z */
} // .end method
static void access$200 ( org.webrtc.AndroidVideoDecoder p0 ) { //synthethic
/* .locals 0 */
/* .line 32 */
/* invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V */
return;
} // .end method
private org.webrtc.VideoFrame$Buffer copyI420Buffer ( java.nio.ByteBuffer p0, Integer p1, Integer p2, Integer p3, Integer p4 ) {
/* .locals 18 */
/* move-object/from16 v0, p1 */
/* move/from16 v3, p2 */
/* move/from16 v6, p4 */
/* move/from16 v7, p5 */
/* .line 522 */
/* rem-int/lit8 v1, v3, 0x2 */
/* if-nez v1, :cond_3 */
/* add-int/lit8 v1, v6, 0x1 */
/* .line 532 */
/* div-int/lit8 v9, v1, 0x2 */
/* .line 533 */
/* rem-int/lit8 v10, p3, 0x2 */
/* if-nez v10, :cond_0 */
/* add-int/lit8 v1, v7, 0x1 */
/* div-int/lit8 v1, v1, 0x2 */
} // :cond_0
/* div-int/lit8 v1, v7, 0x2 */
} // :goto_0
/* move v11, v1 */
/* .line 535 */
/* div-int/lit8 v12, v3, 0x2 */
/* mul-int v1, v3, v7 */
int v2 = 0; // const/4 v2, 0x0
/* add-int/2addr v1, v2 */
/* mul-int v4, v3, p3 */
/* add-int/lit8 v13, v4, 0x0 */
/* mul-int v4, v12, v11 */
/* add-int v8, v13, v4 */
/* mul-int v5, v12, p3 */
/* .line 541 */
/* div-int/lit8 v5, v5, 0x2 */
/* add-int v14, v13, v5 */
/* add-int v15, v14, v4 */
/* move-object/from16 v5, p0 */
/* .line 544 */
(( org.webrtc.AndroidVideoDecoder ) v5 ).allocateI420Buffer ( v6, v7 ); // invoke-virtual {v5, v6, v7}, Lorg/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
/* .line 546 */
(( java.nio.ByteBuffer ) v0 ).limit ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 547 */
(( java.nio.ByteBuffer ) v0 ).position ( v2 ); // invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 549 */
/* invoke-virtual/range {p1 ..p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer; */
v17 = /* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I */
/* move-object/from16 v1, p0 */
/* move/from16 v3, p2 */
/* move/from16 v5, v17 */
/* move/from16 v6, p4 */
/* move/from16 v7, p5 */
/* .line 548 */
/* invoke-virtual/range {v1 ..v7}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
/* .line 551 */
(( java.nio.ByteBuffer ) v0 ).limit ( v8 ); // invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 552 */
(( java.nio.ByteBuffer ) v0 ).position ( v13 ); // invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 553 */
/* invoke-virtual/range {p1 ..p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer; */
v6 = /* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I */
/* move-object/from16 v2, p0 */
/* move v4, v12 */
/* move v7, v9 */
/* move v8, v11 */
/* invoke-virtual/range {v2 ..v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
int v1 = 1; // const/4 v1, 0x1
/* if-ne v10, v1, :cond_1 */
/* add-int/lit8 v2, v11, -0x1 */
/* mul-int v2, v2, v12 */
/* add-int/2addr v13, v2 */
/* .line 556 */
(( java.nio.ByteBuffer ) v0 ).position ( v13 ); // invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 558 */
/* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer; */
/* .line 559 */
v3 = /* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I */
/* mul-int v3, v3, v11 */
(( java.nio.ByteBuffer ) v2 ).position ( v3 ); // invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 560 */
(( java.nio.ByteBuffer ) v2 ).put ( v0 ); // invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* .line 563 */
} // :cond_1
(( java.nio.ByteBuffer ) v0 ).limit ( v15 ); // invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 564 */
(( java.nio.ByteBuffer ) v0 ).position ( v14 ); // invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 565 */
/* invoke-virtual/range {p1 ..p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer; */
/* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer; */
v6 = /* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I */
/* move-object/from16 v2, p0 */
/* move v4, v12 */
/* move v7, v9 */
/* move v8, v11 */
/* invoke-virtual/range {v2 ..v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
/* if-ne v10, v1, :cond_2 */
/* add-int/lit8 v1, v11, -0x1 */
/* mul-int v12, v12, v1 */
/* add-int/2addr v14, v12 */
/* .line 568 */
(( java.nio.ByteBuffer ) v0 ).position ( v14 ); // invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 570 */
/* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer; */
/* .line 571 */
v2 = /* invoke-interface/range {v16 ..v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I */
/* mul-int v2, v2, v11 */
(( java.nio.ByteBuffer ) v1 ).position ( v2 ); // invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 572 */
(( java.nio.ByteBuffer ) v1 ).put ( v0 ); // invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
} // :cond_2
/* .line 523 */
} // :cond_3
/* new-instance v0, Ljava/lang/AssertionError; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Stride is not divisible by two: "; // const-string v2, "Stride is not divisible by two: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V */
/* throw v0 */
} // .end method
private org.webrtc.VideoFrame$Buffer copyNV12ToI420Buffer ( java.nio.ByteBuffer p0, Integer p1, Integer p2, Integer p3, Integer p4 ) {
/* .locals 8 */
/* .line 516 */
/* new-instance v7, Lorg/webrtc/NV12Buffer; */
int v6 = 0; // const/4 v6, 0x0
/* move-object v0, v7 */
/* move v1, p4 */
/* move v2, p5 */
/* move v3, p2 */
/* move v4, p3 */
/* move-object v5, p1 */
/* invoke-direct/range {v0 ..v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V */
/* .line 517 */
(( org.webrtc.NV12Buffer ) v7 ).toI420 ( ); // invoke-virtual {v7}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;
} // .end method
private java.lang.Thread createOutputThread ( ) {
/* .locals 2 */
/* .line 368 */
/* new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1; */
final String v1 = "AndroidVideoDecoder.outputThread"; // const-string v1, "AndroidVideoDecoder.outputThread"
/* invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V */
} // .end method
private void deliverByteFrame ( Integer p0, android.media.MediaCodec$BufferInfo p1, Integer p2, java.lang.Integer p3 ) {
/* .locals 7 */
/* .line 470 */
v0 = this.dimensionLock;
/* monitor-enter v0 */
/* .line 471 */
try { // :try_start_0
/* iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* .line 472 */
/* iget v6, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* .line 473 */
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I */
/* .line 474 */
/* iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I */
/* .line 475 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 479 */
/* iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* mul-int v2, v5, v6 */
/* mul-int/lit8 v2, v2, 0x3 */
/* div-int/lit8 v2, v2, 0x2 */
/* if-ge v0, v2, :cond_0 */
/* .line 480 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String p3 = "Insufficient output buffer size: "; // const-string p3, "Insufficient output buffer size: "
(( java.lang.StringBuilder ) p1 ).append ( p3 ); // invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I */
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String p2 = "AndroidVideoDecoder"; // const-string p2, "AndroidVideoDecoder"
org.webrtc.Logging .e ( p2,p1 );
return;
/* .line 484 */
} // :cond_0
/* iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* mul-int v2, v1, v6 */
/* mul-int/lit8 v2, v2, 0x3 */
/* div-int/lit8 v2, v2, 0x2 */
/* if-ge v0, v2, :cond_1 */
/* if-ne v4, v6, :cond_1 */
/* if-le v1, v5, :cond_1 */
/* .line 488 */
/* iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* mul-int/lit8 v0, v0, 0x2 */
/* mul-int/lit8 v1, v6, 0x3 */
/* div-int/2addr v0, v1 */
/* move v3, v0 */
} // :cond_1
/* move v3, v1 */
/* .line 491 */
} // :goto_0
v0 = this.codec;
/* aget-object v0, v0, p1 */
/* .line 492 */
/* iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I */
(( java.nio.ByteBuffer ) v0 ).position ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
/* .line 493 */
/* iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I */
/* iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I */
/* add-int/2addr v1, v2 */
(( java.nio.ByteBuffer ) v0 ).limit ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
/* .line 494 */
(( java.nio.ByteBuffer ) v0 ).slice ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
/* .line 497 */
/* iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
/* const/16 v1, 0x13 */
/* if-ne v0, v1, :cond_2 */
/* move-object v1, p0 */
/* .line 498 */
/* invoke-direct/range {v1 ..v6}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer; */
} // :cond_2
/* move-object v1, p0 */
/* .line 501 */
/* invoke-direct/range {v1 ..v6}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer; */
/* .line 503 */
} // :goto_1
v1 = this.codec;
int v2 = 0; // const/4 v2, 0x0
/* .line 505 */
/* iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J */
/* const-wide/16 v1, 0x3e8 */
/* mul-long p1, p1, v1 */
/* .line 506 */
/* new-instance v1, Lorg/webrtc/VideoFrame; */
/* invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 509 */
p1 = this.callback;
int p2 = 0; // const/4 p2, 0x0
/* .line 510 */
(( org.webrtc.VideoFrame ) v1 ).release ( ); // invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V
return;
/* :catchall_0 */
/* move-exception p1 */
/* .line 475 */
try { // :try_start_1
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
private void deliverTextureFrame ( Integer p0, android.media.MediaCodec$BufferInfo p1, Integer p2, java.lang.Integer p3 ) {
/* .locals 4 */
/* .line 426 */
v0 = this.dimensionLock;
/* monitor-enter v0 */
/* .line 427 */
try { // :try_start_0
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* .line 428 */
/* iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* .line 429 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_1 */
/* .line 431 */
v3 = this.renderedTextureMetadataLock;
/* monitor-enter v3 */
/* .line 432 */
try { // :try_start_1
v0 = this.renderedTextureMetadata;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 433 */
p2 = this.codec;
int p3 = 0; // const/4 p3, 0x0
/* .line 434 */
/* monitor-exit v3 */
return;
/* .line 436 */
} // :cond_0
v0 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v0 ).setTextureSize ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V
/* .line 437 */
v0 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v0 ).setFrameRotation ( p3 ); // invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V
/* .line 438 */
/* new-instance p3, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata; */
/* iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J */
/* invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V */
this.renderedTextureMetadata = p3;
/* .line 439 */
p2 = this.codec;
int p3 = 1; // const/4 p3, 0x1
/* .line 440 */
/* monitor-exit v3 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v3 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
/* :catchall_1 */
/* move-exception p1 */
/* .line 429 */
try { // :try_start_2
/* monitor-exit v0 */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_1 */
/* throw p1 */
} // .end method
private org.webrtc.VideoCodecStatus initDecodeInternal ( Integer p0, Integer p1 ) {
/* .locals 5 */
/* .line 162 */
v0 = this.decoderThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 163 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "initDecodeInternal name: "; // const-string v1, "initDecodeInternal name: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.codecName;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = " type: "; // const-string v1, " type: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.codecType;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v1 = " width: "; // const-string v1, " width: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = " height: "; // const-string v1, " height: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "AndroidVideoDecoder"; // const-string v1, "AndroidVideoDecoder"
org.webrtc.Logging .d ( v1,v0 );
/* .line 166 */
v0 = this.outputThread;
if ( v0 != null) { // if-eqz v0, :cond_0
final String p1 = "initDecodeInternal called while the codec is already running"; // const-string p1, "initDecodeInternal called while the codec is already running"
/* .line 167 */
org.webrtc.Logging .e ( v1,p1 );
/* .line 168 */
p1 = org.webrtc.VideoCodecStatus.FALLBACK_SOFTWARE;
/* .line 173 */
} // :cond_0
/* iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* .line 174 */
/* iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* .line 176 */
/* iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I */
/* .line 177 */
/* iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I */
int v0 = 0; // const/4 v0, 0x0
/* .line 178 */
/* iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z */
int v2 = 1; // const/4 v2, 0x1
/* .line 179 */
/* iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z */
/* .line 182 */
try { // :try_start_0
v3 = this.mediaCodecWrapperFactory;
v4 = this.codecName;
this.codec = v3;
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .catch Ljava/lang/IllegalArgumentException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .line 188 */
try { // :try_start_1
v3 = this.codecType;
(( org.webrtc.VideoCodecType ) v3 ).mimeType ( ); // invoke-virtual {v3}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;
android.media.MediaFormat .createVideoFormat ( v3,p1,p2 );
/* .line 189 */
p2 = this.sharedContext;
/* if-nez p2, :cond_1 */
final String p2 = "color-format"; // const-string p2, "color-format"
/* .line 190 */
/* iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
(( android.media.MediaFormat ) p1 ).setInteger ( p2, v3 ); // invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
/* .line 192 */
} // :cond_1
p2 = this.codec;
v3 = this.surface;
int v4 = 0; // const/4 v4, 0x0
/* .line 193 */
p1 = this.codec;
/* :try_end_1 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_1 ..:try_end_1} :catch_0 */
/* .line 199 */
/* iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z */
/* .line 200 */
/* invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread; */
this.outputThread = p1;
/* .line 201 */
p1 = this.outputThread;
(( java.lang.Thread ) p1 ).start ( ); // invoke-virtual {p1}, Ljava/lang/Thread;->start()V
final String p1 = "initDecodeInternal done"; // const-string p1, "initDecodeInternal done"
/* .line 203 */
org.webrtc.Logging .d ( v1,p1 );
/* .line 204 */
p1 = org.webrtc.VideoCodecStatus.OK;
/* :catch_0 */
/* move-exception p1 */
final String p2 = "initDecode failed"; // const-string p2, "initDecode failed"
/* .line 195 */
org.webrtc.Logging .e ( v1,p2,p1 );
/* .line 196 */
(( org.webrtc.AndroidVideoDecoder ) p0 ).release ( ); // invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;
/* .line 197 */
p1 = org.webrtc.VideoCodecStatus.FALLBACK_SOFTWARE;
/* .line 184 */
/* :catch_1 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String p2 = "Cannot create media decoder "; // const-string p2, "Cannot create media decoder "
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p2 = this.codecName;
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v1,p1 );
/* .line 185 */
p1 = org.webrtc.VideoCodecStatus.FALLBACK_SOFTWARE;
} // .end method
private Boolean isSupportedColorFormat ( Integer p0 ) {
/* .locals 5 */
/* .line 656 */
v0 = org.webrtc.MediaCodecUtils.DECODER_COLOR_FORMATS;
/* array-length v1, v0 */
int v2 = 0; // const/4 v2, 0x0
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v1, :cond_1 */
/* aget v4, v0, v3 */
/* if-ne v4, p1, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_1
} // .end method
private void reformat ( android.media.MediaFormat p0 ) {
/* .locals 5 */
/* .line 579 */
v0 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 580 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Decoder format changed: "; // const-string v1, "Decoder format changed: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( android.media.MediaFormat ) p1 ).toString ( ); // invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "AndroidVideoDecoder"; // const-string v1, "AndroidVideoDecoder"
org.webrtc.Logging .d ( v1,v0 );
final String v0 = "crop-left"; // const-string v0, "crop-left"
/* .line 583 */
v0 = (( android.media.MediaFormat ) p1 ).containsKey ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "crop-right"; // const-string v0, "crop-right"
/* .line 584 */
v0 = (( android.media.MediaFormat ) p1 ).containsKey ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "crop-bottom"; // const-string v0, "crop-bottom"
/* .line 585 */
v0 = (( android.media.MediaFormat ) p1 ).containsKey ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "crop-top"; // const-string v0, "crop-top"
/* .line 586 */
v0 = (( android.media.MediaFormat ) p1 ).containsKey ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
final String v0 = "crop-right"; // const-string v0, "crop-right"
/* .line 587 */
v0 = (( android.media.MediaFormat ) p1 ).getInteger ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* add-int/lit8 v0, v0, 0x1 */
final String v1 = "crop-left"; // const-string v1, "crop-left"
/* .line 588 */
v1 = (( android.media.MediaFormat ) p1 ).getInteger ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* sub-int/2addr v0, v1 */
final String v1 = "crop-bottom"; // const-string v1, "crop-bottom"
/* .line 589 */
v1 = (( android.media.MediaFormat ) p1 ).getInteger ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* add-int/lit8 v1, v1, 0x1 */
final String v2 = "crop-top"; // const-string v2, "crop-top"
/* .line 590 */
v2 = (( android.media.MediaFormat ) p1 ).getInteger ( v2 ); // invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* sub-int/2addr v1, v2 */
} // :cond_0
final String v0 = "width"; // const-string v0, "width"
/* .line 592 */
v0 = (( android.media.MediaFormat ) p1 ).getInteger ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
final String v1 = "height"; // const-string v1, "height"
/* .line 593 */
v1 = (( android.media.MediaFormat ) p1 ).getInteger ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* .line 596 */
} // :goto_0
v2 = this.dimensionLock;
/* monitor-enter v2 */
/* .line 597 */
try { // :try_start_0
/* iget-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z */
if ( v3 != null) { // if-eqz v3, :cond_2
/* iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* if-ne v3, v0, :cond_1 */
/* iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* if-eq v3, v1, :cond_2 */
/* .line 598 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Unexpected size change.Configured "; // const-string v4, "Unexpected size change.Configured "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = "*"; // const-string v4, "*"
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v4 = ".New "; // const-string v4, ".New "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v0 = "*"; // const-string v0, "*"
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v1 ); // invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V */
/* .line 600 */
/* monitor-exit v2 */
return;
/* .line 602 */
} // :cond_2
/* iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* .line 603 */
/* iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* .line 604 */
/* monitor-exit v2 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_1 */
/* .line 608 */
v0 = this.surfaceTextureHelper;
/* if-nez v0, :cond_3 */
final String v0 = "color-format"; // const-string v0, "color-format"
v0 = (( android.media.MediaFormat ) p1 ).containsKey ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v0 != null) { // if-eqz v0, :cond_3
final String v0 = "color-format"; // const-string v0, "color-format"
/* .line 609 */
v0 = (( android.media.MediaFormat ) p1 ).getInteger ( v0 ); // invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
/* .line 610 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Color: 0x"; // const-string v1, "Color: 0x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
java.lang.Integer .toHexString ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "AndroidVideoDecoder"; // const-string v1, "AndroidVideoDecoder"
org.webrtc.Logging .d ( v1,v0 );
/* .line 611 */
/* iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
v0 = /* invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z */
/* if-nez v0, :cond_3 */
/* .line 612 */
/* new-instance p1, Ljava/lang/IllegalStateException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Unsupported color format: "; // const-string v1, "Unsupported color format: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V */
return;
/* .line 618 */
} // :cond_3
v0 = this.dimensionLock;
/* monitor-enter v0 */
try { // :try_start_1
final String v1 = "stride"; // const-string v1, "stride"
/* .line 619 */
v1 = (( android.media.MediaFormat ) p1 ).containsKey ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v1 != null) { // if-eqz v1, :cond_4
final String v1 = "stride"; // const-string v1, "stride"
/* .line 620 */
v1 = (( android.media.MediaFormat ) p1 ).getInteger ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I */
} // :cond_4
final String v1 = "slice-height"; // const-string v1, "slice-height"
/* .line 622 */
v1 = (( android.media.MediaFormat ) p1 ).containsKey ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
if ( v1 != null) { // if-eqz v1, :cond_5
final String v1 = "slice-height"; // const-string v1, "slice-height"
/* .line 623 */
p1 = (( android.media.MediaFormat ) p1 ).getInteger ( v1 ); // invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
/* iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I */
} // :cond_5
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
/* .line 625 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Frame stride and slice height: "; // const-string v2, "Frame stride and slice height: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = " x "; // const-string v2, " x "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( p1,v1 );
/* .line 626 */
/* iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I */
p1 = java.lang.Math .max ( p1,v1 );
/* iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I */
/* .line 627 */
/* iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I */
p1 = java.lang.Math .max ( p1,v1 );
/* iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I */
/* .line 628 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
/* :catchall_1 */
/* move-exception p1 */
/* .line 604 */
try { // :try_start_2
/* monitor-exit v2 */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_1 */
/* throw p1 */
} // .end method
private org.webrtc.VideoCodecStatus reinitDecode ( Integer p0, Integer p1 ) {
/* .locals 2 */
/* .line 359 */
v0 = this.decoderThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 360 */
/* invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus; */
/* .line 361 */
v1 = org.webrtc.VideoCodecStatus.OK;
/* if-eq v0, v1, :cond_0 */
/* .line 364 */
} // :cond_0
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus; */
} // .end method
private void releaseCodecOnOutputThread ( ) {
/* .locals 3 */
/* .line 632 */
v0 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
final String v0 = "AndroidVideoDecoder"; // const-string v0, "AndroidVideoDecoder"
final String v1 = "Releasing MediaCodec on output thread"; // const-string v1, "Releasing MediaCodec on output thread"
/* .line 633 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 635 */
try { // :try_start_0
v1 = this.codec;
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v1 */
final String v2 = "Media decoder stop failed"; // const-string v2, "Media decoder stop failed"
/* .line 637 */
org.webrtc.Logging .e ( v0,v2,v1 );
/* .line 640 */
} // :goto_0
try { // :try_start_1
v1 = this.codec;
/* :try_end_1 */
/* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_1 */
/* :catch_1 */
/* move-exception v1 */
final String v2 = "Media decoder release failed"; // const-string v2, "Media decoder release failed"
/* .line 642 */
org.webrtc.Logging .e ( v0,v2,v1 );
/* .line 644 */
this.shutdownException = v1;
} // :goto_1
final String v1 = "Release on output thread done"; // const-string v1, "Release on output thread done"
/* .line 646 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
private org.webrtc.VideoCodecStatus releaseInternal ( ) {
/* .locals 5 */
/* .line 332 */
/* iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z */
final String v1 = "AndroidVideoDecoder"; // const-string v1, "AndroidVideoDecoder"
/* if-nez v0, :cond_0 */
final String v0 = "release: Decoder is not running."; // const-string v0, "release: Decoder is not running."
/* .line 333 */
org.webrtc.Logging .d ( v1,v0 );
/* .line 334 */
v0 = org.webrtc.VideoCodecStatus.OK;
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
int v2 = 0; // const/4 v2, 0x0
/* .line 338 */
try { // :try_start_0
/* iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z */
/* .line 339 */
v0 = this.outputThread;
/* const-wide/16 v3, 0x1388 */
v0 = org.webrtc.ThreadUtils .joinUninterruptibly ( v0,v3,v4 );
/* if-nez v0, :cond_1 */
final String v0 = "Media decoder release timeout"; // const-string v0, "Media decoder release timeout"
/* .line 341 */
/* new-instance v3, Ljava/lang/RuntimeException; */
/* invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V */
org.webrtc.Logging .e ( v1,v0,v3 );
/* .line 342 */
v0 = org.webrtc.VideoCodecStatus.TIMEOUT;
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 352 */
this.codec = v2;
/* .line 353 */
this.outputThread = v2;
/* .line 344 */
} // :cond_1
try { // :try_start_1
v0 = this.shutdownException;
if ( v0 != null) { // if-eqz v0, :cond_2
final String v0 = "Media decoder release error"; // const-string v0, "Media decoder release error"
/* .line 347 */
/* new-instance v3, Ljava/lang/RuntimeException; */
v4 = this.shutdownException;
/* invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V */
org.webrtc.Logging .e ( v1,v0,v3 );
/* .line 348 */
this.shutdownException = v2;
/* .line 349 */
v0 = org.webrtc.VideoCodecStatus.ERROR;
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* .line 352 */
this.codec = v2;
/* .line 353 */
this.outputThread = v2;
/* .line 352 */
} // :cond_2
this.codec = v2;
/* .line 353 */
this.outputThread = v2;
/* .line 355 */
v0 = org.webrtc.VideoCodecStatus.OK;
/* :catchall_0 */
/* move-exception v0 */
/* .line 352 */
this.codec = v2;
/* .line 353 */
this.outputThread = v2;
/* .line 354 */
/* throw v0 */
} // .end method
private void stopOnOutputThread ( java.lang.Exception p0 ) {
/* .locals 1 */
/* .line 650 */
v0 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
int v0 = 0; // const/4 v0, 0x0
/* .line 651 */
/* iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z */
/* .line 652 */
this.shutdownException = p1;
return;
} // .end method
/* # virtual methods */
protected org.webrtc.VideoFrame$I420Buffer allocateI420Buffer ( Integer p0, Integer p1 ) {
/* .locals 0 */
/* .line 677 */
org.webrtc.JavaI420Buffer .allocate ( p1,p2 );
} // .end method
protected void copyPlane ( java.nio.ByteBuffer p0, Integer p1, java.nio.ByteBuffer p2, Integer p3, Integer p4, Integer p5 ) {
/* .locals 0 */
/* .line 683 */
/* invoke-static/range {p1 ..p6}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
return;
} // .end method
public Long createNativeVideoDecoder ( ) { //synthethic
/* .locals 2 */
org.webrtc.VideoDecoder$-CC .$default$createNativeVideoDecoder ( p0 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
protected org.webrtc.SurfaceTextureHelper createSurfaceTextureHelper ( ) {
/* .locals 2 */
/* .line 666 */
v0 = this.sharedContext;
final String v1 = "decoder-texture-thread"; // const-string v1, "decoder-texture-thread"
org.webrtc.SurfaceTextureHelper .create ( v1,v0 );
} // .end method
public org.webrtc.VideoCodecStatus decode ( org.webrtc.EncodedImage p0, org.webrtc.VideoDecoder$DecodeInfo p1 ) {
/* .locals 8 */
/* .line 209 */
p2 = this.decoderThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) p2 ).checkIsOnValidThread ( ); // invoke-virtual {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 210 */
p2 = this.codec;
int v0 = 0; // const/4 v0, 0x0
if ( p2 != null) { // if-eqz p2, :cond_a
p2 = this.callback;
/* if-nez p2, :cond_0 */
/* goto/16 :goto_0 */
/* .line 215 */
} // :cond_0
p2 = this.buffer;
/* if-nez p2, :cond_1 */
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
final String p2 = "decode() - no input data"; // const-string p2, "decode() - no input data"
/* .line 216 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 217 */
p1 = org.webrtc.VideoCodecStatus.ERR_PARAMETER;
/* .line 220 */
} // :cond_1
p2 = this.buffer;
v4 = (( java.nio.ByteBuffer ) p2 ).remaining ( ); // invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I
/* if-nez v4, :cond_2 */
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
final String p2 = "decode() - input buffer empty"; // const-string p2, "decode() - input buffer empty"
/* .line 222 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 223 */
p1 = org.webrtc.VideoCodecStatus.ERR_PARAMETER;
/* .line 229 */
} // :cond_2
p2 = this.dimensionLock;
/* monitor-enter p2 */
/* .line 230 */
try { // :try_start_0
/* iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I */
/* .line 231 */
/* iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I */
/* .line 232 */
/* monitor-exit p2 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 235 */
/* iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I */
/* iget v3, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I */
/* mul-int p2, p2, v3 */
/* if-lez p2, :cond_4 */
/* iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I */
/* if-ne p2, v1, :cond_3 */
/* iget p2, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I */
/* if-eq p2, v2, :cond_4 */
/* .line 237 */
} // :cond_3
/* iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I */
/* iget v1, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I */
/* invoke-direct {p0, p2, v1}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus; */
/* .line 238 */
v1 = org.webrtc.VideoCodecStatus.OK;
/* if-eq p2, v1, :cond_4 */
/* .line 243 */
} // :cond_4
/* iget-boolean p2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z */
if ( p2 != null) { // if-eqz p2, :cond_6
/* .line 245 */
p2 = this.frameType;
v1 = org.webrtc.EncodedImage$FrameType.VideoFrameKey;
/* if-eq p2, v1, :cond_5 */
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
final String p2 = "decode() - key frame required first"; // const-string p2, "decode() - key frame required first"
/* .line 246 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 247 */
p1 = org.webrtc.VideoCodecStatus.NO_OUTPUT;
/* .line 249 */
} // :cond_5
/* iget-boolean p2, p1, Lorg/webrtc/EncodedImage;->completeFrame:Z */
/* if-nez p2, :cond_6 */
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
final String p2 = "decode() - complete frame required first"; // const-string p2, "decode() - complete frame required first"
/* .line 250 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 251 */
p1 = org.webrtc.VideoCodecStatus.NO_OUTPUT;
/* .line 257 */
} // :cond_6
try { // :try_start_1
p2 = this.codec;
v2 = /* const-wide/32 v1, 0x7a120 */
/* :try_end_1 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_1 ..:try_end_1} :catch_2 */
/* if-gez v2, :cond_7 */
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
final String p2 = "decode() - no HW buffers available; decoder falling behind"; // const-string p2, "decode() - no HW buffers available; decoder falling behind"
/* .line 265 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 266 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* .line 271 */
} // :cond_7
try { // :try_start_2
p2 = this.codec;
/* aget-object p2, p2, v2 */
/* :try_end_2 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_2 ..:try_end_2} :catch_1 */
/* .line 277 */
v1 = (( java.nio.ByteBuffer ) p2 ).capacity ( ); // invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I
/* if-ge v1, v4, :cond_8 */
final String p1 = "AndroidVideoDecoder"; // const-string p1, "AndroidVideoDecoder"
final String p2 = "decode() - HW buffer too small"; // const-string p2, "decode() - HW buffer too small"
/* .line 278 */
org.webrtc.Logging .e ( p1,p2 );
/* .line 279 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* .line 281 */
} // :cond_8
v1 = this.buffer;
(( java.nio.ByteBuffer ) p2 ).put ( v1 ); // invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
/* .line 283 */
p2 = this.frameInfos;
/* new-instance v1, Lorg/webrtc/AndroidVideoDecoder$FrameInfo; */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v5 */
/* iget v3, p1, Lorg/webrtc/EncodedImage;->rotation:I */
/* invoke-direct {v1, v5, v6, v3}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V */
/* .line 285 */
try { // :try_start_3
v1 = this.codec;
int v3 = 0; // const/4 v3, 0x0
p2 = java.util.concurrent.TimeUnit.NANOSECONDS;
/* iget-wide v5, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J */
/* .line 286 */
(( java.util.concurrent.TimeUnit ) p2 ).toMicros ( v5, v6 ); // invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J
/* move-result-wide v5 */
int v7 = 0; // const/4 v7, 0x0
/* .line 285 */
/* invoke-interface/range {v1 ..v7}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V */
/* :try_end_3 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_3 ..:try_end_3} :catch_0 */
/* .line 292 */
/* iget-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z */
if ( p1 != null) { // if-eqz p1, :cond_9
/* .line 293 */
/* iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z */
/* .line 295 */
} // :cond_9
p1 = org.webrtc.VideoCodecStatus.OK;
/* :catch_0 */
/* move-exception p1 */
final String p2 = "AndroidVideoDecoder"; // const-string p2, "AndroidVideoDecoder"
final String v0 = "queueInputBuffer failed"; // const-string v0, "queueInputBuffer failed"
/* .line 288 */
org.webrtc.Logging .e ( p2,v0,p1 );
/* .line 289 */
p1 = this.frameInfos;
/* .line 290 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* :catch_1 */
/* move-exception p1 */
final String p2 = "AndroidVideoDecoder"; // const-string p2, "AndroidVideoDecoder"
final String v0 = "getInputBuffers failed"; // const-string v0, "getInputBuffers failed"
/* .line 273 */
org.webrtc.Logging .e ( p2,v0,p1 );
/* .line 274 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* :catch_2 */
/* move-exception p1 */
final String p2 = "AndroidVideoDecoder"; // const-string p2, "AndroidVideoDecoder"
final String v0 = "dequeueInputBuffer failed"; // const-string v0, "dequeueInputBuffer failed"
/* .line 259 */
org.webrtc.Logging .e ( p2,v0,p1 );
/* .line 260 */
p1 = org.webrtc.VideoCodecStatus.ERROR;
/* :catchall_0 */
/* move-exception p1 */
/* .line 232 */
try { // :try_start_4
/* monitor-exit p2 */
/* :try_end_4 */
/* .catchall {:try_start_4 ..:try_end_4} :catchall_0 */
/* throw p1 */
/* .line 211 */
} // :cond_a
} // :goto_0
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String p2 = "decode uninitalized, codec: "; // const-string p2, "decode uninitalized, codec: "
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p2 = this.codec;
if ( p2 != null) { // if-eqz p2, :cond_b
int v0 = 1; // const/4 v0, 0x1
} // :cond_b
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
final String p2 = ", callback: "; // const-string p2, ", callback: "
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p2 = this.callback;
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String p2 = "AndroidVideoDecoder"; // const-string p2, "AndroidVideoDecoder"
org.webrtc.Logging .d ( p2,p1 );
/* .line 212 */
p1 = org.webrtc.VideoCodecStatus.UNINITIALIZED;
} // .end method
protected void deliverDecodedFrame ( ) {
/* .locals 8 */
final String v0 = "AndroidVideoDecoder"; // const-string v0, "AndroidVideoDecoder"
/* .line 382 */
v1 = this.outputThreadChecker;
(( org.webrtc.ThreadUtils$ThreadChecker ) v1 ).checkIsOnValidThread ( ); // invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
/* .line 384 */
try { // :try_start_0
/* new-instance v1, Landroid/media/MediaCodec$BufferInfo; */
/* invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V */
/* .line 389 */
v2 = this.codec;
v2 = /* const-wide/32 v3, 0x186a0 */
int v3 = -2; // const/4 v3, -0x2
/* if-ne v2, v3, :cond_0 */
/* .line 391 */
v1 = this.codec;
/* invoke-direct {p0, v1}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V */
return;
} // :cond_0
/* if-gez v2, :cond_1 */
/* .line 396 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "dequeueOutputBuffer returned "; // const-string v3, "dequeueOutputBuffer returned "
(( java.lang.StringBuilder ) v1 ).append ( v3 ); // invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .v ( v0,v1 );
return;
/* .line 400 */
} // :cond_1
v3 = this.frameInfos;
/* check-cast v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo; */
int v4 = 0; // const/4 v4, 0x0
int v5 = 0; // const/4 v5, 0x0
if ( v3 != null) { // if-eqz v3, :cond_2
/* .line 404 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v4 */
/* iget-wide v6, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J */
/* sub-long/2addr v4, v6 */
/* long-to-int v5, v4 */
java.lang.Integer .valueOf ( v5 );
/* .line 405 */
/* iget v5, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I */
} // :cond_2
int v3 = 1; // const/4 v3, 0x1
/* .line 408 */
/* iput-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z */
/* .line 410 */
v3 = this.surfaceTextureHelper;
if ( v3 != null) { // if-eqz v3, :cond_3
/* .line 411 */
/* invoke-direct {p0, v2, v1, v5, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V */
/* .line 413 */
} // :cond_3
/* invoke-direct {p0, v2, v1, v5, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V */
/* :try_end_0 */
/* .catch Ljava/lang/IllegalStateException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v1 */
final String v2 = "deliverDecodedFrame failed"; // const-string v2, "deliverDecodedFrame failed"
/* .line 417 */
org.webrtc.Logging .e ( v0,v2,v1 );
} // :goto_0
return;
} // .end method
public java.lang.String getImplementationName ( ) {
/* .locals 1 */
/* .line 305 */
v0 = this.codecName;
} // .end method
public Boolean getPrefersLateDecoding ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
} // .end method
public org.webrtc.VideoCodecStatus initDecode ( org.webrtc.VideoDecoder$Settings p0, org.webrtc.VideoDecoder$Callback p1 ) {
/* .locals 1 */
/* .line 149 */
/* new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker; */
/* invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V */
this.decoderThreadChecker = v0;
/* .line 151 */
this.callback = p2;
/* .line 152 */
p2 = this.sharedContext;
if ( p2 != null) { // if-eqz p2, :cond_0
/* .line 153 */
(( org.webrtc.AndroidVideoDecoder ) p0 ).createSurfaceTextureHelper ( ); // invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
this.surfaceTextureHelper = p2;
/* .line 154 */
/* new-instance p2, Landroid/view/Surface; */
v0 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v0 ).getSurfaceTexture ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
/* invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V */
this.surface = p2;
/* .line 155 */
p2 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) p2 ).startListening ( p0 ); // invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
/* .line 157 */
} // :cond_0
/* iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I */
/* iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I */
/* invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus; */
} // .end method
public void onFrame ( org.webrtc.VideoFrame p0 ) {
/* .locals 6 */
/* .line 448 */
v0 = this.renderedTextureMetadataLock;
/* monitor-enter v0 */
/* .line 449 */
try { // :try_start_0
v1 = this.renderedTextureMetadata;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 453 */
v1 = this.renderedTextureMetadata;
/* iget-wide v1, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J */
/* const-wide/16 v3, 0x3e8 */
/* mul-long v1, v1, v3 */
/* .line 454 */
v3 = this.renderedTextureMetadata;
v3 = this.decodeTimeMs;
int v4 = 0; // const/4 v4, 0x0
/* .line 455 */
this.renderedTextureMetadata = v4;
/* .line 456 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 458 */
/* new-instance v0, Lorg/webrtc/VideoFrame; */
/* .line 459 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
p1 = (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
/* invoke-direct {v0, v5, p1, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 460 */
p1 = this.callback;
return;
/* .line 450 */
} // :cond_0
try { // :try_start_1
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String v1 = "Rendered texture metadata was null in onTextureFrameAvailable."; // const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."
/* invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* :catchall_0 */
/* move-exception p1 */
/* .line 456 */
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
public org.webrtc.VideoCodecStatus release ( ) {
/* .locals 3 */
final String v0 = "AndroidVideoDecoder"; // const-string v0, "AndroidVideoDecoder"
final String v1 = "release"; // const-string v1, "release"
/* .line 313 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 314 */
/* invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus; */
/* .line 315 */
v1 = this.surface;
int v2 = 0; // const/4 v2, 0x0
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 316 */
(( org.webrtc.AndroidVideoDecoder ) p0 ).releaseSurface ( ); // invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V
/* .line 317 */
this.surface = v2;
/* .line 318 */
v1 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v1 ).stopListening ( ); // invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V
/* .line 319 */
v1 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v1 ).dispose ( ); // invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V
/* .line 320 */
this.surfaceTextureHelper = v2;
/* .line 322 */
} // :cond_0
v1 = this.renderedTextureMetadataLock;
/* monitor-enter v1 */
/* .line 323 */
try { // :try_start_0
this.renderedTextureMetadata = v2;
/* .line 324 */
/* monitor-exit v1 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 325 */
this.callback = v2;
/* .line 326 */
v1 = this.frameInfos;
/* :catchall_0 */
/* move-exception v0 */
/* .line 324 */
try { // :try_start_1
/* monitor-exit v1 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw v0 */
} // .end method
protected void releaseSurface ( ) {
/* .locals 1 */
/* .line 672 */
v0 = this.surface;
(( android.view.Surface ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/view/Surface;->release()V
return;
} // .end method
