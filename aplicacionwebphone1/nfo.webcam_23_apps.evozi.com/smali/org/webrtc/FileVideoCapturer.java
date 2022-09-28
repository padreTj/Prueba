public class org.webrtc.FileVideoCapturer implements org.webrtc.VideoCapturer {
	 /* .source "FileVideoCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;, */
	 /* Lorg/webrtc/FileVideoCapturer$VideoReader; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String TAG;
/* # instance fields */
private org.webrtc.CapturerObserver capturerObserver;
private final java.util.TimerTask tickTask;
private final java.util.Timer timer;
private final org.webrtc.FileVideoCapturer$VideoReader videoReader;
/* # direct methods */
public org.webrtc.FileVideoCapturer ( ) {
	 /* .locals 3 */
	 /* .annotation system Ldalvik/annotation/Throws; */
	 /* value = { */
	 /* Ljava/io/IOException; */
	 /* } */
} // .end annotation
/* .line 156 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 147 */
/* new-instance v0, Ljava/util/Timer; */
/* invoke-direct {v0}, Ljava/util/Timer;-><init>()V */
this.timer = v0;
/* .line 149 */
/* new-instance v0, Lorg/webrtc/FileVideoCapturer$1; */
/* invoke-direct {v0, p0}, Lorg/webrtc/FileVideoCapturer$1;-><init>(Lorg/webrtc/FileVideoCapturer;)V */
this.tickTask = v0;
/* .line 158 */
try { // :try_start_0
	 /* new-instance v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M; */
	 /* invoke-direct {v0, p1}, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;-><init>(Ljava/lang/String;)V */
	 this.videoReader = v0;
	 /* :try_end_0 */
	 /* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
	 return;
	 /* :catch_0 */
	 /* move-exception v0 */
	 /* .line 160 */
	 /* new-instance v1, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v2 = "Could not open video file: "; // const-string v2, "Could not open video file: "
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String v1 = "FileVideoCapturer"; // const-string v1, "FileVideoCapturer"
	 org.webrtc.Logging .d ( v1,p1 );
	 /* .line 161 */
	 /* throw v0 */
} // .end method
/* # virtual methods */
public void changeCaptureFormat ( Integer p0, Integer p1, Integer p2 ) {
	 /* .locals 0 */
	 return;
} // .end method
public void dispose ( ) {
	 /* .locals 1 */
	 /* .line 194 */
	 v0 = this.videoReader;
	 return;
} // .end method
public void initialize ( org.webrtc.SurfaceTextureHelper p0, android.content.Context p1, org.webrtc.CapturerObserver p2 ) {
	 /* .locals 0 */
	 /* .line 174 */
	 this.capturerObserver = p3;
	 return;
} // .end method
public Boolean isScreencast ( ) {
	 /* .locals 1 */
	 int v0 = 0; // const/4 v0, 0x0
} // .end method
public void startCapture ( Integer p0, Integer p1, Integer p2 ) {
	 /* .locals 6 */
	 /* .line 179 */
	 v0 = this.timer;
	 v1 = this.tickTask;
	 /* const/16 p1, 0x3e8 */
	 /* div-int/2addr p1, p3 */
	 /* int-to-long v4, p1 */
	 /* const-wide/16 v2, 0x0 */
	 /* invoke-virtual/range {v0 ..v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V */
	 return;
} // .end method
public void stopCapture ( ) {
	 /* .locals 1 */
	 /* .annotation system Ldalvik/annotation/Throws; */
	 /* value = { */
	 /* Ljava/lang/InterruptedException; */
	 /* } */
} // .end annotation
/* .line 184 */
v0 = this.timer;
(( java.util.Timer ) v0 ).cancel ( ); // invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
return;
} // .end method
public void tick ( ) {
/* .locals 2 */
/* .line 166 */
v0 = this.videoReader;
/* .line 167 */
v1 = this.capturerObserver;
/* .line 168 */
(( org.webrtc.VideoFrame ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V
return;
} // .end method
