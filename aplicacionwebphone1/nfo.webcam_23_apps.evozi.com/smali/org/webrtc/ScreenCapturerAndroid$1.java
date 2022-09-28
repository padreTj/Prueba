class org.webrtc.ScreenCapturerAndroid$1 implements java.lang.Runnable {
	 /* .source "ScreenCapturerAndroid.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.ScreenCapturerAndroid this$0; //synthetic
/* # direct methods */
 org.webrtc.ScreenCapturerAndroid$1 ( ) {
/* .locals 0 */
/* .line 125 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 128 */
v0 = this.this$0;
org.webrtc.ScreenCapturerAndroid .access$000 ( v0 );
(( org.webrtc.SurfaceTextureHelper ) v0 ).stopListening ( ); // invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V
/* .line 129 */
v0 = this.this$0;
org.webrtc.ScreenCapturerAndroid .access$100 ( v0 );
/* .line 131 */
v0 = this.this$0;
org.webrtc.ScreenCapturerAndroid .access$200 ( v0 );
int v1 = 0; // const/4 v1, 0x0
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 132 */
	 v0 = this.this$0;
	 org.webrtc.ScreenCapturerAndroid .access$200 ( v0 );
	 (( android.hardware.display.VirtualDisplay ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
	 /* .line 133 */
	 v0 = this.this$0;
	 org.webrtc.ScreenCapturerAndroid .access$202 ( v0,v1 );
	 /* .line 136 */
} // :cond_0
v0 = this.this$0;
org.webrtc.ScreenCapturerAndroid .access$300 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_1
	 /* .line 139 */
	 v0 = this.this$0;
	 org.webrtc.ScreenCapturerAndroid .access$300 ( v0 );
	 v2 = this.this$0;
	 org.webrtc.ScreenCapturerAndroid .access$400 ( v2 );
	 (( android.media.projection.MediaProjection ) v0 ).unregisterCallback ( v2 ); // invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
	 /* .line 140 */
	 v0 = this.this$0;
	 org.webrtc.ScreenCapturerAndroid .access$300 ( v0 );
	 (( android.media.projection.MediaProjection ) v0 ).stop ( ); // invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V
	 /* .line 141 */
	 v0 = this.this$0;
	 org.webrtc.ScreenCapturerAndroid .access$302 ( v0,v1 );
} // :cond_1
return;
} // .end method
