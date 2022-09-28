class org.webrtc.EglRenderer$2 implements java.lang.Runnable {
	 /* .source "EglRenderer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.EglRenderer this$0; //synthetic
/* # direct methods */
 org.webrtc.EglRenderer$2 ( ) {
/* .locals 0 */
/* .line 221 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 224 */
v0 = this.this$0;
org.webrtc.EglRenderer .access$200 ( v0 );
/* monitor-enter v0 */
/* .line 225 */
try { // :try_start_0
	 v1 = this.this$0;
	 int v2 = 0; // const/4 v2, 0x0
	 org.webrtc.EglRenderer .access$302 ( v1,v2 );
	 /* .line 226 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception v1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw v1 */
} // .end method
