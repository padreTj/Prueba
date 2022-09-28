abstract class org.webrtc.CameraEnumerationAndroid$ClosestComparator implements java.util.Comparator {
	 /* .source "CameraEnumerationAndroid.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/CameraEnumerationAndroid; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x40a */
/* name = "ClosestComparator" */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">", */
/* "Ljava/lang/Object;", */
/* "Ljava/util/Comparator<", */
/* "TT;>;" */
/* } */
} // .end annotation
/* # direct methods */
private org.webrtc.CameraEnumerationAndroid$ClosestComparator ( ) {
/* .locals 0 */
/* .line 145 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 org.webrtc.CameraEnumerationAndroid$ClosestComparator ( ) { //synthethic
/* .locals 0 */
/* .line 145 */
/* invoke-direct {p0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>()V */
return;
} // .end method
/* # virtual methods */
public Integer compare ( java.lang.Object p0, java.lang.Object p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(TT;TT;)I" */
/* } */
} // .end annotation
/* .line 151 */
p1 = (( org.webrtc.CameraEnumerationAndroid$ClosestComparator ) p0 ).diff ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I
p2 = (( org.webrtc.CameraEnumerationAndroid$ClosestComparator ) p0 ).diff ( p2 ); // invoke-virtual {p0, p2}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I
/* sub-int/2addr p1, p2 */
} // .end method
abstract Integer diff ( java.lang.Object p0 ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(TT;)I" */
/* } */
} // .end annotation
} // .end method
