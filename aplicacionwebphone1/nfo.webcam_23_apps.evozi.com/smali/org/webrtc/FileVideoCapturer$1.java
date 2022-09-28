class org.webrtc.FileVideoCapturer$1 extends java.util.TimerTask {
	 /* .source "FileVideoCapturer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/FileVideoCapturer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.FileVideoCapturer this$0; //synthetic
/* # direct methods */
 org.webrtc.FileVideoCapturer$1 ( ) {
/* .locals 0 */
/* .line 149 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 1 */
/* .line 152 */
v0 = this.this$0;
(( org.webrtc.FileVideoCapturer ) v0 ).tick ( ); // invoke-virtual {v0}, Lorg/webrtc/FileVideoCapturer;->tick()V
return;
} // .end method
