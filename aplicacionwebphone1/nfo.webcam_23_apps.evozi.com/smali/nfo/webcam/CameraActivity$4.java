class nfo.webcam.CameraActivity$4 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lnfo/webcam/CameraActivity; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$4 ( ) {
/* .locals 0 */
/* .line 591 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
final String v0 = "watch time run."; // const-string v0, "watch time run."
/* .line 595 */
nfo.webcam.Util .d ( v0 );
/* .line 596 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1500 ( v0 );
/* .line 597 */
v0 = this.this$0;
/* new-instance v1, Lnfo/webcam/CameraActivity$4$1; */
/* invoke-direct {v1, p0}, Lnfo/webcam/CameraActivity$4$1;-><init>(Lnfo/webcam/CameraActivity$4;)V */
(( nfo.webcam.CameraActivity ) v0 ).runOnUiThread ( v1 ); // invoke-virtual {v0, v1}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
return;
} // .end method
