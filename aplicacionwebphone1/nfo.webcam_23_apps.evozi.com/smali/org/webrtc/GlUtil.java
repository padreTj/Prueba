public class org.webrtc.GlUtil {
	 /* .source "GlUtil.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/GlUtil$GlOutOfMemoryException; */
	 /* } */
} // .end annotation
/* # direct methods */
private org.webrtc.GlUtil ( ) {
	 /* .locals 0 */
	 /* .line 23 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
public static void checkNoGLES2Error ( java.lang.String p0 ) {
	 /* .locals 3 */
	 /* .line 33 */
	 v0 = 	 android.opengl.GLES20 .glGetError ( );
	 if ( v0 != null) { // if-eqz v0, :cond_1
		 /* const/16 v1, 0x505 */
		 /* if-ne v0, v1, :cond_0 */
		 /* .line 36 */
		 /* new-instance v0, Lorg/webrtc/GlUtil$GlOutOfMemoryException; */
		 /* invoke-direct {v0, p0}, Lorg/webrtc/GlUtil$GlOutOfMemoryException;-><init>(Ljava/lang/String;)V */
		 /* .line 37 */
	 } // :cond_0
	 /* new-instance v1, Ljava/lang/RuntimeException; */
	 /* new-instance v2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
	 (( java.lang.StringBuilder ) v2 ).append ( p0 ); // invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 final String p0 = ": GLES20 error: "; // const-string p0, ": GLES20 error: "
	 (( java.lang.StringBuilder ) v2 ).append ( p0 ); // invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* move-object v0, v1 */
} // :goto_0
/* throw v0 */
} // :cond_1
return;
} // .end method
public static java.nio.FloatBuffer createFloatBuffer ( Float[] p0 ) {
/* .locals 2 */
/* .line 43 */
/* array-length v0, p0 */
/* mul-int/lit8 v0, v0, 0x4 */
java.nio.ByteBuffer .allocateDirect ( v0 );
/* .line 44 */
java.nio.ByteOrder .nativeOrder ( );
(( java.nio.ByteBuffer ) v0 ).order ( v1 ); // invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
/* .line 45 */
(( java.nio.ByteBuffer ) v0 ).asFloatBuffer ( ); // invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;
/* .line 46 */
(( java.nio.FloatBuffer ) v0 ).put ( p0 ); // invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;
int p0 = 0; // const/4 p0, 0x0
/* .line 47 */
(( java.nio.FloatBuffer ) v0 ).position ( p0 ); // invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
} // .end method
public static Integer generateTexture ( Integer p0 ) {
/* .locals 3 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v1, v0, [I */
int v2 = 0; // const/4 v2, 0x0
/* .line 56 */
android.opengl.GLES20 .glGenTextures ( v0,v1,v2 );
/* .line 57 */
/* aget v0, v1, v2 */
/* .line 58 */
android.opengl.GLES20 .glBindTexture ( p0,v0 );
/* const v1, 0x46180400 # 9729.0f */
/* const/16 v2, 0x2801 */
/* .line 59 */
android.opengl.GLES20 .glTexParameterf ( p0,v2,v1 );
/* const/16 v2, 0x2800 */
/* .line 60 */
android.opengl.GLES20 .glTexParameterf ( p0,v2,v1 );
/* const v1, 0x47012f00 # 33071.0f */
/* const/16 v2, 0x2802 */
/* .line 61 */
android.opengl.GLES20 .glTexParameterf ( p0,v2,v1 );
/* const/16 v2, 0x2803 */
/* .line 62 */
android.opengl.GLES20 .glTexParameterf ( p0,v2,v1 );
final String p0 = "generateTexture"; // const-string p0, "generateTexture"
/* .line 63 */
org.webrtc.GlUtil .checkNoGLES2Error ( p0 );
} // .end method
