public class org.webrtc.PeerConnection$IceServer$Builder {
	 /* .source "PeerConnection.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnection$IceServer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Builder" */
} // .end annotation
/* # instance fields */
private java.lang.String hostname;
private java.lang.String password;
private java.util.List tlsAlpnProtocols;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private org.webrtc.PeerConnection$TlsCertPolicy tlsCertPolicy;
private java.util.List tlsEllipticCurves;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final java.util.List urls;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private java.lang.String username;
/* # direct methods */
private org.webrtc.PeerConnection$IceServer$Builder ( ) {
/* .locals 3 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 279 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
final String v0 = ""; // const-string v0, ""
/* .line 272 */
this.username = v0;
/* .line 273 */
this.password = v0;
/* .line 274 */
v1 = org.webrtc.PeerConnection$TlsCertPolicy.TLS_CERT_POLICY_SECURE;
this.tlsCertPolicy = v1;
/* .line 275 */
this.hostname = v0;
if ( p1 != null) { // if-eqz p1, :cond_0
v0 = /* .line 280 */
/* if-nez v0, :cond_0 */
/* .line 283 */
this.urls = p1;
return;
/* .line 281 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "urls == null || urls.isEmpty(): "; // const-string v2, "urls == null || urls.isEmpty(): "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
 org.webrtc.PeerConnection$IceServer$Builder ( ) { //synthethic
/* .locals 0 */
/* .line 270 */
/* invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.PeerConnection$IceServer createIceServer ( ) {
/* .locals 11 */
/* .line 317 */
/* new-instance v10, Lorg/webrtc/PeerConnection$IceServer; */
v0 = this.urls;
int v1 = 0; // const/4 v1, 0x0
/* move-object v1, v0 */
/* check-cast v1, Ljava/lang/String; */
v2 = this.urls;
v3 = this.username;
v4 = this.password;
v5 = this.tlsCertPolicy;
v6 = this.hostname;
v7 = this.tlsAlpnProtocols;
v8 = this.tlsEllipticCurves;
int v9 = 0; // const/4 v9, 0x0
/* move-object v0, v10 */
/* invoke-direct/range {v0 ..v9}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V */
} // .end method
public org.webrtc.PeerConnection$IceServer$Builder setHostname ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 302 */
this.hostname = p1;
} // .end method
public org.webrtc.PeerConnection$IceServer$Builder setPassword ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 292 */
this.password = p1;
} // .end method
public org.webrtc.PeerConnection$IceServer$Builder setTlsAlpnProtocols ( java.util.List p0 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)", */
/* "Lorg/webrtc/PeerConnection$IceServer$Builder;" */
/* } */
} // .end annotation
/* .line 307 */
this.tlsAlpnProtocols = p1;
} // .end method
public org.webrtc.PeerConnection$IceServer$Builder setTlsCertPolicy ( org.webrtc.PeerConnection$TlsCertPolicy p0 ) {
/* .locals 0 */
/* .line 297 */
this.tlsCertPolicy = p1;
} // .end method
public org.webrtc.PeerConnection$IceServer$Builder setTlsEllipticCurves ( java.util.List p0 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)", */
/* "Lorg/webrtc/PeerConnection$IceServer$Builder;" */
/* } */
} // .end annotation
/* .line 312 */
this.tlsEllipticCurves = p1;
} // .end method
public org.webrtc.PeerConnection$IceServer$Builder setUsername ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 287 */
this.username = p1;
} // .end method
