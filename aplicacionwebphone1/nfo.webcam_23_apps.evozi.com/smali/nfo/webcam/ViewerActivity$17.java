class nfo.webcam.ViewerActivity$17 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onIceDisconnected()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$17 ( ) {
/* .locals 0 */
/* .line 710 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* const/16 v0, 0x1e */
final String v1 = "ICE disconnected"; // const-string v1, "ICE disconnected"
/* .line 713 */
nfo.webcam.Util .d ( v0,v1 );
/* .line 714 */
v0 = this.this$0;
int v1 = 0; // const/4 v1, 0x0
/* iput-boolean v1, v0, Lnfo/webcam/ViewerActivity;->iceConnected:Z */
return;
} // .end method
