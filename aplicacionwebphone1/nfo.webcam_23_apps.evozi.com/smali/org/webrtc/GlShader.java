public class org.webrtc.GlShader {
	 /* .source "GlShader.java" */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 private Integer program;
	 /* # direct methods */
	 public org.webrtc.GlShader ( ) {
		 /* .locals 5 */
		 /* .line 41 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* const v0, 0x8b31 */
		 /* .line 42 */
		 p1 = 		 org.webrtc.GlShader .compileShader ( v0,p1 );
		 /* const v0, 0x8b30 */
		 /* .line 43 */
		 p2 = 		 org.webrtc.GlShader .compileShader ( v0,p2 );
		 /* .line 44 */
		 v0 = 		 android.opengl.GLES20 .glCreateProgram ( );
		 /* iput v0, p0, Lorg/webrtc/GlShader;->program:I */
		 /* .line 45 */
		 /* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
		 if ( v0 != null) { // if-eqz v0, :cond_1
			 /* .line 48 */
			 android.opengl.GLES20 .glAttachShader ( v0,p1 );
			 /* .line 49 */
			 /* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
			 android.opengl.GLES20 .glAttachShader ( v0,p2 );
			 /* .line 50 */
			 /* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
			 android.opengl.GLES20 .glLinkProgram ( v0 );
			 int v0 = 1; // const/4 v0, 0x1
			 /* new-array v1, v0, [I */
			 int v2 = 0; // const/4 v2, 0x0
			 /* aput v2, v1, v2 */
			 /* .line 52 */
			 /* iget v3, p0, Lorg/webrtc/GlShader;->program:I */
			 /* const v4, 0x8b82 */
			 android.opengl.GLES20 .glGetProgramiv ( v3,v4,v1,v2 );
			 /* .line 53 */
			 /* aget v1, v1, v2 */
			 /* if-ne v1, v0, :cond_0 */
			 /* .line 64 */
			 android.opengl.GLES20 .glDeleteShader ( p1 );
			 /* .line 65 */
			 android.opengl.GLES20 .glDeleteShader ( p2 );
			 final String p1 = "Creating GlShader"; // const-string p1, "Creating GlShader"
			 /* .line 66 */
			 org.webrtc.GlUtil .checkNoGLES2Error ( p1 );
			 return;
			 /* .line 54 */
		 } // :cond_0
		 /* new-instance p1, Ljava/lang/StringBuilder; */
		 /* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
		 final String p2 = "Could not link program: "; // const-string p2, "Could not link program: "
		 (( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 /* iget p2, p0, Lorg/webrtc/GlShader;->program:I */
		 android.opengl.GLES20 .glGetProgramInfoLog ( p2 );
		 (( java.lang.StringBuilder ) p1 ).append ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 final String p2 = "GlShader"; // const-string p2, "GlShader"
		 org.webrtc.Logging .e ( p2,p1 );
		 /* .line 55 */
		 /* new-instance p1, Ljava/lang/RuntimeException; */
		 /* iget p2, p0, Lorg/webrtc/GlShader;->program:I */
		 android.opengl.GLES20 .glGetProgramInfoLog ( p2 );
		 /* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
		 /* throw p1 */
		 /* .line 46 */
	 } // :cond_1
	 /* new-instance p1, Ljava/lang/RuntimeException; */
	 /* new-instance p2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v0 = "glCreateProgram() failed.GLES20 error: "; // const-string v0, "glCreateProgram() failed.GLES20 error: "
	 (( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 v0 = 	 android.opengl.GLES20 .glGetError ( );
	 (( java.lang.StringBuilder ) p2 ).append ( v0 ); // invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) p2 ).toString ( ); // invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
} // .end method
private static Integer compileShader ( Integer p0, java.lang.String p1 ) {
	 /* .locals 4 */
	 /* .line 22 */
	 p0 = 	 android.opengl.GLES20 .glCreateShader ( p0 );
	 if ( p0 != null) { // if-eqz p0, :cond_1
		 /* .line 26 */
		 android.opengl.GLES20 .glShaderSource ( p0,p1 );
		 /* .line 27 */
		 android.opengl.GLES20 .glCompileShader ( p0 );
		 int v0 = 1; // const/4 v0, 0x1
		 /* new-array v1, v0, [I */
		 int v2 = 0; // const/4 v2, 0x0
		 /* aput v2, v1, v2 */
		 /* const v3, 0x8b81 */
		 /* .line 29 */
		 android.opengl.GLES20 .glGetShaderiv ( p0,v3,v1,v2 );
		 /* .line 30 */
		 /* aget v1, v1, v2 */
		 /* if-ne v1, v0, :cond_0 */
		 final String p1 = "compileShader"; // const-string p1, "compileShader"
		 /* .line 35 */
		 org.webrtc.GlUtil .checkNoGLES2Error ( p1 );
		 /* .line 31 */
	 } // :cond_0
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "Compile error "; // const-string v1, "Compile error "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 /* .line 32 */
	 android.opengl.GLES20 .glGetShaderInfoLog ( p0 );
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 final String v1 = " in shader:\n"; // const-string v1, " in shader:\n"
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 final String v0 = "GlShader"; // const-string v0, "GlShader"
	 /* .line 31 */
	 org.webrtc.Logging .e ( v0,p1 );
	 /* .line 33 */
	 /* new-instance p1, Ljava/lang/RuntimeException; */
	 android.opengl.GLES20 .glGetShaderInfoLog ( p0 );
	 /* invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* throw p1 */
	 /* .line 24 */
} // :cond_1
/* new-instance p0, Ljava/lang/RuntimeException; */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "glCreateShader() failed.GLES20 error: "; // const-string v0, "glCreateShader() failed.GLES20 error: "
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v0 = android.opengl.GLES20 .glGetError ( );
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
} // .end method
/* # virtual methods */
public Integer getAttribLocation ( java.lang.String p0 ) {
/* .locals 3 */
/* .line 70 */
/* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
int v1 = -1; // const/4 v1, -0x1
/* if-eq v0, v1, :cond_1 */
/* .line 73 */
v0 = android.opengl.GLES20 .glGetAttribLocation ( v0,p1 );
/* if-ltz v0, :cond_0 */
/* .line 75 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Could not locate \'"; // const-string v2, "Could not locate \'"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "\' in program"; // const-string p1, "\' in program"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 71 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "The program has been released"; // const-string v0, "The program has been released"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public Integer getUniformLocation ( java.lang.String p0 ) {
/* .locals 3 */
/* .line 103 */
/* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
int v1 = -1; // const/4 v1, -0x1
/* if-eq v0, v1, :cond_1 */
/* .line 106 */
v0 = android.opengl.GLES20 .glGetUniformLocation ( v0,p1 );
/* if-ltz v0, :cond_0 */
/* .line 108 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Could not locate uniform \'"; // const-string v2, "Could not locate uniform \'"
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "\' in program"; // const-string p1, "\' in program"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
/* .line 104 */
} // :cond_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "The program has been released"; // const-string v0, "The program has been released"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void release ( ) {
/* .locals 2 */
final String v0 = "GlShader"; // const-string v0, "GlShader"
final String v1 = "Deleting shader."; // const-string v1, "Deleting shader."
/* .line 122 */
org.webrtc.Logging .d ( v0,v1 );
/* .line 124 */
/* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
int v1 = -1; // const/4 v1, -0x1
/* if-eq v0, v1, :cond_0 */
/* .line 125 */
android.opengl.GLES20 .glDeleteProgram ( v0 );
/* .line 126 */
/* iput v1, p0, Lorg/webrtc/GlShader;->program:I */
} // :cond_0
return;
} // .end method
public void setVertexAttribArray ( java.lang.String p0, Integer p1, Integer p2, java.nio.FloatBuffer p3 ) {
/* .locals 8 */
/* .line 93 */
/* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
int v1 = -1; // const/4 v1, -0x1
/* if-eq v0, v1, :cond_0 */
/* .line 96 */
v2 = (( org.webrtc.GlShader ) p0 ).getAttribLocation ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I
/* .line 97 */
android.opengl.GLES20 .glEnableVertexAttribArray ( v2 );
/* const/16 v4, 0x1406 */
int v5 = 0; // const/4 v5, 0x0
/* move v3, p2 */
/* move v6, p3 */
/* move-object v7, p4 */
/* .line 98 */
/* invoke-static/range {v2 ..v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V */
final String p1 = "setVertexAttribArray"; // const-string p1, "setVertexAttribArray"
/* .line 99 */
org.webrtc.GlUtil .checkNoGLES2Error ( p1 );
return;
/* .line 94 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "The program has been released"; // const-string p2, "The program has been released"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void setVertexAttribArray ( java.lang.String p0, Integer p1, java.nio.FloatBuffer p2 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 85 */
(( org.webrtc.GlShader ) p0 ).setVertexAttribArray ( p1, p2, v0, p3 ); // invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
return;
} // .end method
public void useProgram ( ) {
/* .locals 2 */
/* .line 114 */
/* iget v0, p0, Lorg/webrtc/GlShader;->program:I */
int v1 = -1; // const/4 v1, -0x1
/* if-eq v0, v1, :cond_0 */
/* .line 117 */
android.opengl.GLES20 .glUseProgram ( v0 );
final String v0 = "glUseProgram"; // const-string v0, "glUseProgram"
/* .line 118 */
org.webrtc.GlUtil .checkNoGLES2Error ( v0 );
return;
/* .line 115 */
} // :cond_0
/* new-instance v0, Ljava/lang/RuntimeException; */
final String v1 = "The program has been released"; // const-string v1, "The program has been released"
/* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
