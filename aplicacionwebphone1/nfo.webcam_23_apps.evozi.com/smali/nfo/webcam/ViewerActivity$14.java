class nfo.webcam.ViewerActivity$14 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onIceCandidate(Lorg/webrtc/IceCandidate;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
final org.webrtc.IceCandidate val$candidate; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$14 ( ) {
/* .locals 0 */
/* .line 668 */
this.this$0 = p1;
this.val$candidate = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 671 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$1200 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 672 */
	 v0 = this.this$0;
	 nfo.webcam.ViewerActivity .access$1200 ( v0 );
	 v1 = this.val$candidate;
} // :cond_0
return;
} // .end method
