class org.webrtc.YuvConverter$ShaderCallbacks implements org.webrtc.GlGenericDrawer$ShaderCallbacks {
	 /* .source "YuvConverter.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/YuvConverter; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "ShaderCallbacks" */
} // .end annotation
/* # static fields */
private static final uCoeffs;
private static final vCoeffs;
private static final yCoeffs;
/* # instance fields */
private coeffs;
private Integer coeffsLoc;
private Float stepSize;
private Integer xUnitLoc;
/* # direct methods */
static org.webrtc.YuvConverter$ShaderCallbacks ( ) {
/* .locals 2 */
int v0 = 4; // const/4 v0, 0x4
/* new-array v1, v0, [F */
/* .line 61 */
/* fill-array-data v1, :array_0 */
/* new-array v1, v0, [F */
/* .line 63 */
/* fill-array-data v1, :array_1 */
/* new-array v0, v0, [F */
/* .line 65 */
/* fill-array-data v0, :array_2 */
return;
/* nop */
/* :array_0 */
/* .array-data 4 */
/* 0x3e8379b7 */
/* 0x3f010e99 */
/* 0x3dc882e3 */
/* 0x3d808081 */
} // .end array-data
/* :array_1 */
/* .array-data 4 */
/* -0x41e8383b */
/* -0x416b02f7 */
/* 0x3ee0e0eb */
/* 0x3f008084 */
} // .end array-data
/* :array_2 */
/* .array-data 4 */
/* 0x3ee0e0eb */
/* -0x4143b14b */
/* -0x426db779 */
/* 0x3f008084 */
} // .end array-data
} // .end method
private org.webrtc.YuvConverter$ShaderCallbacks ( ) {
/* .locals 0 */
/* .line 48 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 org.webrtc.YuvConverter$ShaderCallbacks ( ) { //synthethic
/* .locals 0 */
/* .line 48 */
/* invoke-direct {p0}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onNewShader ( org.webrtc.GlShader p0 ) {
/* .locals 1 */
final String v0 = "xUnit"; // const-string v0, "xUnit"
/* .line 91 */
v0 = (( org.webrtc.GlShader ) p1 ).getUniformLocation ( v0 ); // invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
/* iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I */
final String v0 = "coeffs"; // const-string v0, "coeffs"
/* .line 92 */
p1 = (( org.webrtc.GlShader ) p1 ).getUniformLocation ( v0 ); // invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I
/* iput p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I */
return;
} // .end method
public void onPrepareShader ( org.webrtc.GlShader p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5 ) {
/* .locals 0 */
/* .line 98 */
/* iget p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I */
p4 = this.coeffs;
int p5 = 0; // const/4 p5, 0x0
int p6 = 1; // const/4 p6, 0x1
android.opengl.GLES20 .glUniform4fv ( p1,p6,p4,p5 );
/* .line 100 */
/* iget p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I */
/* iget p4, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F */
/* aget p5, p2, p5 */
/* mul-float p5, p5, p4 */
/* int-to-float p3, p3 */
/* div-float/2addr p5, p3 */
/* aget p2, p2, p6 */
/* mul-float p4, p4, p2 */
/* div-float/2addr p4, p3 */
android.opengl.GLES20 .glUniform2f ( p1,p5,p4 );
return;
} // .end method
public void setPlaneU ( ) {
/* .locals 1 */
/* .line 80 */
v0 = org.webrtc.YuvConverter$ShaderCallbacks.uCoeffs;
this.coeffs = v0;
/* const/high16 v0, 0x40000000 # 2.0f */
/* .line 81 */
/* iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F */
return;
} // .end method
public void setPlaneV ( ) {
/* .locals 1 */
/* .line 85 */
v0 = org.webrtc.YuvConverter$ShaderCallbacks.vCoeffs;
this.coeffs = v0;
/* const/high16 v0, 0x40000000 # 2.0f */
/* .line 86 */
/* iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F */
return;
} // .end method
public void setPlaneY ( ) {
/* .locals 1 */
/* .line 75 */
v0 = org.webrtc.YuvConverter$ShaderCallbacks.yCoeffs;
this.coeffs = v0;
/* const/high16 v0, 0x3f800000 # 1.0f */
/* .line 76 */
/* iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F */
return;
} // .end method
