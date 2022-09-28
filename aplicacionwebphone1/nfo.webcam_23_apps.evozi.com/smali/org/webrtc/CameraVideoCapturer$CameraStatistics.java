public class org.webrtc.CameraVideoCapturer$CameraStatistics {
	 /* .source "CameraVideoCapturer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CameraVideoCapturer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "CameraStatistics" */
} // .end annotation
/* # static fields */
private static final Integer CAMERA_FREEZE_REPORT_TIMOUT_MS;
private static final Integer CAMERA_OBSERVER_PERIOD_MS;
private static final java.lang.String TAG;
/* # instance fields */
private final java.lang.Runnable cameraObserver;
private final org.webrtc.CameraVideoCapturer$CameraEventsHandler eventsHandler;
private Integer frameCount;
private Integer freezePeriodCount;
private final org.webrtc.SurfaceTextureHelper surfaceTextureHelper;
/* # direct methods */
public org.webrtc.CameraVideoCapturer$CameraStatistics ( ) {
/* .locals 2 */
/* .line 140 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 113 */
/* new-instance v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1; */
/* invoke-direct {v0, p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;-><init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V */
this.cameraObserver = v0;
if ( p1 != null) { // if-eqz p1, :cond_0
	 /* .line 144 */
	 this.surfaceTextureHelper = p1;
	 /* .line 145 */
	 this.eventsHandler = p2;
	 int p2 = 0; // const/4 p2, 0x0
	 /* .line 146 */
	 /* iput p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I */
	 /* .line 147 */
	 /* iput p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I */
	 /* .line 148 */
	 (( org.webrtc.SurfaceTextureHelper ) p1 ).getHandler ( ); // invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
	 p2 = this.cameraObserver;
	 /* const-wide/16 v0, 0x7d0 */
	 (( android.os.Handler ) p1 ).postDelayed ( p2, v0, v1 ); // invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
	 return;
	 /* .line 142 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "SurfaceTextureHelper is null"; // const-string p2, "SurfaceTextureHelper is null"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
static Integer access$000 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0 ) { //synthethic
/* .locals 0 */
/* .line 103 */
/* iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I */
} // .end method
static Integer access$002 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0, Integer p1 ) { //synthethic
/* .locals 0 */
/* .line 103 */
/* iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I */
} // .end method
static Integer access$100 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0 ) { //synthethic
/* .locals 0 */
/* .line 103 */
/* iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I */
} // .end method
static Integer access$102 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0, Integer p1 ) { //synthethic
/* .locals 0 */
/* .line 103 */
/* iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I */
} // .end method
static Integer access$104 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0 ) { //synthethic
/* .locals 1 */
/* .line 103 */
/* iget v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I */
/* add-int/lit8 v0, v0, 0x1 */
/* iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I */
} // .end method
static org.webrtc.CameraVideoCapturer$CameraEventsHandler access$200 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0 ) { //synthethic
/* .locals 0 */
/* .line 103 */
p0 = this.eventsHandler;
} // .end method
static org.webrtc.SurfaceTextureHelper access$300 ( org.webrtc.CameraVideoCapturer$CameraStatistics p0 ) { //synthethic
/* .locals 0 */
/* .line 103 */
p0 = this.surfaceTextureHelper;
} // .end method
private void checkThread ( ) {
/* .locals 2 */
/* .line 152 */
java.lang.Thread .currentThread ( );
v1 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v1 ).getHandler ( ); // invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
(( android.os.Handler ) v1 ).getLooper ( ); // invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
/* if-ne v0, v1, :cond_0 */
return;
/* .line 153 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Wrong thread"; // const-string v1, "Wrong thread"
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
/* # virtual methods */
public void addFrame ( ) {
/* .locals 1 */
/* .line 158 */
/* invoke-direct {p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->checkThread()V */
/* .line 159 */
/* iget v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I */
/* add-int/lit8 v0, v0, 0x1 */
/* iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I */
return;
} // .end method
public void release ( ) {
/* .locals 2 */
/* .line 163 */
v0 = this.surfaceTextureHelper;
(( org.webrtc.SurfaceTextureHelper ) v0 ).getHandler ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;
v1 = this.cameraObserver;
(( android.os.Handler ) v0 ).removeCallbacks ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
return;
} // .end method
