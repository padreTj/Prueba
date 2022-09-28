class nfo.webcam.CameraActivity$LocalFrameListener implements org.webrtc.EglRenderer$FrameListener {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lnfo/webcam/CameraActivity; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = "LocalFrameListener" */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$LocalFrameListener ( ) {
/* .locals 0 */
/* .line 367 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onFrame ( android.graphics.Bitmap p0 ) {
/* .locals 1 */
/* .line 370 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$302 ( v0,p1 );
/* .line 371 */
p1 = this.this$0;
nfo.webcam.CameraActivity .access$800 ( p1 );
(( nfo.webcam.CameraActivity$ReadFrameThread ) p1 ).on ( ); // invoke-virtual {p1}, Lnfo/webcam/CameraActivity$ReadFrameThread;->on()V
return;
} // .end method
