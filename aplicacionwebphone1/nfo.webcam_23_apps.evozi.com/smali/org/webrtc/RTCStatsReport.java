public class org.webrtc.RTCStatsReport {
	 /* .source "RTCStatsReport.java" */
	 /* # instance fields */
	 private final java.util.Map stats;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/Map<", */
	 /* "Ljava/lang/String;", */
	 /* "Lorg/webrtc/RTCStats;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
private final Long timestampUs;
/* # direct methods */
public org.webrtc.RTCStatsReport ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(J", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/RTCStats;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 24 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 25 */
/* iput-wide p1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J */
/* .line 26 */
this.stats = p3;
return;
} // .end method
private static org.webrtc.RTCStatsReport create ( Long p0, java.util.Map p1 ) {
/* .locals 1 */
/* .line 60 */
/* new-instance v0, Lorg/webrtc/RTCStatsReport; */
/* invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V */
} // .end method
/* # virtual methods */
public java.util.Map getStatsMap ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/RTCStats;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 37 */
v0 = this.stats;
} // .end method
public Double getTimestampUs ( ) {
/* .locals 2 */
/* .line 31 */
/* iget-wide v0, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J */
/* long-to-double v0, v0 */
/* return-wide v0 */
} // .end method
public java.lang.String toString ( ) {
/* .locals 4 */
/* .line 42 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "{ timestampUs: "; // const-string v1, "{ timestampUs: "
/* .line 43 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget-wide v1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J */
(( java.lang.StringBuilder ) v0 ).append ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String v1 = ", stats: [\n"; // const-string v1, ", stats: [\n"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 45 */
v1 = this.stats;
int v2 = 1; // const/4 v2, 0x1
v3 = } // :goto_0
if ( v3 != null) { // if-eqz v3, :cond_1
/* check-cast v3, Lorg/webrtc/RTCStats; */
/* if-nez v2, :cond_0 */
final String v2 = ",\n"; // const-string v2, ",\n"
/* .line 47 */
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 49 */
} // :cond_0
(( java.lang.StringBuilder ) v0 ).append ( v3 ); // invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
int v2 = 0; // const/4 v2, 0x0
} // :cond_1
final String v1 = " ] }"; // const-string v1, " ] }"
/* .line 52 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 53 */
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
