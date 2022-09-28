class org.webrtc.GlGenericDrawer implements org.webrtc.RendererCommon$GlDrawer {
	 /* .source "GlGenericDrawer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;, */
	 /* Lorg/webrtc/GlGenericDrawer$ShaderType; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String DEFAULT_VERTEX_SHADER_STRING;
private static final java.nio.FloatBuffer FULL_RECTANGLE_BUFFER;
private static final java.nio.FloatBuffer FULL_RECTANGLE_TEXTURE_BUFFER;
private static final java.lang.String INPUT_TEXTURE_COORDINATE_NAME;
private static final java.lang.String INPUT_VERTEX_COORDINATE_NAME;
private static final java.lang.String TEXTURE_MATRIX_NAME;
/* # instance fields */
private org.webrtc.GlShader currentShader;
private org.webrtc.GlGenericDrawer$ShaderType currentShaderType;
private final java.lang.String genericFragmentSource;
private Integer inPosLocation;
private Integer inTcLocation;
private final org.webrtc.GlGenericDrawer$ShaderCallbacks shaderCallbacks;
private Integer texMatrixLocation;
private final java.lang.String vertexShader;
/* # direct methods */
static org.webrtc.GlGenericDrawer ( ) {
	 /* .locals 2 */
	 /* const/16 v0, 0x8 */
	 /* new-array v1, v0, [F */
	 /* .line 75 */
	 /* fill-array-data v1, :array_0 */
	 org.webrtc.GlUtil .createFloatBuffer ( v1 );
	 /* new-array v0, v0, [F */
	 /* .line 83 */
	 /* fill-array-data v0, :array_1 */
	 /* .line 84 */
	 org.webrtc.GlUtil .createFloatBuffer ( v0 );
	 return;
	 /* nop */
	 /* :array_0 */
	 /* .array-data 4 */
	 /* -0x40800000 # -1.0f */
	 /* -0x40800000 # -1.0f */
	 /* 0x3f800000 # 1.0f */
	 /* -0x40800000 # -1.0f */
	 /* -0x40800000 # -1.0f */
	 /* 0x3f800000 # 1.0f */
	 /* 0x3f800000 # 1.0f */
	 /* 0x3f800000 # 1.0f */
} // .end array-data
/* :array_1 */
/* .array-data 4 */
/* 0x0 */
/* 0x0 */
/* 0x3f800000 # 1.0f */
/* 0x0 */
/* 0x0 */
/* 0x3f800000 # 1.0f */
/* 0x3f800000 # 1.0f */
/* 0x3f800000 # 1.0f */
} // .end array-data
} // .end method
public org.webrtc.GlGenericDrawer ( ) {
/* .locals 0 */
/* .line 140 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 141 */
this.vertexShader = p1;
/* .line 142 */
this.genericFragmentSource = p2;
/* .line 143 */
this.shaderCallbacks = p3;
return;
} // .end method
public org.webrtc.GlGenericDrawer ( ) {
/* .locals 1 */
final String v0 = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n gl_Position = in_pos;\n tc = (tex_mat * in_tc).xy;\n}\n"; // const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n gl_Position = in_pos;\n tc = (tex_mat * in_tc).xy;\n}\n"
/* .line 136 */
/* invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V */
return;
} // .end method
static java.lang.String createFragmentShaderString ( java.lang.String p0, org.webrtc.GlGenericDrawer$ShaderType p1 ) {
/* .locals 2 */
/* .line 92 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
/* .line 93 */
v1 = org.webrtc.GlGenericDrawer$ShaderType.OES;
/* if-ne p1, v1, :cond_0 */
final String v1 = "#extension GL_OES_EGL_image_external : require\n"; // const-string v1, "#extension GL_OES_EGL_image_external : require\n"
/* .line 94 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
} // :cond_0
final String v1 = "precision mediump float;\n"; // const-string v1, "precision mediump float;\n"
/* .line 96 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = "varying vec2 tc;\n"; // const-string v1, "varying vec2 tc;\n"
/* .line 97 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 99 */
v1 = org.webrtc.GlGenericDrawer$ShaderType.YUV;
/* if-ne p1, v1, :cond_1 */
final String p1 = "uniform sampler2D y_tex;\n"; // const-string p1, "uniform sampler2D y_tex;\n"
/* .line 100 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "uniform sampler2D u_tex;\n"; // const-string p1, "uniform sampler2D u_tex;\n"
/* .line 101 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "uniform sampler2D v_tex;\n"; // const-string p1, "uniform sampler2D v_tex;\n"
/* .line 102 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "vec4 sample(vec2 p) {\n"; // const-string p1, "vec4 sample(vec2 p) {\n"
/* .line 106 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " float y = texture2D(y_tex, p).r * 1.16438;\n"; // const-string p1, " float y = texture2D(y_tex, p).r * 1.16438;\n"
/* .line 107 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " float u = texture2D(u_tex, p).r;\n"; // const-string p1, " float u = texture2D(u_tex, p).r;\n"
/* .line 108 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " float v = texture2D(v_tex, p).r;\n"; // const-string p1, " float v = texture2D(v_tex, p).r;\n"
/* .line 109 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " return vec4(y + 1.59603 * v - 0.874202,\n"; // const-string p1, " return vec4(y + 1.59603 * v - 0.874202,\n"
/* .line 110 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " y - 0.391762 * u - 0.812968 * v + 0.531668,\n"; // const-string p1, " y - 0.391762 * u - 0.812968 * v + 0.531668,\n"
/* .line 111 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " y + 2.01723 * u - 1.08563, 1);\n"; // const-string p1, " y + 2.01723 * u - 1.08563, 1);\n"
/* .line 112 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "}\n"; // const-string p1, "}\n"
/* .line 113 */
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 114 */
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 116 */
} // :cond_1
v1 = org.webrtc.GlGenericDrawer$ShaderType.OES;
/* if-ne p1, v1, :cond_2 */
final String p1 = "samplerExternalOES"; // const-string p1, "samplerExternalOES"
} // :cond_2
final String p1 = "sampler2D"; // const-string p1, "sampler2D"
} // :goto_0
final String v1 = "uniform "; // const-string v1, "uniform "
/* .line 117 */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " tex;\n"; // const-string p1, " tex;\n"
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = "sample("; // const-string p1, "sample("
final String v1 = "texture2D(tex, "; // const-string v1, "texture2D(tex, "
/* .line 120 */
(( java.lang.String ) p0 ).replace ( p1, v1 ); // invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 123 */
} // :goto_1
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
private void prepareShader ( org.webrtc.GlGenericDrawer$ShaderType p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
/* .locals 13 */
/* move-object v0, p0 */
/* move-object v1, p1 */
/* .line 217 */
v2 = this.currentShaderType;
v2 = (( org.webrtc.GlGenericDrawer$ShaderType ) p1 ).equals ( v2 ); // invoke-virtual {p1, v2}, Lorg/webrtc/GlGenericDrawer$ShaderType;->equals(Ljava/lang/Object;)Z
int v3 = 1; // const/4 v3, 0x1
int v4 = 0; // const/4 v4, 0x0
if ( v2 != null) { // if-eqz v2, :cond_0
/* .line 219 */
v1 = this.currentShader;
/* move-object v6, v1 */
/* .line 222 */
} // :cond_0
this.currentShaderType = v1;
/* .line 223 */
v2 = this.currentShader;
if ( v2 != null) { // if-eqz v2, :cond_1
/* .line 224 */
(( org.webrtc.GlShader ) v2 ).release ( ); // invoke-virtual {v2}, Lorg/webrtc/GlShader;->release()V
/* .line 226 */
} // :cond_1
(( org.webrtc.GlGenericDrawer ) p0 ).createShader ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/GlGenericDrawer;->createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;
/* .line 227 */
this.currentShader = v2;
/* .line 229 */
(( org.webrtc.GlShader ) v2 ).useProgram ( ); // invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V
/* .line 231 */
v5 = org.webrtc.GlGenericDrawer$ShaderType.YUV;
/* if-ne v1, v5, :cond_2 */
final String v1 = "y_tex"; // const-string v1, "y_tex"
/* .line 232 */
v1 = (( org.webrtc.GlShader ) v2 ).getUniformLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
android.opengl.GLES20 .glUniform1i ( v1,v4 );
final String v1 = "u_tex"; // const-string v1, "u_tex"
/* .line 233 */
v1 = (( org.webrtc.GlShader ) v2 ).getUniformLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
android.opengl.GLES20 .glUniform1i ( v1,v3 );
final String v1 = "v_tex"; // const-string v1, "v_tex"
/* .line 234 */
v1 = (( org.webrtc.GlShader ) v2 ).getUniformLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
int v5 = 2; // const/4 v5, 0x2
android.opengl.GLES20 .glUniform1i ( v1,v5 );
} // :cond_2
final String v1 = "tex"; // const-string v1, "tex"
/* .line 236 */
v1 = (( org.webrtc.GlShader ) v2 ).getUniformLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
android.opengl.GLES20 .glUniform1i ( v1,v4 );
} // :goto_0
final String v1 = "Create shader"; // const-string v1, "Create shader"
/* .line 239 */
org.webrtc.GlUtil .checkNoGLES2Error ( v1 );
/* .line 240 */
v1 = this.shaderCallbacks;
final String v1 = "tex_mat"; // const-string v1, "tex_mat"
/* .line 241 */
v1 = (( org.webrtc.GlShader ) v2 ).getUniformLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
/* iput v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I */
final String v1 = "in_pos"; // const-string v1, "in_pos"
/* .line 242 */
v1 = (( org.webrtc.GlShader ) v2 ).getAttribLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I
/* iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I */
final String v1 = "in_tc"; // const-string v1, "in_tc"
/* .line 243 */
v1 = (( org.webrtc.GlShader ) v2 ).getAttribLocation ( v1 ); // invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I
/* iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I */
/* move-object v6, v2 */
/* .line 246 */
} // :goto_1
(( org.webrtc.GlShader ) v6 ).useProgram ( ); // invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V
/* .line 249 */
/* iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I */
android.opengl.GLES20 .glEnableVertexAttribArray ( v1 );
/* .line 250 */
/* iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I */
int v8 = 2; // const/4 v8, 0x2
/* const/16 v9, 0x1406 */
int v10 = 0; // const/4 v10, 0x0
int v11 = 0; // const/4 v11, 0x0
v12 = org.webrtc.GlGenericDrawer.FULL_RECTANGLE_BUFFER;
/* invoke-static/range {v7 ..v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V */
/* .line 255 */
/* iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I */
android.opengl.GLES20 .glEnableVertexAttribArray ( v1 );
/* .line 256 */
/* iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I */
v12 = org.webrtc.GlGenericDrawer.FULL_RECTANGLE_TEXTURE_BUFFER;
/* invoke-static/range {v7 ..v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V */
/* .line 261 */
/* iget v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I */
/* move-object v2, p2 */
android.opengl.GLES20 .glUniformMatrix4fv ( v1,v3,v4,p2,v4 );
/* .line 265 */
v5 = this.shaderCallbacks;
/* move-object v7, p2 */
/* move/from16 v8, p3 */
/* move/from16 v9, p4 */
/* move/from16 v10, p5 */
/* move/from16 v11, p6 */
/* invoke-interface/range {v5 ..v11}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V */
final String v1 = "Prepare shader"; // const-string v1, "Prepare shader"
/* .line 267 */
org.webrtc.GlUtil .checkNoGLES2Error ( v1 );
return;
} // .end method
/* # virtual methods */
org.webrtc.GlShader createShader ( org.webrtc.GlGenericDrawer$ShaderType p0 ) {
/* .locals 3 */
/* .line 148 */
/* new-instance v0, Lorg/webrtc/GlShader; */
v1 = this.vertexShader;
v2 = this.genericFragmentSource;
/* .line 149 */
org.webrtc.GlGenericDrawer .createFragmentShaderString ( v2,p1 );
/* invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V */
} // .end method
public void drawOes ( Integer p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7 ) {
/* .locals 7 */
/* .line 159 */
v1 = org.webrtc.GlGenericDrawer$ShaderType.OES;
/* move-object v0, p0 */
/* move-object v2, p2 */
/* move v3, p3 */
/* move v4, p4 */
/* move v5, p7 */
/* move v6, p8 */
/* invoke-direct/range {v0 ..v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V */
/* const p2, 0x84c0 */
/* .line 162 */
android.opengl.GLES20 .glActiveTexture ( p2 );
/* const p2, 0x8d65 */
/* .line 163 */
android.opengl.GLES20 .glBindTexture ( p2,p1 );
/* .line 165 */
android.opengl.GLES20 .glViewport ( p5,p6,p7,p8 );
int p1 = 0; // const/4 p1, 0x0
int p3 = 5; // const/4 p3, 0x5
int p4 = 4; // const/4 p4, 0x4
/* .line 166 */
android.opengl.GLES20 .glDrawArrays ( p3,p1,p4 );
/* .line 168 */
android.opengl.GLES20 .glBindTexture ( p2,p1 );
return;
} // .end method
public void drawRgb ( Integer p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7 ) {
/* .locals 7 */
/* .line 178 */
v1 = org.webrtc.GlGenericDrawer$ShaderType.RGB;
/* move-object v0, p0 */
/* move-object v2, p2 */
/* move v3, p3 */
/* move v4, p4 */
/* move v5, p7 */
/* move v6, p8 */
/* invoke-direct/range {v0 ..v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V */
/* const p2, 0x84c0 */
/* .line 181 */
android.opengl.GLES20 .glActiveTexture ( p2 );
/* const/16 p2, 0xde1 */
/* .line 182 */
android.opengl.GLES20 .glBindTexture ( p2,p1 );
/* .line 184 */
android.opengl.GLES20 .glViewport ( p5,p6,p7,p8 );
int p1 = 0; // const/4 p1, 0x0
int p3 = 5; // const/4 p3, 0x5
int p4 = 4; // const/4 p4, 0x4
/* .line 185 */
android.opengl.GLES20 .glDrawArrays ( p3,p1,p4 );
/* .line 187 */
android.opengl.GLES20 .glBindTexture ( p2,p1 );
return;
} // .end method
public void drawYuv ( Integer[] p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7 ) {
/* .locals 7 */
/* .line 197 */
v1 = org.webrtc.GlGenericDrawer$ShaderType.YUV;
/* move-object v0, p0 */
/* move-object v2, p2 */
/* move v3, p3 */
/* move v4, p4 */
/* move v5, p7 */
/* move v6, p8 */
/* invoke-direct/range {v0 ..v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V */
int p2 = 0; // const/4 p2, 0x0
int p3 = 0; // const/4 p3, 0x0
} // :goto_0
/* const/16 p4, 0xde1 */
/* const v0, 0x84c0 */
int v1 = 3; // const/4 v1, 0x3
/* if-ge p3, v1, :cond_0 */
/* add-int/2addr v0, p3 */
/* .line 201 */
android.opengl.GLES20 .glActiveTexture ( v0 );
/* .line 202 */
/* aget v0, p1, p3 */
android.opengl.GLES20 .glBindTexture ( p4,v0 );
/* add-int/lit8 p3, p3, 0x1 */
/* .line 205 */
} // :cond_0
android.opengl.GLES20 .glViewport ( p5,p6,p7,p8 );
int p1 = 5; // const/4 p1, 0x5
int p3 = 4; // const/4 p3, 0x4
/* .line 206 */
android.opengl.GLES20 .glDrawArrays ( p1,p2,p3 );
int p1 = 0; // const/4 p1, 0x0
} // :goto_1
/* if-ge p1, v1, :cond_1 */
/* add-int p3, p1, v0 */
/* .line 209 */
android.opengl.GLES20 .glActiveTexture ( p3 );
/* .line 210 */
android.opengl.GLES20 .glBindTexture ( p4,p2 );
/* add-int/lit8 p1, p1, 0x1 */
} // :cond_1
return;
} // .end method
public void release ( ) {
/* .locals 1 */
/* .line 275 */
v0 = this.currentShader;
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 276 */
(( org.webrtc.GlShader ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V
int v0 = 0; // const/4 v0, 0x0
/* .line 277 */
this.currentShader = v0;
/* .line 278 */
this.currentShaderType = v0;
} // :cond_0
return;
} // .end method
