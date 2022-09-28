class nfo.webcam.CameraActivity$7 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onRemoteIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
final org.webrtc.IceCandidate val$candidates; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$7 ( ) {
/* .locals 0 */
/* .line 650 */
this.this$0 = p1;
this.val$candidates = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 653 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
/* if-nez v0, :cond_0 */
/* const/16 v0, 0x2d */
final String v1 = "Received ICE candidate removals for a non-initialized peer connection."; // const-string v1, "Received ICE candidate removals for a non-initialized peer connection."
/* .line 654 */
nfo.webcam.Util .d ( v0,v1 );
return;
/* .line 657 */
} // :cond_0
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
v1 = this.val$candidates;
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).removeRemoteIceCandidates ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->removeRemoteIceCandidates([Lorg/webrtc/IceCandidate;)V
return;
} // .end method
