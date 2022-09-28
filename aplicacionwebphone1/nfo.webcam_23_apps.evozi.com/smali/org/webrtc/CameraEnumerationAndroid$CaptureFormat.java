public class org.webrtc.CameraEnumerationAndroid$CaptureFormat {
	 /* .source "CameraEnumerationAndroid.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CameraEnumerationAndroid; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "CaptureFormat" */
} // .end annotation
/* .annotation system Ldalvik/annotation/MemberClasses; */
/* value = { */
/* Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
/* } */
} // .end annotation
/* # instance fields */
public final org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange framerate;
public final Integer height;
public final Integer imageFormat;
public final Integer width;
/* # direct methods */
public org.webrtc.CameraEnumerationAndroid$CaptureFormat ( ) {
/* .locals 1 */
/* .line 92 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* const/16 v0, 0x11 */
/* .line 90 */
/* iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I */
/* .line 93 */
/* iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* .line 94 */
/* iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* .line 95 */
/* new-instance p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
/* invoke-direct {p1, p3, p4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V */
this.framerate = p1;
return;
} // .end method
public org.webrtc.CameraEnumerationAndroid$CaptureFormat ( ) {
/* .locals 1 */
/* .line 98 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* const/16 v0, 0x11 */
/* .line 90 */
/* iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I */
/* .line 99 */
/* iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* .line 100 */
/* iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* .line 101 */
this.framerate = p3;
return;
} // .end method
public static Integer frameSize ( Integer p0, Integer p1, Integer p2 ) {
/* .locals 1 */
/* const/16 v0, 0x11 */
/* if-ne p2, v0, :cond_0 */
/* mul-int p0, p0, p1 */
/* .line 118 */
p1 = android.graphics.ImageFormat .getBitsPerPixel ( p2 );
/* mul-int p0, p0, p1 */
/* div-int/lit8 p0, p0, 0x8 */
/* .line 115 */
} // :cond_0
/* new-instance p0, Ljava/lang/UnsupportedOperationException; */
final String p1 = "Don\'t know how to calculate the frame size of non-NV21 image formats."; // const-string p1, "Don\'t know how to calculate the frame size of non-NV21 image formats."
/* invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
} // .end method
/* # virtual methods */
public Boolean equals ( java.lang.Object p0 ) {
/* .locals 3 */
/* .line 128 */
/* instance-of v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 131 */
} // :cond_0
/* check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
/* .line 132 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* if-ne v0, v2, :cond_1 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* if-ne v0, v2, :cond_1 */
v0 = this.framerate;
p1 = this.framerate;
/* .line 133 */
p1 = (( org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange ) v0 ).equals ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_1
int v1 = 1; // const/4 v1, 0x1
} // :cond_1
} // .end method
public Integer frameSize ( ) {
/* .locals 3 */
/* .line 106 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* const/16 v2, 0x11 */
v0 = org.webrtc.CameraEnumerationAndroid$CaptureFormat .frameSize ( v0,v1,v2 );
} // .end method
public Integer hashCode ( ) {
/* .locals 2 */
/* .line 138 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
/* const v1, 0xffd9 */
/* mul-int v0, v0, v1 */
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
/* add-int/2addr v0, v1 */
/* mul-int/lit16 v0, v0, 0xfb */
/* add-int/lit8 v0, v0, 0x1 */
v1 = this.framerate;
v1 = (( org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange ) v1 ).hashCode ( ); // invoke-virtual {v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->hashCode()I
/* add-int/2addr v0, v1 */
} // .end method
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 123 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "x"; // const-string v1, "x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "@"; // const-string v1, "@"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.framerate;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
