public class org.webrtc.GlTextureFrameBuffer {
	 /* .source "GlTextureFrameBuffer.java" */
	 /* # instance fields */
	 private Integer frameBufferId;
	 private Integer height;
	 private final Integer pixelFormat;
	 private Integer textureId;
	 private Integer width;
	 /* # direct methods */
	 public org.webrtc.GlTextureFrameBuffer ( ) {
		 /* .locals 3 */
		 /* .line 32 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* packed-switch p1, :pswitch_data_0 */
		 /* .line 40 */
		 /* new-instance v0, Ljava/lang/IllegalArgumentException; */
		 /* new-instance v1, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
		 final String v2 = "Invalid pixel format: "; // const-string v2, "Invalid pixel format: "
		 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 /* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
		 /* .line 37 */
		 /* :pswitch_0 */
		 /* iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I */
		 int p1 = 0; // const/4 p1, 0x0
		 /* .line 42 */
		 /* iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I */
		 /* .line 43 */
		 /* iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I */
		 return;
		 /* nop */
		 /* :pswitch_data_0 */
		 /* .packed-switch 0x1907 */
		 /* :pswitch_0 */
		 /* :pswitch_0 */
		 /* :pswitch_0 */
	 } // .end packed-switch
} // .end method
/* # virtual methods */
public Integer getFrameBufferId ( ) {
	 /* .locals 1 */
	 /* .line 102 */
	 /* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I */
} // .end method
public Integer getHeight ( ) {
	 /* .locals 1 */
	 /* .line 97 */
	 /* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I */
} // .end method
public Integer getTextureId ( ) {
	 /* .locals 1 */
	 /* .line 107 */
	 /* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
} // .end method
public Integer getWidth ( ) {
	 /* .locals 1 */
	 /* .line 93 */
	 /* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I */
} // .end method
public void release ( ) {
	 /* .locals 4 */
	 int v0 = 1; // const/4 v0, 0x1
	 /* new-array v1, v0, [I */
	 /* .line 115 */
	 /* iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
	 int v3 = 0; // const/4 v3, 0x0
	 /* aput v2, v1, v3 */
	 android.opengl.GLES20 .glDeleteTextures ( v0,v1,v3 );
	 /* .line 116 */
	 /* iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
	 /* new-array v1, v0, [I */
	 /* .line 117 */
	 /* iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I */
	 /* aput v2, v1, v3 */
	 android.opengl.GLES20 .glDeleteFramebuffers ( v0,v1,v3 );
	 /* .line 118 */
	 /* iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I */
	 /* .line 119 */
	 /* iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I */
	 /* .line 120 */
	 /* iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I */
	 return;
} // .end method
public void setSize ( Integer p0, Integer p1 ) {
	 /* .locals 12 */
	 /* if-lez p1, :cond_4 */
	 /* if-lez p2, :cond_4 */
	 /* .line 55 */
	 /* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I */
	 /* if-ne p1, v0, :cond_0 */
	 /* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I */
	 /* if-ne p2, v0, :cond_0 */
	 return;
	 /* .line 58 */
} // :cond_0
/* iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I */
/* .line 59 */
/* iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I */
/* .line 61 */
/* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
/* const/16 v1, 0xde1 */
/* if-nez v0, :cond_1 */
/* .line 62 */
v0 = org.webrtc.GlUtil .generateTexture ( v1 );
/* iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
/* .line 64 */
} // :cond_1
/* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I */
int v2 = 0; // const/4 v2, 0x0
/* if-nez v0, :cond_2 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v3, v0, [I */
/* .line 66 */
android.opengl.GLES20 .glGenFramebuffers ( v0,v3,v2 );
/* .line 67 */
/* aget v0, v3, v2 */
/* iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I */
} // :cond_2
/* const v0, 0x84c0 */
/* .line 71 */
android.opengl.GLES20 .glActiveTexture ( v0 );
/* .line 72 */
/* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
android.opengl.GLES20 .glBindTexture ( v1,v0 );
/* const/16 v3, 0xde1 */
int v4 = 0; // const/4 v4, 0x0
/* .line 73 */
/* iget v9, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I */
int v8 = 0; // const/4 v8, 0x0
/* const/16 v10, 0x1401 */
int v11 = 0; // const/4 v11, 0x0
/* move v5, v9 */
/* move v6, p1 */
/* move v7, p2 */
/* invoke-static/range {v3 ..v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V */
/* .line 75 */
android.opengl.GLES20 .glBindTexture ( v1,v2 );
final String p1 = "GlTextureFrameBuffer setSize"; // const-string p1, "GlTextureFrameBuffer setSize"
/* .line 76 */
org.webrtc.GlUtil .checkNoGLES2Error ( p1 );
/* .line 79 */
/* iget p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I */
/* const p2, 0x8d40 */
android.opengl.GLES20 .glBindFramebuffer ( p2,p1 );
/* const p1, 0x8ce0 */
/* .line 80 */
/* iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I */
android.opengl.GLES20 .glFramebufferTexture2D ( p2,p1,v1,v0,v2 );
/* .line 84 */
p1 = android.opengl.GLES20 .glCheckFramebufferStatus ( p2 );
/* const v0, 0x8cd5 */
/* if-ne p1, v0, :cond_3 */
/* .line 89 */
android.opengl.GLES20 .glBindFramebuffer ( p2,v2 );
return;
/* .line 86 */
} // :cond_3
/* new-instance p2, Ljava/lang/IllegalStateException; */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Framebuffer not complete, status: "; // const-string v1, "Framebuffer not complete, status: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw p2 */
/* .line 53 */
} // :cond_4
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Invalid size: "; // const-string v2, "Invalid size: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = "x"; // const-string p1, "x"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p2 ); // invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
