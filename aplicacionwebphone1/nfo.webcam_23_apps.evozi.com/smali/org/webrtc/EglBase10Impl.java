class org.webrtc.EglBase10Impl implements org.webrtc.EglBase10 {
	 /* .source "EglBase10Impl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/EglBase10Impl$Context; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer EGL_CONTEXT_CLIENT_VERSION;
private static final java.lang.String TAG;
/* # instance fields */
private final javax.microedition.khronos.egl.EGL10 egl;
private javax.microedition.khronos.egl.EGLConfig eglConfig;
private javax.microedition.khronos.egl.EGLContext eglContext;
private javax.microedition.khronos.egl.EGLDisplay eglDisplay;
private javax.microedition.khronos.egl.EGLSurface eglSurface;
/* # direct methods */
public org.webrtc.EglBase10Impl ( ) {
	 /* .locals 2 */
	 /* .line 64 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 38 */
	 v0 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
	 this.eglSurface = v0;
	 /* .line 65 */
	 javax.microedition.khronos.egl.EGLContext .getEGL ( );
	 /* check-cast v0, Ljavax/microedition/khronos/egl/EGL10; */
	 this.egl = v0;
	 /* .line 66 */
	 /* invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay; */
	 this.eglDisplay = v0;
	 /* .line 67 */
	 v0 = this.eglDisplay;
	 /* invoke-direct {p0, v0, p2}, Lorg/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig; */
	 this.eglConfig = v0;
	 /* .line 68 */
	 p2 = 	 org.webrtc.EglBase$-CC .getOpenGlesVersionFromConfig ( p2 );
	 /* .line 69 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "Using OpenGL ES version "; // const-string v1, "Using OpenGL ES version "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String v1 = "EglBase10Impl"; // const-string v1, "EglBase10Impl"
	 org.webrtc.Logging .d ( v1,v0 );
	 /* .line 70 */
	 v0 = this.eglDisplay;
	 v1 = this.eglConfig;
	 /* invoke-direct {p0, p1, v0, v1, p2}, Lorg/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext; */
	 this.eglContext = p1;
	 return;
} // .end method
private void checkIsNotReleased ( ) {
	 /* .locals 2 */
	 /* .line 220 */
	 v0 = this.eglDisplay;
	 v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_DISPLAY;
	 /* if-eq v0, v1, :cond_0 */
	 v0 = this.eglContext;
	 v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT;
	 /* if-eq v0, v1, :cond_0 */
	 v0 = this.eglConfig;
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 return;
		 /* .line 222 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/RuntimeException; */
	 final String v1 = "This object has been released"; // const-string v1, "This object has been released"
	 /* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private javax.microedition.khronos.egl.EGLContext createEglContext ( javax.microedition.khronos.egl.EGLContext p0, javax.microedition.khronos.egl.EGLDisplay p1, javax.microedition.khronos.egl.EGLConfig p2, Integer p3 ) {
	 /* .locals 3 */
	 if ( p1 != null) { // if-eqz p1, :cond_1
		 /* .line 317 */
		 v0 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT;
		 /* if-eq p1, v0, :cond_0 */
		 /* .line 318 */
	 } // :cond_0
	 /* new-instance p1, Ljava/lang/RuntimeException; */
	 final String p2 = "Invalid sharedContext"; // const-string p2, "Invalid sharedContext"
	 /* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
} // :cond_1
} // :goto_0
int v0 = 3; // const/4 v0, 0x3
/* new-array v0, v0, [I */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x3098 */
/* aput v2, v0, v1 */
int v1 = 1; // const/4 v1, 0x1
/* aput p4, v0, v1 */
int p4 = 2; // const/4 p4, 0x2
/* const/16 v1, 0x3038 */
/* aput v1, v0, p4 */
/* if-nez p1, :cond_2 */
/* .line 321 */
p1 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT;
/* .line 323 */
} // :cond_2
p4 = org.webrtc.EglBase.lock;
/* monitor-enter p4 */
/* .line 324 */
try { // :try_start_0
v1 = this.egl;
/* .line 325 */
/* monitor-exit p4 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 326 */
p2 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT;
/* if-eq p1, p2, :cond_3 */
/* .line 327 */
} // :cond_3
/* new-instance p1, Ljava/lang/RuntimeException; */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String p3 = "Failed to create EGL context: 0x"; // const-string p3, "Failed to create EGL context: 0x"
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p3 = this.egl;
p3 = /* .line 328 */
java.lang.Integer .toHexString ( p3 );
(( java.lang.StringBuilder ) p2 ).append ( p3 ); // invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* :catchall_0 */
/* move-exception p1 */
/* .line 325 */
try { // :try_start_1
/* monitor-exit p4 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
private void createSurfaceInternal ( java.lang.Object p0 ) {
/* .locals 4 */
/* .line 152 */
/* instance-of v0, p1, Landroid/view/SurfaceHolder; */
/* if-nez v0, :cond_1 */
/* instance-of v0, p1, Landroid/graphics/SurfaceTexture; */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 153 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String v0 = "Input must be either a SurfaceHolder or SurfaceTexture"; // const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"
/* invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 155 */
} // :cond_1
} // :goto_0
/* invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V */
/* .line 156 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-ne v0, v1, :cond_3 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x3038 */
/* aput v2, v0, v1 */
/* .line 160 */
v1 = this.egl;
v2 = this.eglDisplay;
v3 = this.eglConfig;
this.eglSurface = p1;
/* .line 161 */
p1 = this.eglSurface;
v0 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-eq p1, v0, :cond_2 */
return;
/* .line 162 */
} // :cond_2
/* new-instance p1, Ljava/lang/RuntimeException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Failed to create window surface: 0x"; // const-string v1, "Failed to create window surface: 0x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.egl;
v1 = /* .line 163 */
java.lang.Integer .toHexString ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 157 */
} // :cond_3
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "Already has an EGLSurface"; // const-string v0, "Already has an EGLSurface"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
private javax.microedition.khronos.egl.EGLConfig getEglConfig ( javax.microedition.khronos.egl.EGLDisplay p0, Integer[] p1 ) {
/* .locals 8 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig; */
/* new-array v0, v0, [I */
/* .line 300 */
v1 = this.egl;
/* array-length v5, v7 */
/* move-object v2, p1 */
/* move-object v3, p2 */
/* move-object v4, v7 */
/* move-object v6, v0 */
p1 = /* invoke-interface/range {v1 ..v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z */
if ( p1 != null) { // if-eqz p1, :cond_2
int p1 = 0; // const/4 p1, 0x0
/* .line 304 */
/* aget p2, v0, p1 */
/* if-lez p2, :cond_1 */
/* .line 307 */
/* aget-object p1, v7, p1 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 309 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "eglChooseConfig returned null"; // const-string p2, "eglChooseConfig returned null"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 305 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "Unable to find any matching EGL config"; // const-string p2, "Unable to find any matching EGL config"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 301 */
} // :cond_2
/* new-instance p1, Ljava/lang/RuntimeException; */
/* new-instance p2, Ljava/lang/StringBuilder; */
/* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "eglChooseConfig failed: 0x"; // const-string v0, "eglChooseConfig failed: 0x"
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v0 = this.egl;
v0 = /* .line 302 */
java.lang.Integer .toHexString ( v0 );
(( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
private javax.microedition.khronos.egl.EGLDisplay getEglDisplay ( ) {
/* .locals 3 */
/* .line 283 */
v0 = this.egl;
v1 = javax.microedition.khronos.egl.EGL10.EGL_DEFAULT_DISPLAY;
/* .line 284 */
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_DISPLAY;
/* if-eq v0, v1, :cond_1 */
int v1 = 2; // const/4 v1, 0x2
/* new-array v1, v1, [I */
/* .line 289 */
v1 = v2 = this.egl;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 290 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unable to initialize EGL10: 0x"; // const-string v2, "Unable to initialize EGL10: 0x"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.egl;
v2 = /* .line 291 */
java.lang.Integer .toHexString ( v2 );
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 285 */
} // :cond_1
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unable to get EGL10 display: 0x"; // const-string v2, "Unable to get EGL10 display: 0x"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v2 = this.egl;
v2 = /* .line 286 */
java.lang.Integer .toHexString ( v2 );
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
/* # virtual methods */
public void createDummyPbufferSurface ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 170 */
(( org.webrtc.EglBase10Impl ) p0 ).createPbufferSurface ( v0, v0 ); // invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase10Impl;->createPbufferSurface(II)V
return;
} // .end method
public void createPbufferSurface ( Integer p0, Integer p1 ) {
/* .locals 4 */
/* .line 175 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V */
/* .line 176 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-ne v0, v1, :cond_1 */
int v0 = 5; // const/4 v0, 0x5
/* new-array v0, v0, [I */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x3057 */
/* aput v2, v0, v1 */
int v1 = 1; // const/4 v1, 0x1
/* aput p1, v0, v1 */
int v1 = 2; // const/4 v1, 0x2
/* const/16 v2, 0x3056 */
/* aput v2, v0, v1 */
int v1 = 3; // const/4 v1, 0x3
/* aput p2, v0, v1 */
int v1 = 4; // const/4 v1, 0x4
/* const/16 v2, 0x3038 */
/* aput v2, v0, v1 */
/* .line 180 */
v1 = this.egl;
v2 = this.eglDisplay;
v3 = this.eglConfig;
this.eglSurface = v0;
/* .line 181 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
return;
/* .line 182 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Failed to create pixel buffer surface with size "; // const-string v2, "Failed to create pixel buffer surface with size "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = "x"; // const-string p1, "x"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p2 ); // invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = ": 0x"; // const-string p1, ": 0x"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
p1 = this.egl;
p1 = /* .line 183 */
java.lang.Integer .toHexString ( p1 );
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 177 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "Already has an EGLSurface"; // const-string p2, "Already has an EGLSurface"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void createSurface ( android.graphics.SurfaceTexture p0 ) {
/* .locals 0 */
/* .line 147 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V */
return;
} // .end method
public void createSurface ( android.view.Surface p0 ) {
/* .locals 1 */
/* .line 141 */
/* new-instance v0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder; */
/* invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Lorg/webrtc/EglBase10Impl;Landroid/view/Surface;)V */
/* invoke-direct {p0, v0}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V */
return;
} // .end method
public void detachCurrent ( ) {
/* .locals 6 */
/* .line 255 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 256 */
try { // :try_start_0
v1 = this.egl;
v2 = this.eglDisplay;
v3 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
v4 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
v1 = v5 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 261 */
/* monitor-exit v0 */
return;
/* .line 258 */
} // :cond_0
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "eglDetachCurrent failed: 0x"; // const-string v3, "eglDetachCurrent failed: 0x"
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v3 = this.egl;
v3 = /* .line 259 */
java.lang.Integer .toHexString ( v3 );
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 261 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
public org.webrtc.EglBase$Context getEglBaseContext ( ) {
/* .locals 2 */
/* .line 189 */
/* new-instance v0, Lorg/webrtc/EglBase10Impl$Context; */
v1 = this.eglContext;
/* invoke-direct {v0, v1}, Lorg/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V */
} // .end method
public Boolean hasSurface ( ) {
/* .locals 2 */
/* .line 194 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public void makeCurrent ( ) {
/* .locals 6 */
/* .line 240 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V */
/* .line 241 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_1 */
/* .line 244 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 245 */
try { // :try_start_0
v1 = this.egl;
v2 = this.eglDisplay;
v3 = this.eglSurface;
v4 = this.eglSurface;
v1 = v5 = this.eglContext;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 249 */
/* monitor-exit v0 */
return;
/* .line 246 */
} // :cond_0
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "eglMakeCurrent failed: 0x"; // const-string v3, "eglMakeCurrent failed: 0x"
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v3 = this.egl;
v3 = /* .line 247 */
java.lang.Integer .toHexString ( v3 );
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 249 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
/* .line 242 */
} // :cond_1
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "No EGLSurface - can\'t make current"; // const-string v1, "No EGLSurface - can\'t make current"
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public void release ( ) {
/* .locals 3 */
/* .line 228 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V */
/* .line 229 */
(( org.webrtc.EglBase10Impl ) p0 ).releaseSurface ( ); // invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->releaseSurface()V
/* .line 230 */
(( org.webrtc.EglBase10Impl ) p0 ).detachCurrent ( ); // invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->detachCurrent()V
/* .line 231 */
v0 = this.egl;
v1 = this.eglDisplay;
v2 = this.eglContext;
/* .line 232 */
v0 = this.egl;
v1 = this.eglDisplay;
/* .line 233 */
v0 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT;
this.eglContext = v0;
/* .line 234 */
v0 = javax.microedition.khronos.egl.EGL10.EGL_NO_DISPLAY;
this.eglDisplay = v0;
int v0 = 0; // const/4 v0, 0x0
/* .line 235 */
this.eglConfig = v0;
return;
} // .end method
public void releaseSurface ( ) {
/* .locals 3 */
/* .line 213 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
/* .line 214 */
v0 = this.egl;
v1 = this.eglDisplay;
v2 = this.eglSurface;
/* .line 215 */
v0 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
this.eglSurface = v0;
} // :cond_0
return;
} // .end method
public Integer surfaceHeight ( ) {
/* .locals 5 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
/* .line 207 */
v1 = this.egl;
v2 = this.eglDisplay;
v3 = this.eglSurface;
/* const/16 v4, 0x3056 */
int v1 = 0; // const/4 v1, 0x0
/* .line 208 */
/* aget v0, v0, v1 */
} // .end method
public Integer surfaceWidth ( ) {
/* .locals 5 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
/* .line 200 */
v1 = this.egl;
v2 = this.eglDisplay;
v3 = this.eglSurface;
/* const/16 v4, 0x3057 */
int v1 = 0; // const/4 v1, 0x0
/* .line 201 */
/* aget v0, v0, v1 */
} // .end method
public void swapBuffers ( ) {
/* .locals 4 */
/* .line 266 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V */
/* .line 267 */
v0 = this.eglSurface;
v1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
/* .line 270 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 271 */
try { // :try_start_0
v1 = this.egl;
v2 = this.eglDisplay;
v3 = this.eglSurface;
/* .line 272 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception v1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
/* .line 268 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "No EGLSurface - can\'t swap buffers"; // const-string v1, "No EGLSurface - can\'t swap buffers"
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public void swapBuffers ( Long p0 ) {
/* .locals 0 */
/* .line 278 */
(( org.webrtc.EglBase10Impl ) p0 ).swapBuffers ( ); // invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->swapBuffers()V
return;
} // .end method
