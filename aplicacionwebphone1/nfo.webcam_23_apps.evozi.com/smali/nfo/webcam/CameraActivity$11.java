class nfo.webcam.CameraActivity$11 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onIceConnected()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
final Long val$delta; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$11 ( ) {
/* .locals 0 */
/* .line 728 */
this.this$0 = p1;
/* iput-wide p2, p0, Lnfo/webcam/CameraActivity$11;->val$delta:J */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 731 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "ICE connected, delay="; // const-string v1, "ICE connected, delay="
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v1, p0, Lnfo/webcam/CameraActivity$11;->val$delta:J */
(( java.lang.StringBuilder ) v0 ).append ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v1 = "ms"; // const-string v1, "ms"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* const/16 v1, 0x1d */
nfo.webcam.Util .d ( v1,v0 );
/* .line 732 */
v0 = this.this$0;
int v1 = 1; // const/4 v1, 0x1
nfo.webcam.CameraActivity .access$102 ( v0,v1 );
/* .line 733 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 734 */
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$1400 ( v0 );
	 int v1 = 0; // const/4 v1, 0x0
	 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).setAudioEnabled ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setAudioEnabled(Z)V
	 /* .line 735 */
	 v0 = this.this$0;
	 nfo.webcam.CameraActivity .access$1400 ( v0 );
	 /* const/16 v2, 0x3e8 */
	 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).enableStatsEvents ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->enableStatsEvents(ZI)V
	 /* .line 736 */
	 v0 = this.this$0;
	 /* const v2, 0x7f090048 */
	 (( nfo.webcam.CameraActivity ) v0 ).findViewById ( v2 ); // invoke-virtual {v0, v2}, Lnfo/webcam/CameraActivity;->findViewById(I)Landroid/view/View;
	 (( android.view.View ) v0 ).setVisibility ( v1 ); // invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
} // :cond_0
return;
} // .end method
