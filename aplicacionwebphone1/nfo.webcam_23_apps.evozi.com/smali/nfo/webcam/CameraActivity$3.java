class nfo.webcam.CameraActivity$3 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onConnectedToRoom(Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
final org.appspot.apprtc.AppRTCClient$SignalingParameters val$params; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$3 ( ) {
/* .locals 0 */
/* .line 499 */
this.this$0 = p1;
this.val$params = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 7 */
/* .line 502 */
java.lang.System .currentTimeMillis ( );
/* move-result-wide v0 */
v2 = this.this$0;
nfo.webcam.CameraActivity .access$1100 ( v2 );
/* move-result-wide v2 */
/* sub-long/2addr v0, v2 */
/* .line 503 */
v2 = this.this$0;
v3 = this.val$params;
nfo.webcam.CameraActivity .access$1202 ( v2,v3 );
/* .line 504 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Creating peer connection, delay="; // const-string v3, "Creating peer connection, delay="
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v0, v1 ); // invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v0 = "ms"; // const-string v0, "ms"
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* const/16 v1, 0x17 */
nfo.webcam.Util .d ( v1,v0 );
/* .line 506 */
v0 = this.this$0;
v0 = org.webrtc.Camera2Enumerator .isSupported ( v0 );
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 507 */
	 /* new-instance v0, Lorg/webrtc/Camera2Enumerator; */
	 v2 = this.this$0;
	 /* invoke-direct {v0, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V */
	 /* .line 509 */
} // :cond_0
/* new-instance v0, Lorg/webrtc/Camera1Enumerator; */
/* invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V */
/* .line 511 */
} // :goto_0
int v3 = 0; // const/4 v3, 0x0
/* move-object v4, v3 */
/* .line 513 */
} // :goto_1
/* array-length v5, v2 */
/* if-ge v1, v5, :cond_3 */
/* .line 514 */
/* aget-object v5, v2, v1 */
v6 = /* .line 515 */
/* if-nez v6, :cond_1 */
/* array-length v6, v2 */
/* add-int/lit8 v6, v6, -0x1 */
/* if-lt v1, v6, :cond_2 */
/* .line 517 */
} // :cond_1
if ( v4 != null) { // if-eqz v4, :cond_2
/* const/16 v0, 0x18 */
/* .line 519 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Creating back facing camera capture: "; // const-string v2, "Creating back facing camera capture: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v5 ); // invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
nfo.webcam.Util .d ( v0,v1 );
} // :cond_2
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_3
} // :goto_2
/* if-nez v4, :cond_4 */
/* const/16 v0, 0x19 */
final String v1 = "Don\'t find facing camera."; // const-string v1, "Don\'t find facing camera."
/* .line 526 */
nfo.webcam.Util .d ( v0,v1 );
/* goto/16 :goto_4 */
/* .line 528 */
} // :cond_4
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
v1 = this.this$0;
nfo.webcam.CameraActivity .access$000 ( v1 );
v2 = this.this$0;
nfo.webcam.CameraActivity .access$1300 ( v2 );
v3 = this.this$0;
nfo.webcam.CameraActivity .access$1200 ( v3 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).createPeerConnection ( v1, v2, v4, v3 ); // invoke-virtual {v0, v1, v2, v4, v3}, Lorg/appspot/apprtc/PeerConnectionClient;->createPeerConnection(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;Lorg/webrtc/VideoCapturer;Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;)V
/* .line 529 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1200 ( v0 );
/* iget-boolean v0, v0, Lorg/appspot/apprtc/AppRTCClient$SignalingParameters;->initiator:Z */
/* const/16 v1, 0x1a */
if ( v0 != null) { // if-eqz v0, :cond_5
final String v0 = "Creating OFFER..."; // const-string v0, "Creating OFFER..."
/* .line 530 */
nfo.webcam.Util .d ( v1,v0 );
/* .line 533 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).createOffer ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createOffer()V
/* .line 535 */
} // :cond_5
v0 = this.val$params;
v0 = this.offerSdp;
if ( v0 != null) { // if-eqz v0, :cond_6
/* .line 536 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
v2 = this.val$params;
v2 = this.offerSdp;
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).setRemoteDescription ( v2 ); // invoke-virtual {v0, v2}, Lorg/appspot/apprtc/PeerConnectionClient;->setRemoteDescription(Lorg/webrtc/SessionDescription;)V
final String v0 = "Creating ANSWER..."; // const-string v0, "Creating ANSWER..."
/* .line 537 */
nfo.webcam.Util .d ( v1,v0 );
/* .line 540 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v0 );
(( org.appspot.apprtc.PeerConnectionClient ) v0 ).createAnswer ( ); // invoke-virtual {v0}, Lorg/appspot/apprtc/PeerConnectionClient;->createAnswer()V
/* .line 542 */
} // :cond_6
v0 = this.val$params;
v0 = this.iceCandidates;
if ( v0 != null) { // if-eqz v0, :cond_7
/* .line 544 */
v0 = this.val$params;
v0 = this.iceCandidates;
v1 = } // :goto_3
if ( v1 != null) { // if-eqz v1, :cond_7
/* check-cast v1, Lorg/webrtc/IceCandidate; */
/* .line 545 */
v2 = this.this$0;
nfo.webcam.CameraActivity .access$1400 ( v2 );
(( org.appspot.apprtc.PeerConnectionClient ) v2 ).addRemoteIceCandidate ( v1 ); // invoke-virtual {v2, v1}, Lorg/appspot/apprtc/PeerConnectionClient;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
} // :cond_7
} // :goto_4
return;
} // .end method
