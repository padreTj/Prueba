public class org.webrtc.GlRectDrawer extends org.webrtc.GlGenericDrawer {
	 /* .source "GlRectDrawer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/GlRectDrawer$ShaderCallbacks; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String FRAGMENT_SHADER;
/* # direct methods */
public org.webrtc.GlRectDrawer ( ) {
	 /* .locals 2 */
	 /* .line 29 */
	 /* new-instance v0, Lorg/webrtc/GlRectDrawer$ShaderCallbacks; */
	 int v1 = 0; // const/4 v1, 0x0
	 /* invoke-direct {v0, v1}, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(Lorg/webrtc/GlRectDrawer$1;)V */
	 final String v1 = "void main() {\n gl_FragColor = sample(tc);\n}\n"; // const-string v1, "void main() {\n gl_FragColor = sample(tc);\n}\n"
	 /* invoke-direct {p0, v1, v0}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V */
	 return;
} // .end method
/* # virtual methods */
public void drawOes ( Integer p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7 ) { //bridge//synthethic
	 /* .locals 0 */
	 /* .line 14 */
	 /* invoke-super/range {p0 ..p8}, Lorg/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V */
	 return;
} // .end method
public void drawRgb ( Integer p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7 ) { //bridge//synthethic
	 /* .locals 0 */
	 /* .line 14 */
	 /* invoke-super/range {p0 ..p8}, Lorg/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V */
	 return;
} // .end method
public void drawYuv ( Integer[] p0, Float[] p1, Integer p2, Integer p3, Integer p4, Integer p5, Integer p6, Integer p7 ) { //bridge//synthethic
	 /* .locals 0 */
	 /* .line 14 */
	 /* invoke-super/range {p0 ..p8}, Lorg/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V */
	 return;
} // .end method
public void release ( ) { //bridge//synthethic
	 /* .locals 0 */
	 /* .line 14 */
	 /* invoke-super {p0}, Lorg/webrtc/GlGenericDrawer;->release()V */
	 return;
} // .end method
