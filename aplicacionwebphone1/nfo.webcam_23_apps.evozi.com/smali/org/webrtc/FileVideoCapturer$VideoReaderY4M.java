class org.webrtc.FileVideoCapturer$VideoReaderY4M implements org.webrtc.FileVideoCapturer$VideoReader {
	 /* .source "FileVideoCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/FileVideoCapturer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "VideoReaderY4M" */
} // .end annotation
/* # static fields */
private static final Integer FRAME_DELIMETER_LENGTH;
private static final java.lang.String TAG;
private static final java.lang.String Y4M_FRAME_DELIMETER;
/* # instance fields */
private final Integer frameHeight;
private final Integer frameWidth;
private final java.io.RandomAccessFile mediaFile;
private final java.nio.channels.FileChannel mediaFileChannel;
private final Long videoStart;
/* # direct methods */
static org.webrtc.FileVideoCapturer$VideoReaderY4M ( ) {
/* .locals 0 */
return;
} // .end method
public org.webrtc.FileVideoCapturer$VideoReaderY4M ( ) {
/* .locals 10 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/io/IOException; */
/* } */
} // .end annotation
/* .line 46 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 47 */
/* new-instance v0, Ljava/io/RandomAccessFile; */
final String v1 = "r"; // const-string v1, "r"
/* invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V */
this.mediaFile = v0;
/* .line 48 */
v0 = this.mediaFile;
(( java.io.RandomAccessFile ) v0 ).getChannel ( ); // invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
this.mediaFileChannel = v0;
/* .line 49 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
/* .line 51 */
} // :goto_0
v1 = this.mediaFile;
v1 = (( java.io.RandomAccessFile ) v1 ).read ( ); // invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I
int v2 = -1; // const/4 v2, -0x1
/* if-eq v1, v2, :cond_8 */
/* const/16 v2, 0xa */
/* if-ne v1, v2, :cond_7 */
/* .line 62 */
p1 = this.mediaFileChannel;
(( java.nio.channels.FileChannel ) p1 ).position ( ); // invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J
/* move-result-wide v1 */
/* iput-wide v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J */
/* .line 63 */
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "[ ]"; // const-string v0, "[ ]"
/* .line 64 */
(( java.lang.String ) p1 ).split ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
/* .line 68 */
/* array-length v0, p1 */
int v1 = 0; // const/4 v1, 0x0
final String v2 = ""; // const-string v2, ""
/* move-object v3, v2 */
int v2 = 0; // const/4 v2, 0x0
int v4 = 0; // const/4 v4, 0x0
int v5 = 0; // const/4 v5, 0x0
} // :goto_1
int v6 = 1; // const/4 v6, 0x1
/* if-ge v2, v0, :cond_3 */
/* aget-object v7, p1, v2 */
/* .line 69 */
v8 = (( java.lang.String ) v7 ).charAt ( v1 ); // invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C
/* const/16 v9, 0x43 */
/* if-eq v8, v9, :cond_2 */
/* const/16 v9, 0x48 */
/* if-eq v8, v9, :cond_1 */
/* const/16 v9, 0x57 */
/* if-eq v8, v9, :cond_0 */
/* .line 72 */
} // :cond_0
(( java.lang.String ) v7 ).substring ( v6 ); // invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
v4 = java.lang.Integer .parseInt ( v4 );
/* .line 75 */
} // :cond_1
(( java.lang.String ) v7 ).substring ( v6 ); // invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
v5 = java.lang.Integer .parseInt ( v5 );
/* .line 78 */
} // :cond_2
(( java.lang.String ) v7 ).substring ( v6 ); // invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
} // :goto_2
/* add-int/lit8 v2, v2, 0x1 */
/* .line 82 */
} // :cond_3
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "Color space: "; // const-string v0, "Color space: "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).append ( v3 ); // invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "VideoReaderY4M"; // const-string v0, "VideoReaderY4M"
org.webrtc.Logging .d ( v0,p1 );
final String p1 = "420"; // const-string p1, "420"
/* .line 83 */
p1 = (( java.lang.String ) v3 ).equals ( p1 ); // invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
/* if-nez p1, :cond_5 */
final String p1 = "420mpeg2"; // const-string p1, "420mpeg2"
p1 = (( java.lang.String ) v3 ).equals ( p1 ); // invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_4
/* .line 84 */
} // :cond_4
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String v0 = "Does not support any other color space than I420 or I420mpeg2"; // const-string v0, "Does not support any other color space than I420 or I420mpeg2"
/* invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 87 */
} // :cond_5
} // :goto_3
/* rem-int/lit8 p1, v4, 0x2 */
/* if-eq p1, v6, :cond_6 */
/* rem-int/lit8 p1, v5, 0x2 */
/* if-eq p1, v6, :cond_6 */
/* .line 90 */
/* iput v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I */
/* .line 91 */
/* iput v5, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I */
/* .line 92 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "frame dim: ("; // const-string v1, "frame dim: ("
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).append ( v4 ); // invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ", "; // const-string v1, ", "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).append ( v5 ); // invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ")"; // const-string v1, ")"
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,p1 );
return;
/* .line 88 */
} // :cond_6
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String v0 = "Does not support odd width or height"; // const-string v0, "Does not support odd width or height"
/* invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // :cond_7
/* int-to-char v1, v1 */
/* .line 60 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
/* goto/16 :goto_0 */
/* .line 54 */
} // :cond_8
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Found end of file before end of header for file: "; // const-string v2, "Found end of file before end of header for file: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
} // :goto_4
/* throw v0 */
} // :goto_5
} // .end method
/* # virtual methods */
public void close ( ) {
/* .locals 3 */
/* .line 137 */
try { // :try_start_0
v0 = this.mediaFile;
(( java.io.RandomAccessFile ) v0 ).close ( ); // invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
final String v1 = "VideoReaderY4M"; // const-string v1, "VideoReaderY4M"
final String v2 = "Problem closing file"; // const-string v2, "Problem closing file"
/* .line 139 */
org.webrtc.Logging .e ( v1,v2,v0 );
} // :goto_0
return;
} // .end method
public org.webrtc.VideoFrame getNextFrame ( ) {
/* .locals 10 */
/* .line 97 */
v0 = java.util.concurrent.TimeUnit.MILLISECONDS;
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v1 */
(( java.util.concurrent.TimeUnit ) v0 ).toNanos ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
/* move-result-wide v0 */
/* .line 98 */
/* iget v2, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I */
/* iget v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I */
org.webrtc.JavaI420Buffer .allocate ( v2,v3 );
/* .line 99 */
(( org.webrtc.JavaI420Buffer ) v2 ).getDataY ( ); // invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;
/* .line 100 */
(( org.webrtc.JavaI420Buffer ) v2 ).getDataU ( ); // invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;
/* .line 101 */
(( org.webrtc.JavaI420Buffer ) v2 ).getDataV ( ); // invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;
/* .line 102 */
/* iget v6, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I */
/* add-int/lit8 v6, v6, 0x1 */
/* div-int/lit8 v6, v6, 0x2 */
/* .line 103 */
(( org.webrtc.JavaI420Buffer ) v2 ).getStrideY ( ); // invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I
/* .line 104 */
(( org.webrtc.JavaI420Buffer ) v2 ).getStrideU ( ); // invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I
/* .line 105 */
(( org.webrtc.JavaI420Buffer ) v2 ).getStrideV ( ); // invoke-virtual {v2}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I
/* .line 108 */
try { // :try_start_0
java.nio.ByteBuffer .allocate ( v6 );
/* .line 109 */
v7 = this.mediaFileChannel;
v7 = (( java.nio.channels.FileChannel ) v7 ).read ( v6 ); // invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
/* if-ge v7, v8, :cond_1 */
/* .line 111 */
v7 = this.mediaFileChannel;
/* iget-wide v8, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J */
(( java.nio.channels.FileChannel ) v7 ).position ( v8, v9 ); // invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
/* .line 112 */
v7 = this.mediaFileChannel;
v7 = (( java.nio.channels.FileChannel ) v7 ).read ( v6 ); // invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
/* if-lt v7, v8, :cond_0 */
/* .line 113 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "Error looping video"; // const-string v1, "Error looping video"
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 116 */
} // :cond_1
} // :goto_0
/* new-instance v7, Ljava/lang/String; */
(( java.nio.ByteBuffer ) v6 ).array ( ); // invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B
final String v8 = "US-ASCII"; // const-string v8, "US-ASCII"
java.nio.charset.Charset .forName ( v8 );
/* invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V */
final String v6 = "FRAME\n"; // const-string v6, "FRAME\n"
/* .line 117 */
v6 = (( java.lang.String ) v7 ).equals ( v6 ); // invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v6 != null) { // if-eqz v6, :cond_2
/* .line 123 */
v6 = this.mediaFileChannel;
(( java.nio.channels.FileChannel ) v6 ).read ( v3 ); // invoke-virtual {v6, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
/* .line 124 */
v3 = this.mediaFileChannel;
(( java.nio.channels.FileChannel ) v3 ).read ( v4 ); // invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
/* .line 125 */
v3 = this.mediaFileChannel;
(( java.nio.channels.FileChannel ) v3 ).read ( v5 ); // invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 130 */
/* new-instance v3, Lorg/webrtc/VideoFrame; */
int v4 = 0; // const/4 v4, 0x0
/* invoke-direct {v3, v2, v4, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V */
/* .line 118 */
} // :cond_2
try { // :try_start_1
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Frames should be delimited by FRAME plus newline, found delimter was: \'"; // const-string v2, "Frames should be delimited by FRAME plus newline, found delimter was: \'"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v7 ); // invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v2 = "\'"; // const-string v2, "\'"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* :try_end_1 */
/* .catch Ljava/io/IOException; {:try_start_1 ..:try_end_1} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 127 */
/* new-instance v1, Ljava/lang/RuntimeException; */
/* invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
