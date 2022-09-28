abstract class num extends java.lang.Enum {
	 /* .source "HardwareVideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/HardwareVideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x440a */
/* name = "YuvFormat" */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/lang/Enum<", */
/* "Lorg/webrtc/HardwareVideoEncoder$YuvFormat;", */
/* ">;" */
/* } */
} // .end annotation
/* # static fields */
private static final org.webrtc.HardwareVideoEncoder$YuvFormat $VALUES; //synthetic
public static final org.webrtc.HardwareVideoEncoder$YuvFormat I420;
public static final org.webrtc.HardwareVideoEncoder$YuvFormat NV12;
/* # direct methods */
static num ( ) {
/* .locals 4 */
/* .line 651 */
/* new-instance v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1; */
int v1 = 0; // const/4 v1, 0x0
final String v2 = "I420"; // const-string v2, "I420"
/* invoke-direct {v0, v2, v1}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V */
/* .line 660 */
/* new-instance v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2; */
int v2 = 1; // const/4 v2, 0x1
final String v3 = "NV12"; // const-string v3, "NV12"
/* invoke-direct {v0, v3, v2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V */
int v0 = 2; // const/4 v0, 0x2
/* new-array v0, v0, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat; */
/* .line 650 */
v3 = org.webrtc.HardwareVideoEncoder$YuvFormat.I420;
/* aput-object v3, v0, v1 */
v1 = org.webrtc.HardwareVideoEncoder$YuvFormat.NV12;
/* aput-object v1, v0, v2 */
return;
} // .end method
private num ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()V" */
/* } */
} // .end annotation
/* .line 650 */
/* invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V */
return;
} // .end method
 num ( ) { //synthethic
/* .locals 0 */
/* .line 650 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V */
return;
} // .end method
static org.webrtc.HardwareVideoEncoder$YuvFormat valueOf ( Integer p0 ) {
/* .locals 3 */
/* const/16 v0, 0x13 */
/* if-eq p0, v0, :cond_2 */
/* const/16 v0, 0x15 */
/* if-eq p0, v0, :cond_1 */
/* const v0, 0x7fa30c00 */
/* if-eq p0, v0, :cond_1 */
/* const v0, 0x7fa30c04 */
/* if-ne p0, v0, :cond_0 */
/* .line 681 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unsupported colorFormat: "; // const-string v2, "Unsupported colorFormat: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p0 ); // invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 679 */
} // :cond_1
} // :goto_0
p0 = org.webrtc.HardwareVideoEncoder$YuvFormat.NV12;
/* .line 675 */
} // :cond_2
p0 = org.webrtc.HardwareVideoEncoder$YuvFormat.I420;
} // .end method
public static org.webrtc.HardwareVideoEncoder$YuvFormat valueOf ( java.lang.String p0 ) {
/* .locals 1 */
/* .line 650 */
/* const-class v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat; */
java.lang.Enum .valueOf ( v0,p0 );
/* check-cast p0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat; */
} // .end method
public static org.webrtc.HardwareVideoEncoder$YuvFormat values ( ) {
/* .locals 1 */
/* .line 650 */
v0 = org.webrtc.HardwareVideoEncoder$YuvFormat.$VALUES;
(( org.webrtc.HardwareVideoEncoder$YuvFormat ) v0 ).clone ( ); // invoke-virtual {v0}, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->clone()Ljava/lang/Object;
/* check-cast v0, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat; */
} // .end method
/* # virtual methods */
abstract void fillBuffer ( java.nio.ByteBuffer p0, org.webrtc.VideoFrame$Buffer p1 ) {
} // .end method
