class org.webrtc.TextureBufferImpl$2 implements org.webrtc.TextureBufferImpl$RefCountMonitor {
	 /* .source "TextureBufferImpl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.TextureBufferImpl this$0; //synthetic
/* # direct methods */
 org.webrtc.TextureBufferImpl$2 ( ) {
/* .locals 0 */
/* .line 185 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onDestroy ( org.webrtc.TextureBufferImpl p0 ) {
/* .locals 0 */
/* .line 198 */
p1 = this.this$0;
(( org.webrtc.TextureBufferImpl ) p1 ).release ( ); // invoke-virtual {p1}, Lorg/webrtc/TextureBufferImpl;->release()V
return;
} // .end method
public void onRelease ( org.webrtc.TextureBufferImpl p0 ) {
/* .locals 1 */
/* .line 193 */
p1 = this.this$0;
org.webrtc.TextureBufferImpl .access$000 ( p1 );
v0 = this.this$0;
return;
} // .end method
public void onRetain ( org.webrtc.TextureBufferImpl p0 ) {
/* .locals 1 */
/* .line 188 */
p1 = this.this$0;
org.webrtc.TextureBufferImpl .access$000 ( p1 );
v0 = this.this$0;
return;
} // .end method
