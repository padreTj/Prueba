class nfo.webcam.CameraActivity$6 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
final org.webrtc.IceCandidate val$candidate; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$6 ( ) {
/* .locals 0 */
/* .line 635 */
this.this$0 = p1;
this.val$candidate = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 638 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
/* if-nez v0, :cond_0 */
/* const/16 v0, 0x2c */
final String v1 = "Received ICE candidate for a non-initialized peer connection."; // const-string v1, "Received ICE candidate for a non-initialized peer connection."
/* .line 639 */
nfo.webcam.Util .d ( v0,v1 );
return;
/* .line 642 */
} // :cond_0
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
v1 = this.val$candidate;
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).addRemoteIceCandidate ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
return;
} // .end method
