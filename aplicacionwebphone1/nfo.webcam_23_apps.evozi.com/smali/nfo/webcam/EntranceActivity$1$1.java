class nfo.webcam.EntranceActivity$1$1 implements java.lang.Runnable {
	 /* .source "EntranceActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/EntranceActivity$1;->run()V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.EntranceActivity$1 this$1; //synthetic
/* # direct methods */
 nfo.webcam.EntranceActivity$1$1 ( ) {
/* .locals 0 */
/* .line 51 */
this.this$1 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 1 */
/* .line 54 */
nfr.common.Helper .viewAppMarket ( );
/* .line 55 */
v0 = this.this$1;
v0 = this.this$0;
(( nfo.webcam.EntranceActivity ) v0 ).finish ( ); // invoke-virtual {v0}, Lnfo/webcam/EntranceActivity;->finish()V
return;
} // .end method
