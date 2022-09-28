class org.webrtc.EglBase14Impl implements org.webrtc.EglBase14 {
	 /* .source "EglBase14Impl.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/EglBase14Impl$Context; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer CURRENT_SDK_VERSION;
private static final Integer EGLExt_SDK_VERSION;
private static final java.lang.String TAG;
/* # instance fields */
private android.opengl.EGLConfig eglConfig;
private android.opengl.EGLContext eglContext;
private android.opengl.EGLDisplay eglDisplay;
private android.opengl.EGLSurface eglSurface;
/* # direct methods */
static org.webrtc.EglBase14Impl ( ) {
	 /* .locals 1 */
	 /* .line 35 */
	 return;
} // .end method
public org.webrtc.EglBase14Impl ( ) {
	 /* .locals 2 */
	 /* .line 73 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 39 */
	 v0 = android.opengl.EGL14.EGL_NO_SURFACE;
	 this.eglSurface = v0;
	 /* .line 74 */
	 org.webrtc.EglBase14Impl .getEglDisplay ( );
	 this.eglDisplay = v0;
	 /* .line 75 */
	 v0 = this.eglDisplay;
	 org.webrtc.EglBase14Impl .getEglConfig ( v0,p2 );
	 this.eglConfig = v0;
	 /* .line 76 */
	 p2 = 	 org.webrtc.EglBase$-CC .getOpenGlesVersionFromConfig ( p2 );
	 /* .line 77 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "Using OpenGL ES version "; // const-string v1, "Using OpenGL ES version "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p2 ); // invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String v1 = "EglBase14Impl"; // const-string v1, "EglBase14Impl"
	 org.webrtc.Logging .d ( v1,v0 );
	 /* .line 78 */
	 v0 = this.eglDisplay;
	 v1 = this.eglConfig;
	 org.webrtc.EglBase14Impl .createEglContext ( p1,v0,v1,p2 );
	 this.eglContext = p1;
	 return;
} // .end method
static Integer access$000 ( ) { //synthethic
	 /* .locals 1 */
	 /* .line 32 */
} // .end method
private void checkIsNotReleased ( ) {
	 /* .locals 2 */
	 /* .line 162 */
	 v0 = this.eglDisplay;
	 v1 = android.opengl.EGL14.EGL_NO_DISPLAY;
	 /* if-eq v0, v1, :cond_0 */
	 v0 = this.eglContext;
	 v1 = android.opengl.EGL14.EGL_NO_CONTEXT;
	 /* if-eq v0, v1, :cond_0 */
	 v0 = this.eglConfig;
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 return;
		 /* .line 164 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/RuntimeException; */
	 final String v1 = "This object has been released"; // const-string v1, "This object has been released"
	 /* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw v0 */
} // .end method
private static android.opengl.EGLContext createEglContext ( android.opengl.EGLContext p0, android.opengl.EGLDisplay p1, android.opengl.EGLConfig p2, Integer p3 ) {
	 /* .locals 3 */
	 if ( p0 != null) { // if-eqz p0, :cond_1
		 /* .line 269 */
		 v0 = android.opengl.EGL14.EGL_NO_CONTEXT;
		 /* if-eq p0, v0, :cond_0 */
		 /* .line 270 */
	 } // :cond_0
	 /* new-instance p0, Ljava/lang/RuntimeException; */
	 final String p1 = "Invalid sharedContext"; // const-string p1, "Invalid sharedContext"
	 /* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw p0 */
} // :cond_1
} // :goto_0
int v0 = 3; // const/4 v0, 0x3
/* new-array v0, v0, [I */
/* const/16 v1, 0x3098 */
int v2 = 0; // const/4 v2, 0x0
/* aput v1, v0, v2 */
int v1 = 1; // const/4 v1, 0x1
/* aput p3, v0, v1 */
int p3 = 2; // const/4 p3, 0x2
/* const/16 v1, 0x3038 */
/* aput v1, v0, p3 */
/* if-nez p0, :cond_2 */
/* .line 273 */
p0 = android.opengl.EGL14.EGL_NO_CONTEXT;
/* .line 275 */
} // :cond_2
p3 = org.webrtc.EglBase.lock;
/* monitor-enter p3 */
/* .line 276 */
try { // :try_start_0
android.opengl.EGL14 .eglCreateContext ( p1,p2,p0,v0,v2 );
/* .line 277 */
/* monitor-exit p3 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 278 */
p1 = android.opengl.EGL14.EGL_NO_CONTEXT;
/* if-eq p0, p1, :cond_3 */
/* .line 279 */
} // :cond_3
/* new-instance p0, Ljava/lang/RuntimeException; */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String p2 = "Failed to create EGL context: 0x"; // const-string p2, "Failed to create EGL context: 0x"
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 280 */
p2 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( p2 );
(( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
/* :catchall_0 */
/* move-exception p0 */
/* .line 277 */
try { // :try_start_1
/* monitor-exit p3 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p0 */
} // .end method
private void createSurfaceInternal ( java.lang.Object p0 ) {
/* .locals 4 */
/* .line 95 */
/* instance-of v0, p1, Landroid/view/Surface; */
/* if-nez v0, :cond_1 */
/* instance-of v0, p1, Landroid/graphics/SurfaceTexture; */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 96 */
} // :cond_0
/* new-instance p1, Ljava/lang/IllegalStateException; */
final String v0 = "Input must be either a Surface or SurfaceTexture"; // const-string v0, "Input must be either a Surface or SurfaceTexture"
/* invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 98 */
} // :cond_1
} // :goto_0
/* invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V */
/* .line 99 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-ne v0, v1, :cond_3 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
/* const/16 v1, 0x3038 */
int v2 = 0; // const/4 v2, 0x0
/* aput v1, v0, v2 */
/* .line 103 */
v1 = this.eglDisplay;
v3 = this.eglConfig;
android.opengl.EGL14 .eglCreateWindowSurface ( v1,v3,p1,v0,v2 );
this.eglSurface = p1;
/* .line 104 */
p1 = this.eglSurface;
v0 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq p1, v0, :cond_2 */
return;
/* .line 105 */
} // :cond_2
/* new-instance p1, Ljava/lang/RuntimeException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Failed to create window surface: 0x"; // const-string v1, "Failed to create window surface: 0x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 106 */
v1 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
/* .line 100 */
} // :cond_3
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "Already has an EGLSurface"; // const-string v0, "Already has an EGLSurface"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
private static android.opengl.EGLConfig getEglConfig ( android.opengl.EGLDisplay p0, Integer[] p1 ) {
/* .locals 10 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v9, v0, [Landroid/opengl/EGLConfig; */
/* new-array v0, v0, [I */
/* .line 251 */
/* array-length v6, v9 */
int v3 = 0; // const/4 v3, 0x0
int v5 = 0; // const/4 v5, 0x0
int v8 = 0; // const/4 v8, 0x0
/* move-object v1, p0 */
/* move-object v2, p1 */
/* move-object v4, v9 */
/* move-object v7, v0 */
p0 = /* invoke-static/range {v1 ..v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z */
if ( p0 != null) { // if-eqz p0, :cond_2
int p0 = 0; // const/4 p0, 0x0
/* .line 256 */
/* aget p1, v0, p0 */
/* if-lez p1, :cond_1 */
/* .line 259 */
/* aget-object p0, v9, p0 */
if ( p0 != null) { // if-eqz p0, :cond_0
/* .line 261 */
} // :cond_0
/* new-instance p0, Ljava/lang/RuntimeException; */
final String p1 = "eglChooseConfig returned null"; // const-string p1, "eglChooseConfig returned null"
/* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
/* .line 257 */
} // :cond_1
/* new-instance p0, Ljava/lang/RuntimeException; */
final String p1 = "Unable to find any matching EGL config"; // const-string p1, "Unable to find any matching EGL config"
/* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
/* .line 253 */
} // :cond_2
/* new-instance p0, Ljava/lang/RuntimeException; */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "eglChooseConfig failed: 0x"; // const-string v0, "eglChooseConfig failed: 0x"
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 254 */
v0 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( v0 );
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
} // .end method
private static android.opengl.EGLDisplay getEglDisplay ( ) {
/* .locals 4 */
int v0 = 0; // const/4 v0, 0x0
/* .line 234 */
android.opengl.EGL14 .eglGetDisplay ( v0 );
/* .line 235 */
v2 = android.opengl.EGL14.EGL_NO_DISPLAY;
/* if-eq v1, v2, :cond_1 */
int v2 = 2; // const/4 v2, 0x2
/* new-array v2, v2, [I */
int v3 = 1; // const/4 v3, 0x1
/* .line 240 */
v0 = android.opengl.EGL14 .eglInitialize ( v1,v2,v0,v2,v3 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 241 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unable to initialize EGL14: 0x"; // const-string v2, "Unable to initialize EGL14: 0x"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 242 */
v2 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( v2 );
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 236 */
} // :cond_1
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unable to get EGL14 display: 0x"; // const-string v2, "Unable to get EGL14 display: 0x"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 237 */
v2 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( v2 );
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public static Boolean isEGL14Supported ( ) {
/* .locals 5 */
/* .line 44 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "SDK version: "; // const-string v1, "SDK version: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ".isEGL14Supported: "; // const-string v1, ".isEGL14Supported: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
int v2 = 1; // const/4 v2, 0x1
int v3 = 0; // const/4 v3, 0x0
/* const/16 v4, 0x12 */
/* if-lt v1, v4, :cond_0 */
int v1 = 1; // const/4 v1, 0x1
} // :cond_0
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "EglBase14Impl"; // const-string v1, "EglBase14Impl"
org.webrtc.Logging .d ( v1,v0 );
/* .line 47 */
/* if-lt v0, v4, :cond_1 */
} // :cond_1
int v2 = 0; // const/4 v2, 0x0
} // :goto_1
} // .end method
/* # virtual methods */
public void createDummyPbufferSurface ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 112 */
(( org.webrtc.EglBase14Impl ) p0 ).createPbufferSurface ( v0, v0 ); // invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase14Impl;->createPbufferSurface(II)V
return;
} // .end method
public void createPbufferSurface ( Integer p0, Integer p1 ) {
/* .locals 4 */
/* .line 117 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V */
/* .line 118 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-ne v0, v1, :cond_1 */
int v0 = 5; // const/4 v0, 0x5
/* new-array v0, v0, [I */
/* const/16 v1, 0x3057 */
int v2 = 0; // const/4 v2, 0x0
/* aput v1, v0, v2 */
int v1 = 1; // const/4 v1, 0x1
/* aput p1, v0, v1 */
int v1 = 2; // const/4 v1, 0x2
/* const/16 v3, 0x3056 */
/* aput v3, v0, v1 */
int v1 = 3; // const/4 v1, 0x3
/* aput p2, v0, v1 */
int v1 = 4; // const/4 v1, 0x4
/* const/16 v3, 0x3038 */
/* aput v3, v0, v1 */
/* .line 122 */
v1 = this.eglDisplay;
v3 = this.eglConfig;
android.opengl.EGL14 .eglCreatePbufferSurface ( v1,v3,v0,v2 );
this.eglSurface = v0;
/* .line 123 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
return;
/* .line 124 */
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
/* .line 125 */
p1 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( p1 );
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 119 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "Already has an EGLSurface"; // const-string p2, "Already has an EGLSurface"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void createSurface ( android.graphics.SurfaceTexture p0 ) {
/* .locals 0 */
/* .line 90 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V */
return;
} // .end method
public void createSurface ( android.view.Surface p0 ) {
/* .locals 0 */
/* .line 84 */
/* invoke-direct {p0, p1}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V */
return;
} // .end method
public void detachCurrent ( ) {
/* .locals 5 */
/* .line 198 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 199 */
try { // :try_start_0
v1 = this.eglDisplay;
v2 = android.opengl.EGL14.EGL_NO_SURFACE;
v3 = android.opengl.EGL14.EGL_NO_SURFACE;
v4 = android.opengl.EGL14.EGL_NO_CONTEXT;
v1 = android.opengl.EGL14 .eglMakeCurrent ( v1,v2,v3,v4 );
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 204 */
/* monitor-exit v0 */
return;
/* .line 201 */
} // :cond_0
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "eglDetachCurrent failed: 0x"; // const-string v3, "eglDetachCurrent failed: 0x"
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 202 */
v3 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( v3 );
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 204 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
public org.webrtc.EglBase$Context getEglBaseContext ( ) { //bridge//synthethic
/* .locals 1 */
/* .line 30 */
(( org.webrtc.EglBase14Impl ) p0 ).getEglBaseContext ( ); // invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->getEglBaseContext()Lorg/webrtc/EglBase14Impl$Context;
} // .end method
public org.webrtc.EglBase14Impl$Context getEglBaseContext ( ) {
/* .locals 2 */
/* .line 131 */
/* new-instance v0, Lorg/webrtc/EglBase14Impl$Context; */
v1 = this.eglContext;
/* invoke-direct {v0, v1}, Lorg/webrtc/EglBase14Impl$Context;-><init>(Landroid/opengl/EGLContext;)V */
} // .end method
public Boolean hasSurface ( ) {
/* .locals 2 */
/* .line 136 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public void makeCurrent ( ) {
/* .locals 5 */
/* .line 183 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V */
/* .line 184 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_1 */
/* .line 187 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 188 */
try { // :try_start_0
v1 = this.eglDisplay;
v2 = this.eglSurface;
v3 = this.eglSurface;
v4 = this.eglContext;
v1 = android.opengl.EGL14 .eglMakeCurrent ( v1,v2,v3,v4 );
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 192 */
/* monitor-exit v0 */
return;
/* .line 189 */
} // :cond_0
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "eglMakeCurrent failed: 0x"; // const-string v3, "eglMakeCurrent failed: 0x"
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 190 */
v3 = android.opengl.EGL14 .eglGetError ( );
java.lang.Integer .toHexString ( v3 );
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v1 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 192 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
/* .line 185 */
} // :cond_1
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "No EGLSurface - can\'t make current"; // const-string v1, "No EGLSurface - can\'t make current"
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public void release ( ) {
/* .locals 2 */
/* .line 170 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V */
/* .line 171 */
(( org.webrtc.EglBase14Impl ) p0 ).releaseSurface ( ); // invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->releaseSurface()V
/* .line 172 */
(( org.webrtc.EglBase14Impl ) p0 ).detachCurrent ( ); // invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->detachCurrent()V
/* .line 173 */
v0 = this.eglDisplay;
v1 = this.eglContext;
android.opengl.EGL14 .eglDestroyContext ( v0,v1 );
/* .line 174 */
android.opengl.EGL14 .eglReleaseThread ( );
/* .line 175 */
v0 = this.eglDisplay;
android.opengl.EGL14 .eglTerminate ( v0 );
/* .line 176 */
v0 = android.opengl.EGL14.EGL_NO_CONTEXT;
this.eglContext = v0;
/* .line 177 */
v0 = android.opengl.EGL14.EGL_NO_DISPLAY;
this.eglDisplay = v0;
int v0 = 0; // const/4 v0, 0x0
/* .line 178 */
this.eglConfig = v0;
return;
} // .end method
public void releaseSurface ( ) {
/* .locals 2 */
/* .line 155 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
/* .line 156 */
v0 = this.eglDisplay;
v1 = this.eglSurface;
android.opengl.EGL14 .eglDestroySurface ( v0,v1 );
/* .line 157 */
v0 = android.opengl.EGL14.EGL_NO_SURFACE;
this.eglSurface = v0;
} // :cond_0
return;
} // .end method
public Integer surfaceHeight ( ) {
/* .locals 5 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
/* .line 149 */
v1 = this.eglDisplay;
v2 = this.eglSurface;
int v3 = 0; // const/4 v3, 0x0
/* const/16 v4, 0x3056 */
android.opengl.EGL14 .eglQuerySurface ( v1,v2,v4,v0,v3 );
/* .line 150 */
/* aget v0, v0, v3 */
} // .end method
public Integer surfaceWidth ( ) {
/* .locals 5 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [I */
/* .line 142 */
v1 = this.eglDisplay;
v2 = this.eglSurface;
int v3 = 0; // const/4 v3, 0x0
/* const/16 v4, 0x3057 */
android.opengl.EGL14 .eglQuerySurface ( v1,v2,v4,v0,v3 );
/* .line 143 */
/* aget v0, v0, v3 */
} // .end method
public void swapBuffers ( ) {
/* .locals 3 */
/* .line 209 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V */
/* .line 210 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
/* .line 213 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 214 */
try { // :try_start_0
v1 = this.eglDisplay;
v2 = this.eglSurface;
android.opengl.EGL14 .eglSwapBuffers ( v1,v2 );
/* .line 215 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception v1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
/* .line 211 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "No EGLSurface - can\'t swap buffers"; // const-string v1, "No EGLSurface - can\'t swap buffers"
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public void swapBuffers ( Long p0 ) {
/* .locals 3 */
/* .line 220 */
/* invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V */
/* .line 221 */
v0 = this.eglSurface;
v1 = android.opengl.EGL14.EGL_NO_SURFACE;
/* if-eq v0, v1, :cond_0 */
/* .line 224 */
v0 = org.webrtc.EglBase.lock;
/* monitor-enter v0 */
/* .line 227 */
try { // :try_start_0
v1 = this.eglDisplay;
v2 = this.eglSurface;
android.opengl.EGLExt .eglPresentationTimeANDROID ( v1,v2,p1,p2 );
/* .line 228 */
p1 = this.eglDisplay;
p2 = this.eglSurface;
android.opengl.EGL14 .eglSwapBuffers ( p1,p2 );
/* .line 229 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
/* .line 222 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "No EGLSurface - can\'t swap buffers"; // const-string p2, "No EGLSurface - can\'t swap buffers"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
