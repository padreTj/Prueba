public class org.webrtc.EglBase14Impl$Context implements org.webrtc.EglBase14$Context {
	 /* .source "EglBase14Impl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglBase14Impl; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Context" */
} // .end annotation
/* # instance fields */
private final android.opengl.EGLContext egl14Context;
/* # direct methods */
public org.webrtc.EglBase14Impl$Context ( ) {
/* .locals 0 */
/* .line 66 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 67 */
this.egl14Context = p1;
return;
} // .end method
/* # virtual methods */
public Long getNativeEglContext ( ) {
/* .locals 2 */
/* .line 62 */
v0 = org.webrtc.EglBase14Impl .access$000 ( );
/* const/16 v1, 0x15 */
/* if-lt v0, v1, :cond_0 */
v0 = this.egl14Context;
(( android.opengl.EGLContext ) v0 ).getNativeHandle ( ); // invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J
/* move-result-wide v0 */
/* .line 63 */
} // :cond_0
v0 = this.egl14Context;
v0 = (( android.opengl.EGLContext ) v0 ).getHandle ( ); // invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I
/* int-to-long v0, v0 */
} // :goto_0
/* return-wide v0 */
} // .end method
public android.opengl.EGLContext getRawContext ( ) {
/* .locals 1 */
/* .line 55 */
v0 = this.egl14Context;
} // .end method
