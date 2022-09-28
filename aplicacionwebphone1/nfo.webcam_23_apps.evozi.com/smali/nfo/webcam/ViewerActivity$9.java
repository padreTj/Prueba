class nfo.webcam.ViewerActivity$9 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onConnectedToRoom(Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
final org.appspot.apprtc.AppRTCClient$SignalingParameters val$params; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$9 ( ) {
/* .locals 0 */
/* .line 532 */
this.this$0 = p1;
this.val$params = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 7 */
/* .line 535 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$600 ( v0 );
int v1 = 2; // const/4 v1, 0x2
(( android.app.ProgressDialog ) v0 ).setProgress ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
/* .line 536 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v0 */
v2 = this.this$0;
nfo.webcam.ViewerActivity .access$700 ( v2 );
/* move-result-wide v2 */
/* sub-long/2addr v0, v2 */
/* .line 537 */
v2 = this.this$0;
v3 = this.val$params;
nfo.webcam.ViewerActivity .access$802 ( v2,v3 );
/* .line 538 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Creating peer connection, delay="; // const-string v3, "Creating peer connection, delay="
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v0, v1 ); // invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v0 = "ms"; // const-string v0, "ms"
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* const/16 v1, 0x21 */
nfo.webcam.Util .d ( v1,v0 );
/* .line 540 */
v0 = this.this$0;
v0 = org.webrtc.Camera2Enumerator .isSupported ( v0 );
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 541 */
	 /* new-instance v0, Lorg/webrtc/Camera2Enumerator; */
	 v2 = this.this$0;
	 /* invoke-direct {v0, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V */
	 /* .line 543 */
} // :cond_0
/* new-instance v0, Lorg/webrtc/Camera1Enumerator; */
/* invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V */
/* .line 545 */
} // :goto_0
int v3 = 0; // const/4 v3, 0x0
/* move-object v4, v3 */
/* .line 547 */
} // :goto_1
/* array-length v5, v2 */
/* if-ge v1, v5, :cond_3 */
/* .line 548 */
/* aget-object v5, v2, v1 */
v6 = /* .line 549 */
/* if-nez v6, :cond_1 */
/* array-length v6, v2 */
/* add-int/lit8 v6, v6, -0x1 */
/* if-lt v1, v6, :cond_2 */
/* .line 551 */
} // :cond_1
if ( v4 != null) { // if-eqz v4, :cond_2
/* const/16 v0, 0x18 */
/* .line 553 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Creating back facing camera capture: "; // const-string v2, "Creating back facing camera capture: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
nfo.webcam.Util .d ( v0,v1 );
} // :cond_2
/* add-int/lit8 v1, v1, 0x1 */
/* .line 559 */
} // :cond_3
} // :goto_2
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_6
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$1000 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_6
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$1100 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_6
if ( v4 != null) { // if-eqz v4, :cond_6
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$800 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_6
/* .line 560 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$900 ( v0 );
v1 = this.this$0;
nfo.webcam.ViewerActivity .access$1000 ( v1 );
v2 = this.this$0;
nfo.webcam.ViewerActivity .access$1100 ( v2 );
v3 = this.this$0;
nfo.webcam.ViewerActivity .access$800 ( v3 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).createPeerConnection ( v1, v2, v4, v3 ); // invoke-virtual {v0, v1, v2, v4, v3}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnection(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;Lorg/webrtc/VideoCapturer;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V
/* .line 561 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$800 ( v0 );
/* iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z */
/* const/16 v1, 0x1a */
if ( v0 != null) { // if-eqz v0, :cond_4
	 final String v0 = "Creating OFFER..."; // const-string v0, "Creating OFFER..."
	 /* .line 562 */
	 nfo.webcam.Util .d ( v1,v0 );
	 /* .line 565 */
	 v0 = this.this$0;
	 nfo.webcam.ViewerActivity .access$900 ( v0 );
	 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).createOffer ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createOffer()V
	 /* .line 567 */
} // :cond_4
v0 = this.val$params;
v0 = this.offerSdp;
if ( v0 != null) { // if-eqz v0, :cond_5
	 /* .line 568 */
	 v0 = this.this$0;
	 nfo.webcam.ViewerActivity .access$900 ( v0 );
	 v2 = this.val$params;
	 v2 = this.offerSdp;
	 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).setRemoteDescription ( v2 ); // invoke-virtual {v0, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->setRemoteDescription(Lorg/webrtc/SessionDescription;)V
	 final String v0 = "Creating ANSWER..."; // const-string v0, "Creating ANSWER..."
	 /* .line 569 */
	 nfo.webcam.Util .d ( v1,v0 );
	 /* .line 572 */
	 v0 = this.this$0;
	 nfo.webcam.ViewerActivity .access$900 ( v0 );
	 (( org.appspot.apprtc.PeerConnectionClient ) v0 ).createAnswer ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createAnswer()V
	 /* .line 574 */
} // :cond_5
v0 = this.val$params;
v0 = this.iceCandidates;
if ( v0 != null) { // if-eqz v0, :cond_6
	 final String v0 = "Creating iceCandidates..."; // const-string v0, "Creating iceCandidates..."
	 /* .line 576 */
	 nfo.webcam.Util .d ( v1,v0 );
	 /* .line 577 */
	 v0 = this.val$params;
	 v0 = this.iceCandidates;
v1 = } // :goto_3
if ( v1 != null) { // if-eqz v1, :cond_6
	 /* check-cast v1, Lorg/webrtc/IceCandidate; */
	 /* .line 578 */
	 v2 = this.this$0;
	 nfo.webcam.ViewerActivity .access$900 ( v2 );
	 (( org.appspot.apprtc.PeerConnectionClient ) v2 ).addRemoteIceCandidate ( v1 ); // invoke-virtual {v2, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
} // :cond_6
} // :goto_4
return;
} // .end method
