class org.webrtc.CameraEnumerationAndroid$1 extends org.webrtc.CameraEnumerationAndroid$ClosestComparator {
	 /* .source "CameraEnumerationAndroid.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;", */
/* ">;" */
/* } */
} // .end annotation
/* # static fields */
private static final Integer MAX_FPS_DIFF_THRESHOLD;
private static final Integer MAX_FPS_HIGH_DIFF_WEIGHT;
private static final Integer MAX_FPS_LOW_DIFF_WEIGHT;
private static final Integer MIN_FPS_HIGH_VALUE_WEIGHT;
private static final Integer MIN_FPS_LOW_VALUE_WEIGHT;
private static final Integer MIN_FPS_THRESHOLD;
/* # instance fields */
final Integer val$requestedFps; //synthetic
/* # direct methods */
 org.webrtc.CameraEnumerationAndroid$1 ( ) {
/* .locals 0 */
/* .line 160 */
/* iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I */
int p1 = 0; // const/4 p1, 0x0
/* invoke-direct {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V */
return;
} // .end method
private Integer progressivePenalty ( Integer p0, Integer p1, Integer p2, Integer p3 ) {
/* .locals 0 */
/* if-ge p1, p2, :cond_0 */
/* mul-int p1, p1, p3 */
} // :cond_0
/* mul-int p3, p3, p2 */
/* sub-int/2addr p1, p2 */
/* mul-int p1, p1, p4 */
/* add-int/2addr p1, p3 */
} // :goto_0
} // .end method
/* # virtual methods */
Integer diff ( java.lang.Object p0 ) { //bridge//synthethic
/* .locals 0 */
/* .line 160 */
/* check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
p1 = (( org.webrtc.CameraEnumerationAndroid$1 ) p0 ).diff ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I
} // .end method
Integer diff ( org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange p0 ) {
/* .locals 4 */
/* .line 180 */
/* iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I */
int v1 = 1; // const/4 v1, 0x1
/* const/16 v2, 0x1f40 */
int v3 = 4; // const/4 v3, 0x4
v0 = /* invoke-direct {p0, v0, v2, v1, v3}, Lorg/webrtc/CameraEnumerationAndroid$1;->progressivePenalty(IIII)I */
/* .line 182 */
/* iget v2, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I */
/* mul-int/lit16 v2, v2, 0x3e8 */
/* iget p1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
/* sub-int/2addr v2, p1 */
p1 = java.lang.Math .abs ( v2 );
/* const/16 v2, 0x1388 */
int v3 = 3; // const/4 v3, 0x3
p1 = /* invoke-direct {p0, p1, v2, v1, v3}, Lorg/webrtc/CameraEnumerationAndroid$1;->progressivePenalty(IIII)I */
/* add-int/2addr v0, p1 */
} // .end method
