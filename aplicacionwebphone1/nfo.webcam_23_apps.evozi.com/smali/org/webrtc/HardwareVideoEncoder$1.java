class org.webrtc.HardwareVideoEncoder$1 extends java.lang.Thread {
	 /* .source "HardwareVideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.HardwareVideoEncoder this$0; //synthetic
/* # direct methods */
 org.webrtc.HardwareVideoEncoder$1 ( ) {
/* .locals 0 */
/* .line 521 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Thread;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 1 */
/* .line 524 */
} // :goto_0
v0 = this.this$0;
v0 = org.webrtc.HardwareVideoEncoder .access$100 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 525 */
v0 = this.this$0;
(( org.webrtc.HardwareVideoEncoder ) v0 ).deliverEncodedImage ( ); // invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V
/* .line 527 */
} // :cond_0
v0 = this.this$0;
org.webrtc.HardwareVideoEncoder .access$200 ( v0 );
return;
} // .end method
