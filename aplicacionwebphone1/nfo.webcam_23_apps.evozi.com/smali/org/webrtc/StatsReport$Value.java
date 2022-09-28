public class org.webrtc.StatsReport$Value {
	 /* .source "StatsReport.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/StatsReport; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Value" */
} // .end annotation
/* # instance fields */
public final java.lang.String name;
public final java.lang.String value;
/* # direct methods */
public org.webrtc.StatsReport$Value ( ) {
/* .locals 0 */
/* .line 21 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 22 */
this.name = p1;
/* .line 23 */
this.value = p2;
return;
} // .end method
/* # virtual methods */
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 28 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "["; // const-string v1, "["
/* .line 29 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.name;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ": "; // const-string v1, ": "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.value;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = "]"; // const-string v1, "]"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 30 */
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
