class org.webrtc.TextureBufferImpl$1 implements org.webrtc.TextureBufferImpl$RefCountMonitor {
	 /* .source "TextureBufferImpl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final java.lang.Runnable val$releaseCallback; //synthetic
/* # direct methods */
 org.webrtc.TextureBufferImpl$1 ( ) {
/* .locals 0 */
/* .line 47 */
this.val$releaseCallback = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onDestroy ( org.webrtc.TextureBufferImpl p0 ) {
/* .locals 0 */
/* .line 56 */
p1 = this.val$releaseCallback;
if ( p1 != null) { // if-eqz p1, :cond_0
	 /* .line 57 */
} // :cond_0
return;
} // .end method
public void onRelease ( org.webrtc.TextureBufferImpl p0 ) {
/* .locals 0 */
return;
} // .end method
public void onRetain ( org.webrtc.TextureBufferImpl p0 ) {
/* .locals 0 */
return;
} // .end method
