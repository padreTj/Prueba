class org.webrtc.VideoFileRenderer$1 implements java.lang.Runnable {
	 /* .source "VideoFileRenderer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.VideoFileRenderer this$0; //synthetic
final org.webrtc.EglBase$Context val$sharedContext; //synthetic
/* # direct methods */
 org.webrtc.VideoFileRenderer$1 ( ) {
/* .locals 0 */
/* .line 67 */
this.this$0 = p1;
this.val$sharedContext = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 70 */
v0 = this.this$0;
v1 = this.val$sharedContext;
v2 = org.webrtc.EglBase.CONFIG_PIXEL_BUFFER;
org.webrtc.EglBase$-CC .create ( v1,v2 );
org.webrtc.VideoFileRenderer .access$002 ( v0,v1 );
/* .line 71 */
v0 = this.this$0;
org.webrtc.VideoFileRenderer .access$000 ( v0 );
/* .line 72 */
v0 = this.this$0;
org.webrtc.VideoFileRenderer .access$000 ( v0 );
/* .line 73 */
v0 = this.this$0;
/* new-instance v1, Lorg/webrtc/YuvConverter; */
/* invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V */
org.webrtc.VideoFileRenderer .access$102 ( v0,v1 );
return;
} // .end method
