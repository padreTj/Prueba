public abstract class org.webrtc.EglBase {
	 /* .source "EglBase.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/EglBase$ConfigBuilder;, */
	 /* Lorg/webrtc/EglBase$Context; */
	 /* } */
} // .end annotation
/* # static fields */
public static final CONFIG_PIXEL_BUFFER;
public static final CONFIG_PIXEL_RGBA_BUFFER;
public static final CONFIG_PLAIN;
public static final CONFIG_RECORDABLE;
public static final CONFIG_RGBA;
public static final Integer EGL_OPENGL_ES2_BIT;
public static final Integer EGL_OPENGL_ES3_BIT;
public static final Integer EGL_RECORDABLE_ANDROID;
public static final java.lang.Object lock;
/* # direct methods */
static org.webrtc.EglBase ( ) {
	 /* .locals 2 */
	 /* .line 41 */
	 /* new-instance v0, Ljava/lang/Object; */
	 /* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
	 /* .line 119 */
	 org.webrtc.EglBase$-CC .configBuilder ( );
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).createConfigAttributes ( ); // invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I
	 /* .line 121 */
	 org.webrtc.EglBase$-CC .configBuilder ( );
	 int v1 = 1; // const/4 v1, 0x1
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).setHasAlphaChannel ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).createConfigAttributes ( ); // invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I
	 /* .line 123 */
	 org.webrtc.EglBase$-CC .configBuilder ( );
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).setSupportsPixelBuffer ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).createConfigAttributes ( ); // invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I
	 /* .line 124 */
	 org.webrtc.EglBase$-CC .configBuilder ( );
	 /* .line 125 */
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).setHasAlphaChannel ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;
	 /* .line 126 */
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).setSupportsPixelBuffer ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;
	 /* .line 127 */
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).createConfigAttributes ( ); // invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I
	 /* .line 129 */
	 org.webrtc.EglBase$-CC .configBuilder ( );
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).setIsRecordable ( v1 ); // invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setIsRecordable(Z)Lorg/webrtc/EglBase$ConfigBuilder;
	 (( org.webrtc.EglBase$ConfigBuilder ) v0 ).createConfigAttributes ( ); // invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I
	 return;
} // .end method
/* # virtual methods */
public abstract void createDummyPbufferSurface ( ) {
} // .end method
public abstract void createPbufferSurface ( Integer p0, Integer p1 ) {
} // .end method
public abstract void createSurface ( android.graphics.SurfaceTexture p0 ) {
} // .end method
public abstract void createSurface ( android.view.Surface p0 ) {
} // .end method
public abstract void detachCurrent ( ) {
} // .end method
public abstract org.webrtc.EglBase$Context getEglBaseContext ( ) {
} // .end method
public abstract Boolean hasSurface ( ) {
} // .end method
public abstract void makeCurrent ( ) {
} // .end method
public abstract void release ( ) {
} // .end method
public abstract void releaseSurface ( ) {
} // .end method
public abstract Integer surfaceHeight ( ) {
} // .end method
public abstract Integer surfaceWidth ( ) {
} // .end method
public abstract void swapBuffers ( ) {
} // .end method
public abstract void swapBuffers ( Long p0 ) {
} // .end method
