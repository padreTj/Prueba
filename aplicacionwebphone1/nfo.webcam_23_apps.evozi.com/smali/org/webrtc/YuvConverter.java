public class org.webrtc.YuvConverter {
	 /* .source "YuvConverter.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/YuvConverter$ShaderCallbacks; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String FRAGMENT_SHADER;
/* # instance fields */
private final org.webrtc.GlGenericDrawer drawer;
private final org.webrtc.GlTextureFrameBuffer i420TextureFrameBuffer;
private final org.webrtc.YuvConverter$ShaderCallbacks shaderCallbacks;
private final org.webrtc.ThreadUtils$ThreadChecker threadChecker;
private final org.webrtc.VideoFrameDrawer videoFrameDrawer;
/* # direct methods */
public org.webrtc.YuvConverter ( ) {
	 /* .locals 1 */
	 /* .line 116 */
	 /* new-instance v0, Lorg/webrtc/VideoFrameDrawer; */
	 /* invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V */
	 /* invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V */
	 return;
} // .end method
public org.webrtc.YuvConverter ( ) {
	 /* .locals 3 */
	 /* .line 119 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 105 */
	 /* new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker; */
	 /* invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V */
	 this.threadChecker = v0;
	 /* .line 106 */
	 /* new-instance v0, Lorg/webrtc/GlTextureFrameBuffer; */
	 /* const/16 v1, 0x1908 */
	 /* invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V */
	 this.i420TextureFrameBuffer = v0;
	 /* .line 108 */
	 /* new-instance v0, Lorg/webrtc/YuvConverter$ShaderCallbacks; */
	 int v1 = 0; // const/4 v1, 0x0
	 /* invoke-direct {v0, v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>(Lorg/webrtc/YuvConverter$1;)V */
	 this.shaderCallbacks = v0;
	 /* .line 109 */
	 /* new-instance v0, Lorg/webrtc/GlGenericDrawer; */
	 v1 = this.shaderCallbacks;
	 final String v2 = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n sample(tc - 1.5 * xUnit).rgb);\n gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n sample(tc - 0.5 * xUnit).rgb);\n gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n sample(tc + 0.5 * xUnit).rgb);\n gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n sample(tc + 1.5 * xUnit).rgb);\n}\n"; // const-string v2, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n sample(tc - 1.5 * xUnit).rgb);\n gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n sample(tc - 0.5 * xUnit).rgb);\n gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n sample(tc + 0.5 * xUnit).rgb);\n gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n sample(tc + 1.5 * xUnit).rgb);\n}\n"
	 /* invoke-direct {v0, v2, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V */
	 this.drawer = v0;
	 /* .line 120 */
	 this.videoFrameDrawer = p1;
	 /* .line 121 */
	 p1 = this.threadChecker;
	 (( org.webrtc.ThreadUtils$ThreadChecker ) p1 ).detachThread ( ); // invoke-virtual {p1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V
	 return;
} // .end method
static void lambda$convert$0 ( java.nio.ByteBuffer p0 ) { //synthethic
	 /* .locals 0 */
	 /* .line 231 */
	 org.webrtc.JniCommon .nativeFreeByteBuffer ( p0 );
	 return;
} // .end method
/* # virtual methods */
public org.webrtc.VideoFrame$I420Buffer convert ( org.webrtc.VideoFrame$TextureBuffer p0 ) {
	 /* .locals 18 */
	 /* move-object/from16 v0, p0 */
	 /* .line 126 */
	 v1 = this.threadChecker;
	 (( org.webrtc.ThreadUtils$ThreadChecker ) v1 ).checkIsOnValidThread ( ); // invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
	 /* .line 128 */
	 v1 = this.videoFrameDrawer;
	 /* .line 129 */
	 v2 = 	 /* invoke-interface/range {p1 ..p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getWidth()I */
	 v3 = 	 /* invoke-interface/range {p1 ..p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getHeight()I */
	 /* move-object/from16 v4, p1 */
	 /* .line 128 */
	 (( org.webrtc.VideoFrameDrawer ) v1 ).prepareBufferForViewportSize ( v4, v2, v3 ); // invoke-virtual {v1, v4, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
	 /* check-cast v1, Lorg/webrtc/VideoFrame$TextureBuffer; */
	 v11 = 	 /* .line 159 */
	 v12 = 	 /* .line 160 */
	 /* add-int/lit8 v2, v11, 0x7 */
	 /* .line 161 */
	 /* div-int/lit8 v2, v2, 0x8 */
	 /* mul-int/lit8 v13, v2, 0x8 */
	 /* add-int/lit8 v2, v12, 0x1 */
	 /* .line 162 */
	 /* div-int/lit8 v14, v2, 0x2 */
	 /* add-int v2, v12, v14 */
	 /* mul-int v3, v13, v2 */
	 /* .line 165 */
	 org.webrtc.JniCommon .nativeAllocateByteBuffer ( v3 );
	 /* .line 168 */
	 /* div-int/lit8 v10, v13, 0x4 */
	 /* .line 171 */
	 /* new-instance v9, Landroid/graphics/Matrix; */
	 /* invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V */
	 /* const/high16 v3, 0x3f000000 # 0.5f */
	 /* .line 172 */
	 (( android.graphics.Matrix ) v9 ).preTranslate ( v3, v3 ); // invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z
	 /* const/high16 v3, 0x3f800000 # 1.0f */
	 /* const/high16 v4, -0x40800000 # -1.0f */
	 /* .line 173 */
	 (( android.graphics.Matrix ) v9 ).preScale ( v3, v4 ); // invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z
	 /* const/high16 v3, -0x41000000 # -0.5f */
	 /* .line 174 */
	 (( android.graphics.Matrix ) v9 ).preTranslate ( v3, v3 ); // invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z
	 /* .line 176 */
	 v3 = this.i420TextureFrameBuffer;
	 (( org.webrtc.GlTextureFrameBuffer ) v3 ).setSize ( v10, v2 ); // invoke-virtual {v3, v10, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V
	 /* .line 179 */
	 v2 = this.i420TextureFrameBuffer;
	 v2 = 	 (( org.webrtc.GlTextureFrameBuffer ) v2 ).getFrameBufferId ( ); // invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I
	 /* const v8, 0x8d40 */
	 android.opengl.GLES20 .glBindFramebuffer ( v8,v2 );
	 final String v2 = "glBindFramebuffer"; // const-string v2, "glBindFramebuffer"
	 /* .line 180 */
	 org.webrtc.GlUtil .checkNoGLES2Error ( v2 );
	 /* .line 183 */
	 v2 = this.shaderCallbacks;
	 (( org.webrtc.YuvConverter$ShaderCallbacks ) v2 ).setPlaneY ( ); // invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V
	 /* .line 184 */
	 v2 = this.drawer;
	 int v7 = 0; // const/4 v7, 0x0
	 /* const/16 v16, 0x0 */
	 /* move-object v3, v1 */
	 /* move-object v4, v9 */
	 /* move v5, v11 */
	 /* move v6, v12 */
	 /* move/from16 v8, v16 */
	 /* move-object/from16 v16, v9 */
	 /* move v9, v10 */
	 /* move/from16 v17, v10 */
	 /* move v10, v12 */
	 /* invoke-static/range {v2 ..v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V */
	 /* .line 189 */
	 v2 = this.shaderCallbacks;
	 (( org.webrtc.YuvConverter$ShaderCallbacks ) v2 ).setPlaneU ( ); // invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V
	 /* .line 190 */
	 v2 = this.drawer;
	 /* div-int/lit8 v17, v17, 0x2 */
	 /* move-object/from16 v4, v16 */
	 /* move v8, v12 */
	 /* move/from16 v9, v17 */
	 /* move v10, v14 */
	 /* invoke-static/range {v2 ..v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V */
	 /* .line 195 */
	 v2 = this.shaderCallbacks;
	 (( org.webrtc.YuvConverter$ShaderCallbacks ) v2 ).setPlaneV ( ); // invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V
	 /* .line 196 */
	 v2 = this.drawer;
	 /* move/from16 v7, v17 */
	 /* invoke-static/range {v2 ..v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V */
	 /* .line 200 */
	 v2 = this.i420TextureFrameBuffer;
	 v6 = 	 (( org.webrtc.GlTextureFrameBuffer ) v2 ).getWidth ( ); // invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I
	 v2 = this.i420TextureFrameBuffer;
	 v7 = 	 (( org.webrtc.GlTextureFrameBuffer ) v2 ).getHeight ( ); // invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I
	 int v4 = 0; // const/4 v4, 0x0
	 int v5 = 0; // const/4 v5, 0x0
	 /* const/16 v8, 0x1908 */
	 /* const/16 v9, 0x1401 */
	 /* move-object v10, v15 */
	 /* invoke-static/range {v4 ..v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V */
	 final String v2 = "YuvConverter.convert"; // const-string v2, "YuvConverter.convert"
	 /* .line 203 */
	 org.webrtc.GlUtil .checkNoGLES2Error ( v2 );
	 int v2 = 0; // const/4 v2, 0x0
	 /* const v3, 0x8d40 */
	 /* .line 206 */
	 android.opengl.GLES20 .glBindFramebuffer ( v3,v2 );
	 /* mul-int v3, v13, v12 */
	 /* add-int/2addr v3, v2 */
	 /* .line 212 */
	 /* div-int/lit8 v4, v13, 0x2 */
	 /* add-int v5, v3, v4 */
	 /* .line 214 */
	 (( java.nio.ByteBuffer ) v15 ).position ( v2 ); // invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
	 /* .line 215 */
	 (( java.nio.ByteBuffer ) v15 ).limit ( v3 ); // invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
	 /* .line 216 */
	 (( java.nio.ByteBuffer ) v15 ).slice ( ); // invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 /* .line 218 */
	 (( java.nio.ByteBuffer ) v15 ).position ( v3 ); // invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
	 /* add-int/lit8 v14, v14, -0x1 */
	 /* mul-int v14, v14, v13 */
	 /* add-int/2addr v14, v4 */
	 /* add-int/2addr v3, v14 */
	 /* .line 221 */
	 (( java.nio.ByteBuffer ) v15 ).limit ( v3 ); // invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
	 /* .line 222 */
	 (( java.nio.ByteBuffer ) v15 ).slice ( ); // invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 /* .line 224 */
	 (( java.nio.ByteBuffer ) v15 ).position ( v5 ); // invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
	 /* add-int/2addr v5, v14 */
	 /* .line 225 */
	 (( java.nio.ByteBuffer ) v15 ).limit ( v5 ); // invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
	 /* .line 226 */
	 (( java.nio.ByteBuffer ) v15 ).slice ( ); // invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
	 /* .line 228 */
	 /* .line 230 */
	 /* new-instance v10, Lorg/webrtc/-$$Lambda$YuvConverter$7X4NRtBwZ8S7c3AW7UqovfxQVrk; */
	 /* invoke-direct {v10, v15}, Lorg/webrtc/-$$Lambda$YuvConverter$7X4NRtBwZ8S7c3AW7UqovfxQVrk;-><init>(Ljava/nio/ByteBuffer;)V */
	 /* move v2, v11 */
	 /* move v3, v12 */
	 /* move-object v4, v6 */
	 /* move v5, v13 */
	 /* move-object v6, v7 */
	 /* move v7, v13 */
	 /* move v9, v13 */
	 /* invoke-static/range {v2 ..v10}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer; */
} // .end method
public void release ( ) {
	 /* .locals 1 */
	 /* .line 235 */
	 v0 = this.threadChecker;
	 (( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).checkIsOnValidThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
	 /* .line 236 */
	 v0 = this.drawer;
	 (( org.webrtc.GlGenericDrawer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V
	 /* .line 237 */
	 v0 = this.i420TextureFrameBuffer;
	 (( org.webrtc.GlTextureFrameBuffer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
	 /* .line 238 */
	 v0 = this.videoFrameDrawer;
	 (( org.webrtc.VideoFrameDrawer ) v0 ).release ( ); // invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V
	 /* .line 240 */
	 v0 = this.threadChecker;
	 (( org.webrtc.ThreadUtils$ThreadChecker ) v0 ).detachThread ( ); // invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V
	 return;
} // .end method
