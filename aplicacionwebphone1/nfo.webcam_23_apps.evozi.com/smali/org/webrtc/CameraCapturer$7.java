class org.webrtc.CameraCapturer$7 implements java.lang.Runnable {
	 /* .source "CameraCapturer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.CameraCapturer this$0; //synthetic
final org.webrtc.CameraVideoCapturer$CameraSwitchHandler val$switchEventsHandler; //synthetic
/* # direct methods */
 org.webrtc.CameraCapturer$7 ( ) {
/* .locals 0 */
/* .line 331 */
this.this$0 = p1;
this.val$switchEventsHandler = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 334 */
v0 = this.this$0;
v1 = this.val$switchEventsHandler;
org.webrtc.CameraCapturer .access$1500 ( v0,v1 );
return;
} // .end method
