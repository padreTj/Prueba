class nfo.webcam.ViewerActivity$11 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
final org.webrtc.IceCandidate val$candidate; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$11 ( ) {
/* .locals 0 */
/* .line 611 */
this.this$0 = p1;
this.val$candidate = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 614 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
/* if-nez v0, :cond_0 */
/* const/16 v0, 0x2c */
final String v1 = "Received ICE candidate for a non-initialized peer connection."; // const-string v1, "Received ICE candidate for a non-initialized peer connection."
/* .line 615 */
nfo.webcam.Util .d ( v0,v1 );
return;
/* .line 618 */
} // :cond_0
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
v1 = this.val$candidate;
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).addRemoteIceCandidate ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
return;
} // .end method
