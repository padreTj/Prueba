class nfr.common.RateViewer$2$1 implements android.view.View$OnClickListener {
	 /* .source "RateViewer.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfr/common/RateViewer$2;->onClick(Landroid/view/View;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfr.common.RateViewer$2 this$0; //synthetic
final android.app.AlertDialog val$storeD; //synthetic
/* # direct methods */
 nfr.common.RateViewer$2$1 ( ) {
/* .locals 0 */
/* .line 61 */
this.this$0 = p1;
this.val$storeD = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onClick ( android.view.View p0 ) {
/* .locals 0 */
/* .line 64 */
p1 = this.val$storeD;
(( android.app.AlertDialog ) p1 ).dismiss ( ); // invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
/* .line 65 */
p1 = nfr.common.Configer.RateNow;
nfr.common.Configer .addInt ( p1 );
/* .line 66 */
nfr.common.Helper .viewAppMarket ( );
return;
} // .end method
