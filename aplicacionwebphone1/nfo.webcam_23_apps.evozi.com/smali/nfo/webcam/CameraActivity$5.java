class nfo.webcam.CameraActivity$5 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onRemoteDescription(Lorg/webrtc/SessionDescription;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
final Long val$delta; //synthetic
final org.webrtc.SessionDescription val$sdp; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$5 ( ) {
/* .locals 0 */
/* .line 613 */
this.this$0 = p1;
this.val$sdp = p2;
/* iput-wide p3, p0, Lnfo/webcam/CameraActivity$5;->val$delta:J */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 4 */
/* .line 616 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
/* if-nez v0, :cond_0 */
/* const/16 v0, 0x29 */
final String v1 = "Received remote SDP for non-initilized peer connection."; // const-string v1, "Received remote SDP for non-initilized peer connection."
/* .line 617 */
nfo.webcam.Util .d ( v0,v1 );
return;
} // :cond_0
/* const/16 v0, 0x2a */
/* .line 620 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Received remote "; // const-string v2, "Received remote "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.val$sdp;
v2 = this.type;
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v2 = ", delay="; // const-string v2, ", delay="
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v2, p0, Lnfo/webcam/CameraActivity$5;->val$delta:J */
(( java.lang.StringBuilder ) v1 ).append ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v2 = "ms"; // const-string v2, "ms"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
nfo.webcam.Util .d ( v0,v1 );
/* .line 621 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
v1 = this.val$sdp;
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).setRemoteDescription ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setRemoteDescription(Lorg/webrtc/SessionDescription;)V
/* .line 622 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1200 ( v0 );
/* iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z */
/* if-nez v0, :cond_1 */
/* const/16 v0, 0x2b */
final String v1 = "Creating ANSWER..."; // const-string v1, "Creating ANSWER..."
/* .line 623 */
nfo.webcam.Util .d ( v0,v1 );
/* .line 626 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).createAnswer ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createAnswer()V
} // :cond_1
return;
} // .end method
