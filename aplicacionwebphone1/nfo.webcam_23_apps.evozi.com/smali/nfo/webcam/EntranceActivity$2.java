class nfo.webcam.EntranceActivity$2 implements java.lang.Runnable {
	 /* .source "EntranceActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/EntranceActivity;->alert(IZ)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.EntranceActivity this$0; //synthetic
final Boolean val$isFinish; //synthetic
final Integer val$strId; //synthetic
/* # direct methods */
 nfo.webcam.EntranceActivity$2 ( ) {
/* .locals 0 */
/* .line 225 */
this.this$0 = p1;
/* iput p2, p0, Lnfo/webcam/EntranceActivity$2;->val$strId:I */
/* iput-boolean p3, p0, Lnfo/webcam/EntranceActivity$2;->val$isFinish:Z */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 228 */
/* new-instance v0, Landroid/app/AlertDialog$Builder; */
v1 = this.this$0;
/* invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V */
/* .line 229 */
v1 = this.this$0;
/* iget v2, p0, Lnfo/webcam/EntranceActivity$2;->val$strId:I */
(( nfo.webcam.EntranceActivity ) v1 ).getString ( v2 ); // invoke-virtual {v1, v2}, Lnfo/webcam/EntranceActivity;->getString(I)Ljava/lang/String;
(( android.app.AlertDialog$Builder ) v0 ).setMessage ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
int v1 = 1; // const/4 v1, 0x1
/* .line 230 */
(( android.app.AlertDialog$Builder ) v0 ).setCancelable ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
/* .line 232 */
/* iget-boolean v1, p0, Lnfo/webcam/EntranceActivity$2;->val$isFinish:Z */
if ( v1 != null) { // if-eqz v1, :cond_0
	 /* .line 233 */
	 /* new-instance v1, Lnfo/webcam/EntranceActivity$2$1; */
	 /* invoke-direct {v1, p0}, Lnfo/webcam/EntranceActivity$2$1;-><init>(Lnfo/webcam/EntranceActivity$2;)V */
} // :cond_0
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* const v2, 0x7f100064 */
/* .line 240 */
(( android.app.AlertDialog$Builder ) v0 ).setPositiveButton ( v2, v1 ); // invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
/* .line 241 */
(( android.app.AlertDialog$Builder ) v0 ).create ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
(( android.app.AlertDialog ) v0 ).show ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
return;
} // .end method
