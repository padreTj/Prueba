class nfo.webcam.ViewerActivity$8 implements java.lang.Runnable {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
final android.content.DialogInterface$OnClickListener val$listener; //synthetic
final java.lang.CharSequence val$message; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$8 ( ) {
/* .locals 0 */
/* .line 506 */
this.this$0 = p1;
this.val$message = p2;
this.val$listener = p3;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 3 */
/* .line 509 */
/* new-instance v0, Landroid/app/AlertDialog$Builder; */
v1 = this.this$0;
/* invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V */
/* .line 510 */
v1 = this.val$message;
(( android.app.AlertDialog$Builder ) v0 ).setMessage ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
int v1 = 1; // const/4 v1, 0x1
/* .line 511 */
(( android.app.AlertDialog$Builder ) v0 ).setCancelable ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
/* .line 512 */
v1 = this.val$listener;
/* const v2, 0x7f100064 */
(( android.app.AlertDialog$Builder ) v0 ).setPositiveButton ( v2, v1 ); // invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
/* .line 513 */
(( android.app.AlertDialog$Builder ) v0 ).create ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
(( android.app.AlertDialog ) v0 ).show ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
return;
} // .end method
