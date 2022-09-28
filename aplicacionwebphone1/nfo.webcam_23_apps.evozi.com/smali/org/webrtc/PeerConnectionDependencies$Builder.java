public class org.webrtc.PeerConnectionDependencies$Builder {
	 /* .source "PeerConnectionDependencies.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnectionDependencies; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Builder" */
} // .end annotation
/* # instance fields */
private org.webrtc.PeerConnection$Observer observer;
private org.webrtc.SSLCertificateVerifier sslCertificateVerifier;
/* # direct methods */
private org.webrtc.PeerConnectionDependencies$Builder ( ) {
/* .locals 0 */
/* .line 32 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 33 */
this.observer = p1;
return;
} // .end method
 org.webrtc.PeerConnectionDependencies$Builder ( ) { //synthethic
/* .locals 0 */
/* .line 28 */
/* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;)V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.PeerConnectionDependencies createPeerConnectionDependencies ( ) {
/* .locals 4 */
/* .line 43 */
/* new-instance v0, Lorg/webrtc/PeerConnectionDependencies; */
v1 = this.observer;
v2 = this.sslCertificateVerifier;
int v3 = 0; // const/4 v3, 0x0
/* invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/PeerConnectionDependencies$1;)V */
} // .end method
public org.webrtc.PeerConnectionDependencies$Builder setSSLCertificateVerifier ( org.webrtc.SSLCertificateVerifier p0 ) {
/* .locals 0 */
/* .line 37 */
this.sslCertificateVerifier = p1;
} // .end method
