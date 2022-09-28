public class org.webrtc.VideoEncoder$ScalingSettings {
	 /* .source "VideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/VideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "ScalingSettings" */
} // .end annotation
/* # static fields */
public static final org.webrtc.VideoEncoder$ScalingSettings OFF;
/* # instance fields */
public final java.lang.Integer high;
public final java.lang.Integer low;
public final Boolean on;
/* # direct methods */
static org.webrtc.VideoEncoder$ScalingSettings ( ) {
/* .locals 1 */
/* .line 129 */
/* new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings; */
/* invoke-direct {v0}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>()V */
return;
} // .end method
private org.webrtc.VideoEncoder$ScalingSettings ( ) {
/* .locals 1 */
/* .line 143 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 0; // const/4 v0, 0x0
/* .line 144 */
/* iput-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z */
int v0 = 0; // const/4 v0, 0x0
/* .line 145 */
this.low = v0;
/* .line 146 */
this.high = v0;
return;
} // .end method
public org.webrtc.VideoEncoder$ScalingSettings ( ) {
/* .locals 1 */
/* .line 137 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 1; // const/4 v0, 0x1
/* .line 138 */
/* iput-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z */
/* .line 139 */
java.lang.Integer .valueOf ( p1 );
this.low = p1;
/* .line 140 */
java.lang.Integer .valueOf ( p2 );
this.high = p1;
return;
} // .end method
public org.webrtc.VideoEncoder$ScalingSettings ( ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 158 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 159 */
/* iput-boolean p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z */
int p1 = 0; // const/4 p1, 0x0
/* .line 160 */
this.low = p1;
/* .line 161 */
this.high = p1;
return;
} // .end method
public org.webrtc.VideoEncoder$ScalingSettings ( ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 172 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 173 */
/* iput-boolean p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z */
/* .line 174 */
java.lang.Integer .valueOf ( p2 );
this.low = p1;
/* .line 175 */
java.lang.Integer .valueOf ( p3 );
this.high = p1;
return;
} // .end method
/* # virtual methods */
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 180 */
/* iget-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "[ "; // const-string v1, "[ "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.low;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v1 = ", "; // const-string v1, ", "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.high;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v1 = " ]"; // const-string v1, " ]"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // :cond_0
final String v0 = "OFF"; // const-string v0, "OFF"
} // :goto_0
} // .end method
