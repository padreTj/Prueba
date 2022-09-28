class org.webrtc.EglRenderer$FrameListenerAndParams {
	 /* .source "EglRenderer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglRenderer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "FrameListenerAndParams" */
} // .end annotation
/* # instance fields */
public final Boolean applyFpsReduction;
public final org.webrtc.RendererCommon$GlDrawer drawer;
public final org.webrtc.EglRenderer$FrameListener listener;
public final Float scale;
/* # direct methods */
public org.webrtc.EglRenderer$FrameListenerAndParams ( ) {
/* .locals 0 */
/* .line 53 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 54 */
this.listener = p1;
/* .line 55 */
/* iput p2, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F */
/* .line 56 */
this.drawer = p3;
/* .line 57 */
/* iput-boolean p4, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z */
return;
} // .end method
