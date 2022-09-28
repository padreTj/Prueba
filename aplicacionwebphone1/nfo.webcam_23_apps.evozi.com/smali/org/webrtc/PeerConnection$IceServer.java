public class org.webrtc.PeerConnection$IceServer {
	 /* .source "PeerConnection.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnection; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "IceServer" */
} // .end annotation
/* .annotation system Ldalvik/annotation/MemberClasses; */
/* value = { */
/* Lorg/webrtc/PeerConnection$IceServer$Builder; */
/* } */
} // .end annotation
/* # instance fields */
public final java.lang.String hostname;
public final java.lang.String password;
public final java.util.List tlsAlpnProtocols;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public final org.webrtc.PeerConnection$TlsCertPolicy tlsCertPolicy;
public final java.util.List tlsEllipticCurves;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public final java.lang.String uri;
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
} // .end field
public final java.util.List urls;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public final java.lang.String username;
/* # direct methods */
public org.webrtc.PeerConnection$IceServer ( ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
final String v0 = ""; // const-string v0, ""
/* .line 181 */
/* invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V */
return;
} // .end method
public org.webrtc.PeerConnection$IceServer ( ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 186 */
v0 = org.webrtc.PeerConnection$TlsCertPolicy.TLS_CERT_POLICY_SECURE;
/* invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;)V */
return;
} // .end method
public org.webrtc.PeerConnection$IceServer ( ) {
/* .locals 6 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
final String v5 = ""; // const-string v5, ""
/* move-object v0, p0 */
/* move-object v1, p1 */
/* move-object v2, p2 */
/* move-object v3, p3 */
/* move-object v4, p4 */
/* .line 191 */
/* invoke-direct/range {v0 ..v5}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V */
return;
} // .end method
public org.webrtc.PeerConnection$IceServer ( ) {
/* .locals 9 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 197 */
java.util.Collections .singletonList ( p1 );
int v7 = 0; // const/4 v7, 0x0
int v8 = 0; // const/4 v8, 0x0
/* move-object v0, p0 */
/* move-object v1, p1 */
/* move-object v3, p2 */
/* move-object v4, p3 */
/* move-object v5, p4 */
/* move-object v6, p5 */
/* invoke-direct/range {v0 ..v8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V */
return;
} // .end method
private org.webrtc.PeerConnection$IceServer ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/lang/String;", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/PeerConnection$TlsCertPolicy;", */
/* "Ljava/lang/String;", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 203 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
if ( p1 != null) { // if-eqz p1, :cond_5
if ( p2 != null) { // if-eqz p2, :cond_5
v0 = /* .line 204 */
/* if-nez v0, :cond_5 */
/* .line 207 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_1
/* check-cast v1, Ljava/lang/String; */
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 209 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
/* new-instance p3, Ljava/lang/StringBuilder; */
/* invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V */
final String p4 = "urls element is null: "; // const-string p4, "urls element is null: "
(( java.lang.StringBuilder ) p3 ).append ( p4 ); // invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).append ( p2 ); // invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).toString ( ); // invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // :cond_1
if ( p3 != null) { // if-eqz p3, :cond_4
if ( p4 != null) { // if-eqz p4, :cond_3
if ( p6 != null) { // if-eqz p6, :cond_2
/* .line 221 */
this.uri = p1;
/* .line 222 */
this.urls = p2;
/* .line 223 */
this.username = p3;
/* .line 224 */
this.password = p4;
/* .line 225 */
this.tlsCertPolicy = p5;
/* .line 226 */
this.hostname = p6;
/* .line 227 */
this.tlsAlpnProtocols = p7;
/* .line 228 */
this.tlsEllipticCurves = p8;
return;
/* .line 219 */
} // :cond_2
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "hostname == null"; // const-string p2, "hostname == null"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 216 */
} // :cond_3
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "password == null"; // const-string p2, "password == null"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 213 */
} // :cond_4
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "username == null"; // const-string p2, "username == null"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 205 */
} // :cond_5
/* new-instance p1, Ljava/lang/IllegalArgumentException; */
final String p2 = "uri == null || urls == null || urls.isEmpty()"; // const-string p2, "uri == null || urls == null || urls.isEmpty()"
/* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
} // :goto_1
/* throw p1 */
} // :goto_2
} // .end method
 org.webrtc.PeerConnection$IceServer ( ) { //synthethic
/* .locals 0 */
/* .line 155 */
/* invoke-direct/range {p0 ..p8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V */
return;
} // .end method
public static org.webrtc.PeerConnection$IceServer$Builder builder ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 263 */
/* new-instance v0, Lorg/webrtc/PeerConnection$IceServer$Builder; */
java.util.Collections .singletonList ( p0 );
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, p0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V */
} // .end method
public static org.webrtc.PeerConnection$IceServer$Builder builder ( java.util.List p0 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;)", */
/* "Lorg/webrtc/PeerConnection$IceServer$Builder;" */
/* } */
} // .end annotation
/* .line 267 */
/* new-instance v0, Lorg/webrtc/PeerConnection$IceServer$Builder; */
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, p0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V */
} // .end method
/* # virtual methods */
public Boolean equals ( java.lang.Object p0 ) {
/* .locals 4 */
int v0 = 0; // const/4 v0, 0x0
/* if-nez p1, :cond_0 */
} // :cond_0
int v1 = 1; // const/4 v1, 0x1
/* if-ne p1, p0, :cond_1 */
/* .line 245 */
} // :cond_1
/* instance-of v2, p1, Lorg/webrtc/PeerConnection$IceServer; */
/* if-nez v2, :cond_2 */
/* .line 248 */
} // :cond_2
/* check-cast p1, Lorg/webrtc/PeerConnection$IceServer; */
/* .line 249 */
v2 = this.uri;
v3 = this.uri;
v2 = (( java.lang.String ) v2 ).equals ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.urls;
v2 = v3 = this.urls;
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.username;
v3 = this.username;
v2 = (( java.lang.String ) v2 ).equals ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.password;
v3 = this.password;
/* .line 250 */
v2 = (( java.lang.String ) v2 ).equals ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.tlsCertPolicy;
v3 = this.tlsCertPolicy;
v2 = (( org.webrtc.PeerConnection$TlsCertPolicy ) v2 ).equals ( v3 ); // invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnection$TlsCertPolicy;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.hostname;
v3 = this.hostname;
/* .line 251 */
v2 = (( java.lang.String ) v2 ).equals ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.tlsAlpnProtocols;
v2 = v3 = this.tlsAlpnProtocols;
if ( v2 != null) { // if-eqz v2, :cond_3
v2 = this.tlsEllipticCurves;
p1 = this.tlsEllipticCurves;
p1 = /* .line 252 */
if ( p1 != null) { // if-eqz p1, :cond_3
int v0 = 1; // const/4 v0, 0x1
} // :cond_3
} // .end method
java.lang.String getHostname ( ) {
/* .locals 1 */
/* .line 348 */
v0 = this.hostname;
} // .end method
java.lang.String getPassword ( ) {
/* .locals 1 */
/* .line 337 */
v0 = this.password;
} // .end method
java.util.List getTlsAlpnProtocols ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 353 */
v0 = this.tlsAlpnProtocols;
} // .end method
org.webrtc.PeerConnection$TlsCertPolicy getTlsCertPolicy ( ) {
/* .locals 1 */
/* .line 342 */
v0 = this.tlsCertPolicy;
} // .end method
java.util.List getTlsEllipticCurves ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 358 */
v0 = this.tlsEllipticCurves;
} // .end method
java.util.List getUrls ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 325 */
v0 = this.urls;
} // .end method
java.lang.String getUsername ( ) {
/* .locals 1 */
/* .line 331 */
v0 = this.username;
} // .end method
public Integer hashCode ( ) {
/* .locals 3 */
/* const/16 v0, 0x8 */
/* new-array v0, v0, [Ljava/lang/Object; */
/* .line 257 */
v1 = this.uri;
int v2 = 0; // const/4 v2, 0x0
/* aput-object v1, v0, v2 */
v1 = this.urls;
int v2 = 1; // const/4 v2, 0x1
/* aput-object v1, v0, v2 */
v1 = this.username;
int v2 = 2; // const/4 v2, 0x2
/* aput-object v1, v0, v2 */
v1 = this.password;
int v2 = 3; // const/4 v2, 0x3
/* aput-object v1, v0, v2 */
v1 = this.tlsCertPolicy;
int v2 = 4; // const/4 v2, 0x4
/* aput-object v1, v0, v2 */
v1 = this.hostname;
int v2 = 5; // const/4 v2, 0x5
/* aput-object v1, v0, v2 */
v1 = this.tlsAlpnProtocols;
int v2 = 6; // const/4 v2, 0x6
/* aput-object v1, v0, v2 */
v1 = this.tlsEllipticCurves;
int v2 = 7; // const/4 v2, 0x7
/* aput-object v1, v0, v2 */
/* .line 259 */
v0 = java.util.Arrays .hashCode ( v0 );
} // .end method
public java.lang.String toString ( ) {
/* .locals 3 */
/* .line 233 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.urls;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v1 = " ["; // const-string v1, " ["
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.username;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ":"; // const-string v1, ":"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.password;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = "] ["; // const-string v1, "] ["
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.tlsCertPolicy;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.hostname;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.tlsAlpnProtocols;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.tlsEllipticCurves;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v1 = "]"; // const-string v1, "]"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
