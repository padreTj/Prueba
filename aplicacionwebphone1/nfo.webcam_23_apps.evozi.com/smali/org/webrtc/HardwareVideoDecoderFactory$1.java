class org.webrtc.HardwareVideoDecoderFactory$1 implements org.webrtc.Predicate {
	 /* .source "HardwareVideoDecoderFactory.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/HardwareVideoDecoderFactory; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/lang/Object;", */
/* "Lorg/webrtc/Predicate<", */
/* "Landroid/media/MediaCodecInfo;", */
/* ">;" */
/* } */
} // .end annotation
/* # instance fields */
private java.lang.String prefixBlacklist;
/* # direct methods */
 org.webrtc.HardwareVideoDecoderFactory$1 ( ) {
/* .locals 2 */
/* .line 20 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 21 */
v0 = org.webrtc.MediaCodecUtils.SOFTWARE_IMPLEMENTATION_PREFIXES;
v1 = org.webrtc.MediaCodecUtils.SOFTWARE_IMPLEMENTATION_PREFIXES;
/* array-length v1, v1 */
/* .line 22 */
java.util.Arrays .copyOf ( v0,v1 );
/* check-cast v0, [Ljava/lang/String; */
this.prefixBlacklist = v0;
return;
} // .end method
/* # virtual methods */
public org.webrtc.Predicate and ( org.webrtc.Predicate p0 ) { //synthethic
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/Predicate<", */
/* "-TT;>;)", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
org.webrtc.Predicate$-CC .$default$and ( p0,p1 );
} // .end method
public org.webrtc.Predicate negate ( ) { //synthethic
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
org.webrtc.Predicate$-CC .$default$negate ( p0 );
} // .end method
public org.webrtc.Predicate or ( org.webrtc.Predicate p0 ) { //synthethic
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/Predicate<", */
/* "-TT;>;)", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
org.webrtc.Predicate$-CC .$default$or ( p0,p1 );
} // .end method
public Boolean test ( android.media.MediaCodecInfo p0 ) {
/* .locals 5 */
/* .line 26 */
(( android.media.MediaCodecInfo ) p1 ).getName ( ); // invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
/* .line 27 */
v0 = this.prefixBlacklist;
/* array-length v1, v0 */
int v2 = 0; // const/4 v2, 0x0
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v1, :cond_1 */
/* aget-object v4, v0, v3 */
/* .line 28 */
v4 = (( java.lang.String ) p1 ).startsWith ( v4 ); // invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
if ( v4 != null) { // if-eqz v4, :cond_0
} // :cond_0
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_1
int p1 = 1; // const/4 p1, 0x1
} // .end method
public Boolean test ( java.lang.Object p0 ) { //bridge//synthethic
/* .locals 0 */
/* .line 20 */
/* check-cast p1, Landroid/media/MediaCodecInfo; */
p1 = (( org.webrtc.HardwareVideoDecoderFactory$1 ) p0 ).test ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z
} // .end method
