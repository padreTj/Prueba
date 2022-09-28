class org.webrtc.ScreenCapturerAndroid$2 implements java.lang.Runnable {
	 /* .source "ScreenCapturerAndroid.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.ScreenCapturerAndroid this$0; //synthetic
/* # direct methods */
 org.webrtc.ScreenCapturerAndroid$2 ( ) {
/* .locals 0 */
/* .line 180 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 1 */
/* .line 183 */
v0 = this.this$0;
org.webrtc.ScreenCapturerAndroid .access$200 ( v0 );
(( android.hardware.display.VirtualDisplay ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
/* .line 184 */
v0 = this.this$0;
org.webrtc.ScreenCapturerAndroid .access$500 ( v0 );
return;
} // .end method
