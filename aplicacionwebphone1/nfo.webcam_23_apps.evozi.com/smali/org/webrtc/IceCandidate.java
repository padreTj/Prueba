public class org.webrtc.IceCandidate {
	 /* .source "IceCandidate.java" */
	 /* # instance fields */
	 public final org.webrtc.PeerConnection$AdapterType adapterType;
	 public final java.lang.String sdp;
	 public final Integer sdpMLineIndex;
	 public final java.lang.String sdpMid;
	 public final java.lang.String serverUrl;
	 /* # direct methods */
	 public org.webrtc.IceCandidate ( ) {
		 /* .locals 0 */
		 /* .line 28 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 29 */
		 this.sdpMid = p1;
		 /* .line 30 */
		 /* iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
		 /* .line 31 */
		 this.sdp = p3;
		 final String p1 = ""; // const-string p1, ""
		 /* .line 32 */
		 this.serverUrl = p1;
		 /* .line 33 */
		 p1 = org.webrtc.PeerConnection$AdapterType.UNKNOWN;
		 this.adapterType = p1;
		 return;
	 } // .end method
	 org.webrtc.IceCandidate ( ) {
		 /* .locals 0 */
		 /* .line 38 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 39 */
		 this.sdpMid = p1;
		 /* .line 40 */
		 /* iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
		 /* .line 41 */
		 this.sdp = p3;
		 /* .line 42 */
		 this.serverUrl = p4;
		 /* .line 43 */
		 this.adapterType = p5;
		 return;
	 } // .end method
	 private static Boolean objectEquals ( java.lang.Object p0, java.lang.Object p1 ) {
		 /* .locals 0 */
		 /* if-nez p0, :cond_1 */
		 /* if-nez p1, :cond_0 */
		 int p0 = 1; // const/4 p0, 0x1
	 } // :cond_0
	 int p0 = 0; // const/4 p0, 0x0
} // :goto_0
/* .line 84 */
} // :cond_1
p0 = (( java.lang.Object ) p0 ).equals ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
} // .end method
/* # virtual methods */
public Boolean equals ( java.lang.Object p0 ) {
/* .locals 3 */
/* .line 65 */
/* instance-of v0, p1, Lorg/webrtc/IceCandidate; */
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 69 */
} // :cond_0
/* check-cast p1, Lorg/webrtc/IceCandidate; */
/* .line 70 */
v0 = this.sdpMid;
v2 = this.sdpMid;
v0 = org.webrtc.IceCandidate .objectEquals ( v0,v2 );
if ( v0 != null) { // if-eqz v0, :cond_1
/* iget v0, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
/* iget v2, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
/* if-ne v0, v2, :cond_1 */
v0 = this.sdp;
p1 = this.sdp;
/* .line 71 */
p1 = org.webrtc.IceCandidate .objectEquals ( v0,p1 );
if ( p1 != null) { // if-eqz p1, :cond_1
int v1 = 1; // const/4 v1, 0x1
} // :cond_1
} // .end method
java.lang.String getSdp ( ) {
/* .locals 1 */
/* .line 59 */
v0 = this.sdp;
} // .end method
java.lang.String getSdpMid ( ) {
/* .locals 1 */
/* .line 54 */
v0 = this.sdpMid;
} // .end method
public Integer hashCode ( ) {
/* .locals 3 */
int v0 = 3; // const/4 v0, 0x3
/* new-array v0, v0, [Ljava/lang/Object; */
/* .line 76 */
v1 = this.sdpMid;
int v2 = 0; // const/4 v2, 0x0
/* aput-object v1, v0, v2 */
/* iget v1, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
java.lang.Integer .valueOf ( v1 );
int v2 = 1; // const/4 v2, 0x1
/* aput-object v1, v0, v2 */
v1 = this.sdp;
int v2 = 2; // const/4 v2, 0x2
/* aput-object v1, v0, v2 */
/* .line 77 */
v0 = java.util.Arrays .hashCode ( v0 );
} // .end method
public java.lang.String toString ( ) {
/* .locals 3 */
/* .line 48 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.sdpMid;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ":"; // const-string v1, ":"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I */
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.sdp;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.serverUrl;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.adapterType;
/* .line 49 */
(( org.webrtc.PeerConnection$AdapterType ) v1 ).toString ( ); // invoke-virtual {v1}, Lorg/webrtc/PeerConnection$AdapterType;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
