public class org.webrtc.RTCStats {
	 /* .source "RTCStats.java" */
	 /* # instance fields */
	 private final java.lang.String id;
	 private final java.util.Map members;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/Map<", */
	 /* "Ljava/lang/String;", */
	 /* "Ljava/lang/Object;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
private final Long timestampUs;
private final java.lang.String type;
/* # direct methods */
public org.webrtc.RTCStats ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(J", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/String;", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/Object;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 29 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 30 */
/* iput-wide p1, p0, Lorg/webrtc/RTCStats;->timestampUs:J */
/* .line 31 */
this.type = p3;
/* .line 32 */
this.id = p4;
/* .line 33 */
this.members = p5;
return;
} // .end method
private static void appendValue ( java.lang.StringBuilder p0, java.lang.Object p1 ) {
/* .locals 2 */
/* .line 89 */
/* instance-of v0, p1, [Ljava/lang/Object; */
if ( v0 != null) { // if-eqz v0, :cond_2
/* .line 90 */
/* check-cast p1, [Ljava/lang/Object; */
/* const/16 v0, 0x5b */
/* .line 91 */
(( java.lang.StringBuilder ) p0 ).append ( v0 ); // invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
int v0 = 0; // const/4 v0, 0x0
/* .line 92 */
} // :goto_0
/* array-length v1, p1 */
/* if-ge v0, v1, :cond_1 */
if ( v0 != null) { // if-eqz v0, :cond_0
final String v1 = ", "; // const-string v1, ", "
/* .line 94 */
(( java.lang.StringBuilder ) p0 ).append ( v1 ); // invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 96 */
} // :cond_0
/* aget-object v1, p1, v0 */
org.webrtc.RTCStats .appendValue ( p0,v1 );
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_1
/* const/16 p1, 0x5d */
/* .line 98 */
(( java.lang.StringBuilder ) p0 ).append ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
/* .line 99 */
} // :cond_2
/* instance-of v0, p1, Ljava/lang/String; */
if ( v0 != null) { // if-eqz v0, :cond_3
/* const/16 v0, 0x22 */
/* .line 101 */
(( java.lang.StringBuilder ) p0 ).append ( v0 ); // invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p0 ).append ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p0 ).append ( v0 ); // invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
/* .line 103 */
} // :cond_3
(( java.lang.StringBuilder ) p0 ).append ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
} // :goto_1
return;
} // .end method
static org.webrtc.RTCStats create ( Long p0, java.lang.String p1, java.lang.String p2, java.util.Map p3 ) {
/* .locals 7 */
/* .line 111 */
/* new-instance v6, Lorg/webrtc/RTCStats; */
/* move-object v0, v6 */
/* move-wide v1, p0 */
/* move-object v3, p2 */
/* move-object v4, p3 */
/* move-object v5, p4 */
/* invoke-direct/range {v0 ..v5}, Lorg/webrtc/RTCStats;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V */
} // .end method
/* # virtual methods */
public java.lang.String getId ( ) {
/* .locals 1 */
/* .line 50 */
v0 = this.id;
} // .end method
public java.util.Map getMembers ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Ljava/lang/Object;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 67 */
v0 = this.members;
} // .end method
public Double getTimestampUs ( ) {
/* .locals 2 */
/* .line 38 */
/* iget-wide v0, p0, Lorg/webrtc/RTCStats;->timestampUs:J */
/* long-to-double v0, v0 */
/* return-wide v0 */
} // .end method
public java.lang.String getType ( ) {
/* .locals 1 */
/* .line 44 */
v0 = this.type;
} // .end method
public java.lang.String toString ( ) {
/* .locals 4 */
/* .line 72 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "{ timestampUs: "; // const-string v1, "{ timestampUs: "
/* .line 73 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v1, p0, Lorg/webrtc/RTCStats;->timestampUs:J */
/* .line 74 */
(( java.lang.StringBuilder ) v0 ).append ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v1 = ", type: "; // const-string v1, ", type: "
/* .line 75 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.type;
/* .line 76 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ", id: "; // const-string v1, ", id: "
/* .line 77 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.id;
/* .line 78 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 80 */
v1 = this.members;
v2 = } // :goto_0
if ( v2 != null) { // if-eqz v2, :cond_0
/* check-cast v2, Ljava/util/Map$Entry; */
final String v3 = ", "; // const-string v3, ", "
/* .line 81 */
(( java.lang.StringBuilder ) v0 ).append ( v3 ); // invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* check-cast v3, Ljava/lang/String; */
(( java.lang.StringBuilder ) v0 ).append ( v3 ); // invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v3 = ": "; // const-string v3, ": "
(( java.lang.StringBuilder ) v0 ).append ( v3 ); // invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 82 */
org.webrtc.RTCStats .appendValue ( v0,v2 );
} // :cond_0
final String v1 = " }"; // const-string v1, " }"
/* .line 84 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 85 */
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
