class org.webrtc.EglBase10Impl$Context implements org.webrtc.EglBase10$Context {
	 /* .source "EglBase10Impl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglBase10Impl; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "Context" */
} // .end annotation
/* # instance fields */
private final javax.microedition.khronos.egl.EGLContext eglContext;
/* # direct methods */
public org.webrtc.EglBase10Impl$Context ( ) {
/* .locals 0 */
/* .line 58 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 59 */
this.eglContext = p1;
return;
} // .end method
/* # virtual methods */
public Long getNativeEglContext ( ) {
/* .locals 2 */
/* const-wide/16 v0, 0x0 */
/* return-wide v0 */
} // .end method
public javax.microedition.khronos.egl.EGLContext getRawContext ( ) {
/* .locals 1 */
/* .line 46 */
v0 = this.eglContext;
} // .end method
