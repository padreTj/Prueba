class nfo.webcam.CameraActivity$10 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
final org.webrtc.IceCandidate val$candidates; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$10 ( ) {
/* .locals 0 */
/* .line 713 */
this.this$0 = p1;
this.val$candidates = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 716 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1700 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 717 */
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$1700 ( v0 );
	 v1 = this.val$candidates;
} // :cond_0
return;
} // .end method
