class nfo.webcam.ViewerActivity$13 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onLocalDescription(Lorg/webrtc/SessionDescription;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
final Long val$delta; //synthetic
final org.webrtc.SessionDescription val$sdp; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$13 ( ) {
/* .locals 0 */
/* .line 648 */
this.this$0 = p1;
this.val$sdp = p2;
/* iput-wide p3, p0, Lnfo/webcam/ViewerActivity$13;->val$delta:J */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 4 */
/* .line 651 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$1200 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_1
	 /* const/16 v0, 0x1b */
	 /* .line 652 */
	 /* new-instance v1, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v2 = "Sending "; // const-string v2, "Sending "
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 v2 = this.val$sdp;
	 v2 = this.type;
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
	 final String v2 = ", delay="; // const-string v2, ", delay="
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 /* iget-wide v2, p0, Lnfo/webcam/ViewerActivity$13;->val$delta:J */
	 (( java.lang.StringBuilder ) v1 ).append ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
	 final String v2 = "ms"; // const-string v2, "ms"
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 nfo.webcam.Util .d ( v0,v1 );
	 /* .line 653 */
	 v0 = this.this$0;
	 nfo.webcam.ViewerActivity .access$800 ( v0 );
	 /* iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z */
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 654 */
		 v0 = this.this$0;
		 nfo.webcam.ViewerActivity .access$1200 ( v0 );
		 v1 = this.val$sdp;
		 /* .line 656 */
	 } // :cond_0
	 v0 = this.this$0;
	 nfo.webcam.ViewerActivity .access$1200 ( v0 );
	 v1 = this.val$sdp;
	 /* .line 659 */
} // :cond_1
} // :goto_0
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$1300 ( v0 );
/* iget v0, v0, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;->videoMaxBitrate:I */
/* if-lez v0, :cond_2 */
/* const/16 v0, 0x1c */
/* .line 660 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Set video maximum bitrate: "; // const-string v2, "Set video maximum bitrate: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.this$0;
nfo.webcam.ViewerActivity .access$1300 ( v2 );
/* iget v2, v2, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;->videoMaxBitrate:I */
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
nfo.webcam.Util .d ( v0,v1 );
/* .line 661 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
v1 = this.this$0;
nfo.webcam.ViewerActivity .access$1300 ( v1 );
/* iget v1, v1, Lorg/appspot/apprtc/PeerConnectionClient$PeerConnectionParameters;->videoMaxBitrate:I */
java.lang.Integer .valueOf ( v1 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).setVideoMaxBitrate ( v1 ); // invoke-virtual {v0, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->setVideoMaxBitrate(Ljava/lang/Integer;)V
} // :cond_2
return;
} // .end method
