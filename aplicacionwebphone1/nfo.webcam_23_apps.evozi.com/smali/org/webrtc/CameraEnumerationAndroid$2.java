class org.webrtc.CameraEnumerationAndroid$2 extends org.webrtc.CameraEnumerationAndroid$ClosestComparator {
	 /* .source "CameraEnumerationAndroid.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator<", */
/* "Lorg/webrtc/Size;", */
/* ">;" */
/* } */
} // .end annotation
/* # instance fields */
final Integer val$requestedHeight; //synthetic
final Integer val$requestedWidth; //synthetic
/* # direct methods */
 org.webrtc.CameraEnumerationAndroid$2 ( ) {
/* .locals 0 */
/* .line 191 */
/* iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I */
/* iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I */
int p1 = 0; // const/4 p1, 0x0
/* invoke-direct {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V */
return;
} // .end method
/* # virtual methods */
Integer diff ( java.lang.Object p0 ) { //bridge//synthethic
/* .locals 0 */
/* .line 191 */
/* check-cast p1, Lorg/webrtc/Size; */
p1 = (( org.webrtc.CameraEnumerationAndroid$2 ) p0 ).diff ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$2;->diff(Lorg/webrtc/Size;)I
} // .end method
Integer diff ( org.webrtc.Size p0 ) {
/* .locals 2 */
/* .line 194 */
/* iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I */
/* iget v1, p1, Lorg/webrtc/Size;->width:I */
/* sub-int/2addr v0, v1 */
v0 = java.lang.Math .abs ( v0 );
/* iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I */
/* iget p1, p1, Lorg/webrtc/Size;->height:I */
/* sub-int/2addr v1, p1 */
p1 = java.lang.Math .abs ( v1 );
/* add-int/2addr v0, p1 */
} // .end method
