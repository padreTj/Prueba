class nfo.webcam.CameraActivity$CameraDataObserver$3 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity$CameraDataObserver;->onMessage(Lorg/webrtc/DataChannel$Buffer;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity$CameraDataObserver this$1; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$CameraDataObserver$3 ( ) {
/* .locals 0 */
/* .line 824 */
this.this$1 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 827 */
v0 = this.this$1;
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 828 */
	 v0 = this.this$1;
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$1400 ( v0 );
	 int v1 = 0; // const/4 v1, 0x0
	 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).setAudioEnabled ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V
} // :cond_0
return;
} // .end method
