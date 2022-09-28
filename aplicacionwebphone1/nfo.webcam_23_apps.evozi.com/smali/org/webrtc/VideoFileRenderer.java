public class org.webrtc.VideoFileRenderer implements org.webrtc.VideoSink {
	 /* .source "VideoFileRenderer.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 private org.webrtc.EglBase eglBase;
	 private final android.os.HandlerThread fileThread;
	 private final android.os.Handler fileThreadHandler;
	 private Integer frameCount;
	 private final Integer outputFileHeight;
	 private final java.lang.String outputFileName;
	 private final Integer outputFileWidth;
	 private final java.nio.ByteBuffer outputFrameBuffer;
	 private final Integer outputFrameSize;
	 private final android.os.HandlerThread renderThread;
	 private final android.os.Handler renderThreadHandler;
	 private final java.io.FileOutputStream videoOutFile;
	 private org.webrtc.YuvConverter yuvConverter;
	 /* # direct methods */
	 public org.webrtc.VideoFileRenderer ( ) {
		 /* .locals 2 */
		 /* .annotation system Ldalvik/annotation/Throws; */
		 /* value = { */
		 /* Ljava/io/IOException; */
		 /* } */
	 } // .end annotation
	 /* .line 42 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 43 */
	 /* rem-int/lit8 v0, p2, 0x2 */
	 int v1 = 1; // const/4 v1, 0x1
	 /* if-eq v0, v1, :cond_0 */
	 /* rem-int/lit8 v0, p3, 0x2 */
	 /* if-eq v0, v1, :cond_0 */
	 /* .line 47 */
	 this.outputFileName = p1;
	 /* .line 48 */
	 /* iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I */
	 /* .line 49 */
	 /* iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I */
	 /* mul-int v0, p2, p3 */
	 /* mul-int/lit8 v0, v0, 0x3 */
	 /* .line 51 */
	 /* div-int/lit8 v0, v0, 0x2 */
	 /* iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I */
	 /* .line 52 */
	 /* iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I */
	 java.nio.ByteBuffer .allocateDirect ( v0 );
	 this.outputFrameBuffer = v0;
	 /* .line 54 */
	 /* new-instance v0, Ljava/io/FileOutputStream; */
	 /* invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V */
	 this.videoOutFile = v0;
	 /* .line 55 */
	 p1 = this.videoOutFile;
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "YUV4MPEG2 C420 W"; // const-string v1, "YUV4MPEG2 C420 W"
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String p2 = " H"; // const-string p2, " H"
	 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p3 ); // invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String p2 = " Ip F30:1 A1:1\n"; // const-string p2, " Ip F30:1 A1:1\n"
	 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String p3 = "US-ASCII"; // const-string p3, "US-ASCII"
	 /* .line 57 */
	 java.nio.charset.Charset .forName ( p3 );
	 (( java.lang.String ) p2 ).getBytes ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
	 /* .line 55 */
	 (( java.io.FileOutputStream ) p1 ).write ( p2 ); // invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
	 /* .line 59 */
	 /* new-instance p1, Landroid/os/HandlerThread; */
	 final String p2 = "VideoFileRendererRenderThread"; // const-string p2, "VideoFileRendererRenderThread"
	 /* invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V */
	 this.renderThread = p1;
	 /* .line 60 */
	 p1 = this.renderThread;
	 (( android.os.HandlerThread ) p1 ).start ( ); // invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
	 /* .line 61 */
	 /* new-instance p1, Landroid/os/Handler; */
	 p2 = this.renderThread;
	 (( android.os.HandlerThread ) p2 ).getLooper ( ); // invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
	 /* invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V */
	 this.renderThreadHandler = p1;
	 /* .line 63 */
	 /* new-instance p1, Landroid/os/HandlerThread; */
	 final String p2 = "VideoFileRendererFileThread"; // const-string p2, "VideoFileRendererFileThread"
	 /* invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V */
	 this.fileThread = p1;
	 /* .line 64 */
	 p1 = this.fileThread;
	 (( android.os.HandlerThread ) p1 ).start ( ); // invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
	 /* .line 65 */
	 /* new-instance p1, Landroid/os/Handler; */
	 p2 = this.fileThread;
	 (( android.os.HandlerThread ) p2 ).getLooper ( ); // invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
	 /* invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V */
	 this.fileThreadHandler = p1;
	 /* .line 67 */
	 p1 = this.renderThreadHandler;
	 /* new-instance p2, Lorg/webrtc/VideoFileRenderer$1; */
	 /* invoke-direct {p2, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V */
	 org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( p1,p2 );
	 return;
	 /* .line 44 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "Does not support uneven width or height"; // const-string p2, "Does not support uneven width or height"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
static org.webrtc.EglBase access$000 ( org.webrtc.VideoFileRenderer p0 ) { //synthethic
/* .locals 0 */
/* .line 24 */
p0 = this.eglBase;
} // .end method
static org.webrtc.EglBase access$002 ( org.webrtc.VideoFileRenderer p0, org.webrtc.EglBase p1 ) { //synthethic
/* .locals 0 */
/* .line 24 */
this.eglBase = p1;
} // .end method
static org.webrtc.YuvConverter access$102 ( org.webrtc.VideoFileRenderer p0, org.webrtc.YuvConverter p1 ) { //synthethic
/* .locals 0 */
/* .line 24 */
this.yuvConverter = p1;
} // .end method
private void renderFrameOnRenderThread ( org.webrtc.VideoFrame p0 ) {
/* .locals 8 */
/* .line 85 */
(( org.webrtc.VideoFrame ) p1 ).getBuffer ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;
/* .line 89 */
v1 = (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
/* rem-int/lit16 v1, v1, 0xb4 */
/* if-nez v1, :cond_0 */
/* iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I */
} // :cond_0
/* iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I */
} // :goto_0
/* move v5, v1 */
/* .line 90 */
v1 = (( org.webrtc.VideoFrame ) p1 ).getRotation ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I
/* rem-int/lit16 v1, v1, 0xb4 */
/* if-nez v1, :cond_1 */
/* iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I */
} // :cond_1
/* iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I */
} // :goto_1
/* move v6, v1 */
v1 = /* .line 92 */
v2 = /* int-to-float v1, v1 */
/* int-to-float v2, v2 */
/* div-float/2addr v1, v2 */
/* int-to-float v2, v5 */
/* int-to-float v3, v6 */
/* div-float/2addr v2, v3 */
v3 = /* .line 96 */
v4 = /* .line 97 */
/* cmpl-float v7, v2, v1 */
/* if-lez v7, :cond_2 */
/* int-to-float v4, v4 */
/* div-float/2addr v1, v2 */
/* mul-float v4, v4, v1 */
/* float-to-int v1, v4 */
/* move v4, v1 */
} // :cond_2
/* int-to-float v3, v3 */
/* div-float/2addr v2, v1 */
/* mul-float v3, v3, v2 */
/* float-to-int v1, v3 */
/* move v3, v1 */
/* .line 104 */
v1 = } // :goto_2
/* sub-int/2addr v1, v3 */
/* div-int/lit8 v1, v1, 0x2 */
v2 = /* .line 105 */
/* sub-int/2addr v2, v4 */
/* div-int/lit8 v2, v2, 0x2 */
/* .line 108 */
/* invoke-interface/range {v0 ..v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer; */
/* .line 109 */
(( org.webrtc.VideoFrame ) p1 ).release ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V
/* .line 111 */
/* .line 112 */
/* .line 114 */
v0 = this.fileThreadHandler;
/* new-instance v2, Lorg/webrtc/-$$Lambda$VideoFileRenderer$zRQe0q8wC2jUCR9Cw2PQybfFSuQ; */
/* invoke-direct {v2, p0, v1, p1}, Lorg/webrtc/-$$Lambda$VideoFileRenderer$zRQe0q8wC2jUCR9Cw2PQybfFSuQ;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V */
(( android.os.Handler ) v0 ).post ( v2 ); // invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
} // .end method
/* # virtual methods */
public void lambda$onFrame$0$VideoFileRenderer ( org.webrtc.VideoFrame p0 ) { //synthethic
/* .locals 0 */
/* .line 81 */
/* invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V */
return;
} // .end method
public void lambda$release$2$VideoFileRenderer ( java.util.concurrent.CountDownLatch p0 ) { //synthethic
/* .locals 1 */
/* .line 137 */
v0 = this.yuvConverter;
(( org.webrtc.YuvConverter ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V
/* .line 138 */
v0 = this.eglBase;
/* .line 139 */
v0 = this.renderThread;
(( android.os.HandlerThread ) v0 ).quit ( ); // invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
/* .line 140 */
(( java.util.concurrent.CountDownLatch ) p1 ).countDown ( ); // invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return;
} // .end method
public void lambda$release$3$VideoFileRenderer ( ) { //synthethic
/* .locals 3 */
/* .line 145 */
try { // :try_start_0
v0 = this.videoOutFile;
(( java.io.FileOutputStream ) v0 ).close ( ); // invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
final String v0 = "VideoFileRenderer"; // const-string v0, "VideoFileRenderer"
/* .line 146 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Video written to disk as "; // const-string v2, "Video written to disk as "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.outputFileName;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v2 = ".The number of frames is "; // const-string v2, ".The number of frames is "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = " and the dimensions of the frames are "; // const-string v2, " and the dimensions of the frames are "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = "x"; // const-string v2, "x"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = "."; // const-string v2, "."
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,v1 );
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 153 */
v0 = this.fileThread;
(( android.os.HandlerThread ) v0 ).quit ( ); // invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
return;
/* :catch_0 */
/* move-exception v0 */
/* .line 151 */
/* new-instance v1, Ljava/lang/RuntimeException; */
final String v2 = "Error closing output file"; // const-string v2, "Error closing output file"
/* invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public void lambda$renderFrameOnRenderThread$1$VideoFileRenderer ( org.webrtc.VideoFrame$I420Buffer p0, org.webrtc.VideoFrame p1 ) { //synthethic
/* .locals 10 */
v3 = v1 = /* .line 115 */
v5 = /* .line 116 */
v8 = v7 = v6 = this.outputFrameBuffer;
/* .line 117 */
v9 = (( org.webrtc.VideoFrame ) p2 ).getRotation ( ); // invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotation()I
/* .line 115 */
/* invoke-static/range {v0 ..v9}, Lorg/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V */
/* .line 118 */
/* .line 121 */
try { // :try_start_0
p1 = this.videoOutFile;
final String p2 = "FRAME\n"; // const-string p2, "FRAME\n"
final String v0 = "US-ASCII"; // const-string v0, "US-ASCII"
java.nio.charset.Charset .forName ( v0 );
(( java.lang.String ) p2 ).getBytes ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
(( java.io.FileOutputStream ) p1 ).write ( p2 ); // invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
/* .line 122 */
p1 = this.videoOutFile;
p2 = this.outputFrameBuffer;
/* .line 123 */
(( java.nio.ByteBuffer ) p2 ).array ( ); // invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B
v0 = this.outputFrameBuffer;
v0 = (( java.nio.ByteBuffer ) v0 ).arrayOffset ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I
/* iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I */
/* .line 122 */
(( java.io.FileOutputStream ) p1 ).write ( p2, v0, v1 ); // invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 127 */
/* iget p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I */
/* add-int/lit8 p1, p1, 0x1 */
/* iput p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 125 */
/* new-instance p2, Ljava/lang/RuntimeException; */
final String v0 = "Error writing video to disk"; // const-string v0, "Error writing video to disk"
/* invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p2 */
} // .end method
public void onFrame ( org.webrtc.VideoFrame p0 ) {
/* .locals 2 */
/* .line 80 */
(( org.webrtc.VideoFrame ) p1 ).retain ( ); // invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V
/* .line 81 */
v0 = this.renderThreadHandler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk; */
/* invoke-direct {v1, p0, p1}, Lorg/webrtc/-$$Lambda$VideoFileRenderer$bKgq7kthmTRkJZ0wD92QUSGMogk;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return;
} // .end method
public void release ( ) {
/* .locals 3 */
/* .line 135 */
/* new-instance v0, Ljava/util/concurrent/CountDownLatch; */
int v1 = 1; // const/4 v1, 0x1
/* invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
/* .line 136 */
v1 = this.renderThreadHandler;
/* new-instance v2, Lorg/webrtc/-$$Lambda$VideoFileRenderer$O3-FJr8jIW3Oq5g0-9C_SlJYw9E; */
/* invoke-direct {v2, p0, v0}, Lorg/webrtc/-$$Lambda$VideoFileRenderer$O3-FJr8jIW3Oq5g0-9C_SlJYw9E;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V */
(( android.os.Handler ) v1 ).post ( v2 ); // invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 142 */
org.webrtc.ThreadUtils .awaitUninterruptibly ( v0 );
/* .line 143 */
v0 = this.fileThreadHandler;
/* new-instance v1, Lorg/webrtc/-$$Lambda$VideoFileRenderer$-Z-EOR6W5DmTV8ot_2YxFLur_yE; */
/* invoke-direct {v1, p0}, Lorg/webrtc/-$$Lambda$VideoFileRenderer$-Z-EOR6W5DmTV8ot_2YxFLur_yE;-><init>(Lorg/webrtc/VideoFileRenderer;)V */
(( android.os.Handler ) v0 ).post ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 156 */
try { // :try_start_0
v0 = this.fileThread;
(( android.os.HandlerThread ) v0 ).join ( ); // invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
/* :try_end_0 */
/* .catch Ljava/lang/InterruptedException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 158 */
java.lang.Thread .currentThread ( );
(( java.lang.Thread ) v1 ).interrupt ( ); // invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
final String v1 = "VideoFileRenderer"; // const-string v1, "VideoFileRenderer"
final String v2 = "Interrupted while waiting for the write to disk to complete."; // const-string v2, "Interrupted while waiting for the write to disk to complete."
/* .line 159 */
org.webrtc.Logging .e ( v1,v2,v0 );
} // :goto_0
return;
} // .end method
