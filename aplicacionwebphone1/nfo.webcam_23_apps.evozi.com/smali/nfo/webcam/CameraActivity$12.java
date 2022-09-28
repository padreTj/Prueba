class nfo.webcam.CameraActivity$12 implements java.lang.Runnable {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/CameraActivity;->onIceDisconnected()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.CameraActivity$12 ( ) {
/* .locals 0 */
/* .line 744 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 747 */
v0 = this.this$0;
nfo.webcam.CameraActivity .access$1600 ( v0 );
/* .line 748 */
v0 = this.this$0;
v0 = nfo.webcam.CameraActivity .access$100 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 749 */
	 v0 = this.this$0;
	 int v1 = 0; // const/4 v1, 0x0
	 nfo.webcam.CameraActivity .access$102 ( v0,v1 );
	 /* const/16 v0, 0x303 */
	 final String v1 = "disconnect"; // const-string v1, "disconnect"
	 /* .line 750 */
	 nfo.webcam.Util .d ( v0,v1 );
} // :cond_0
return;
} // .end method
