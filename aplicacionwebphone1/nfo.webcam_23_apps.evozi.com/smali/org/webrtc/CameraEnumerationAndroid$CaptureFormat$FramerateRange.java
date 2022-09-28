public class org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange {
	 /* .source "CameraEnumerationAndroid.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "FramerateRange" */
} // .end annotation
/* # instance fields */
public Integer max;
public Integer min;
/* # direct methods */
public org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange ( ) {
/* .locals 0 */
/* .line 57 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 58 */
/* iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
/* .line 59 */
/* iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
return;
} // .end method
/* # virtual methods */
public Boolean equals ( java.lang.Object p0 ) {
/* .locals 3 */
/* .line 69 */
/* instance-of v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 72 */
} // :cond_0
/* check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
/* .line 73 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
/* iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
/* if-ne v0, v2, :cond_1 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
/* iget p1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
/* if-ne v0, p1, :cond_1 */
int v1 = 1; // const/4 v1, 0x1
} // :cond_1
} // .end method
public Integer hashCode ( ) {
/* .locals 2 */
/* .line 79 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
/* const v1, 0x10001 */
/* mul-int v0, v0, v1 */
/* add-int/lit8 v0, v0, 0x1 */
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
/* add-int/2addr v0, v1 */
} // .end method
public java.lang.String toString ( ) {
/* .locals 3 */
/* .line 64 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "["; // const-string v1, "["
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
/* int-to-float v1, v1 */
/* const/high16 v2, 0x447a0000 # 1000.0f */
/* div-float/2addr v1, v2 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
final String v1 = ":"; // const-string v1, ":"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
/* int-to-float v1, v1 */
/* div-float/2addr v1, v2 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
final String v1 = "]"; // const-string v1, "]"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
