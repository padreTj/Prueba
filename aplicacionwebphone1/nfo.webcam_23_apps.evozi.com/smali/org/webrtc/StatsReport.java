public class org.webrtc.StatsReport {
	 /* .source "StatsReport.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/StatsReport$Value; */
	 /* } */
} // .end annotation
/* # instance fields */
public final java.lang.String id;
public final Double timestamp;
public final java.lang.String type;
public final org.webrtc.StatsReport$Value values;
/* # direct methods */
public org.webrtc.StatsReport ( ) {
	 /* .locals 0 */
	 /* .line 41 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 42 */
	 this.id = p1;
	 /* .line 43 */
	 this.type = p2;
	 /* .line 44 */
	 /* iput-wide p3, p0, Lorg/webrtc/StatsReport;->timestamp:D */
	 /* .line 45 */
	 this.values = p5;
	 return;
} // .end method
/* # virtual methods */
public java.lang.String toString ( ) {
	 /* .locals 4 */
	 /* .line 50 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "id: "; // const-string v1, "id: "
	 /* .line 51 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 v1 = this.id;
	 /* .line 52 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 final String v1 = ", type: "; // const-string v1, ", type: "
	 /* .line 53 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 v1 = this.type;
	 /* .line 54 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 final String v1 = ", timestamp: "; // const-string v1, ", timestamp: "
	 /* .line 55 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 /* iget-wide v1, p0, Lorg/webrtc/StatsReport;->timestamp:D */
	 /* .line 56 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
	 final String v1 = ", values: "; // const-string v1, ", values: "
	 /* .line 57 */
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 int v1 = 0; // const/4 v1, 0x0
	 /* .line 58 */
} // :goto_0
v2 = this.values;
/* array-length v3, v2 */
/* if-ge v1, v3, :cond_0 */
/* .line 59 */
/* aget-object v2, v2, v1 */
(( org.webrtc.StatsReport$Value ) v2 ).toString ( ); // invoke-virtual {v2}, Lorg/webrtc/StatsReport$Value;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v2 = ", "; // const-string v2, ", "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* add-int/lit8 v1, v1, 0x1 */
/* .line 61 */
} // :cond_0
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
