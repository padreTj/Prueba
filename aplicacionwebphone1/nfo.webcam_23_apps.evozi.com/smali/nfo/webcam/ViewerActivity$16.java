class nfo.webcam.ViewerActivity$16 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onIceConnected()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
final Long val$delta; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$16 ( ) {
/* .locals 0 */
/* .line 695 */
this.this$0 = p1;
/* iput-wide p2, p0, Lnfo/webcam/ViewerActivity$16;->val$delta:J */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 698 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "ICE connected, delay="; // const-string v1, "ICE connected, delay="
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v1, p0, Lnfo/webcam/ViewerActivity$16;->val$delta:J */
(( java.lang.StringBuilder ) v0 ).append ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v1 = "ms"; // const-string v1, "ms"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* const/16 v1, 0x1d */
nfo.webcam.Util .d ( v1,v0 );
/* .line 699 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$1400 ( v0 );
/* .line 700 */
v0 = this.this$0;
int v1 = 1; // const/4 v1, 0x1
/* iput-boolean v1, v0, Lnfo/webcam/ViewerActivity;->iceConnected:Z */
/* .line 702 */
nfo.webcam.ViewerActivity .access$900 ( v0 );
int v1 = 0; // const/4 v1, 0x0
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).setAudioEnabled ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V
/* .line 703 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).stopVideoSource ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->stopVideoSource()V
/* .line 704 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
/* const/16 v2, 0x3e8 */
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).enableStatsEvents ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->enableStatsEvents(ZI)V
return;
} // .end method
