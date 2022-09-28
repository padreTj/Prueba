public class nfr.common.AlertViewer {
	 /* .source "AlertViewer.java" */
	 /* # direct methods */
	 public nfr.common.AlertViewer ( ) {
		 /* .locals 0 */
		 /* .line 10 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static void access$000 ( android.app.Activity p0, java.lang.CharSequence p1, java.lang.Runnable p2 ) { //synthethic
		 /* .locals 0 */
		 /* .line 10 */
		 nfr.common.AlertViewer .showThread ( p0,p1,p2 );
		 return;
	 } // .end method
	 public static void show ( android.app.Activity p0, Integer p1 ) {
		 /* .locals 1 */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 68 */
		 nfr.common.AlertViewer .show ( p0,p1,v0 );
		 return;
	 } // .end method
	 public static void show ( android.app.Activity p0, Integer p1, java.lang.Runnable p2 ) {
		 /* .locals 0 */
		 /* .line 47 */
		 (( android.app.Activity ) p0 ).getString ( p1 ); // invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
		 nfr.common.AlertViewer .show ( p0,p1,p2 );
		 return;
	 } // .end method
	 public static void show ( android.app.Activity p0, Integer p1, Boolean p2 ) {
		 /* .locals 0 */
		 /* .line 61 */
		 (( android.app.Activity ) p0 ).getString ( p1 ); // invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
		 nfr.common.AlertViewer .show ( p0,p1,p2 );
		 return;
	 } // .end method
	 public static void show ( android.app.Activity p0, java.lang.CharSequence p1 ) {
		 /* .locals 1 */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 65 */
		 nfr.common.AlertViewer .show ( p0,p1,v0 );
		 return;
	 } // .end method
	 public static void show ( android.app.Activity p0, java.lang.CharSequence p1, java.lang.Runnable p2 ) {
		 /* .locals 2 */
		 /* .line 34 */
		 java.lang.Thread .currentThread ( );
		 v1 = nfr.common.CommonSetup.mainThread;
		 /* if-ne v0, v1, :cond_0 */
		 /* .line 35 */
		 nfr.common.AlertViewer .showThread ( p0,p1,p2 );
		 /* .line 37 */
	 } // :cond_0
	 /* new-instance v0, Lnfr/common/AlertViewer$2; */
	 /* invoke-direct {v0, p0, p1, p2}, Lnfr/common/AlertViewer$2;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V */
	 (( android.app.Activity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
} // :goto_0
return;
} // .end method
public static void show ( android.app.Activity p0, java.lang.CharSequence p1, Boolean p2 ) {
/* .locals 0 */
if ( p2 != null) { // if-eqz p2, :cond_0
	 /* .line 51 */
	 /* new-instance p2, Lnfr/common/AlertViewer$3; */
	 /* invoke-direct {p2, p0}, Lnfr/common/AlertViewer$3;-><init>(Landroid/app/Activity;)V */
} // :cond_0
int p2 = 0; // const/4 p2, 0x0
/* .line 57 */
} // :goto_0
nfr.common.AlertViewer .show ( p0,p1,p2 );
return;
} // .end method
private static void showThread ( android.app.Activity p0, java.lang.CharSequence p1, java.lang.Runnable p2 ) {
/* .locals 2 */
/* .line 13 */
/* new-instance v0, Landroid/app/AlertDialog$Builder; */
/* invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V */
/* .line 14 */
v1 = android.text.TextUtils .isEmpty ( p1 );
/* if-nez v1, :cond_0 */
(( android.app.AlertDialog$Builder ) v0 ).setMessage ( p1 ); // invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
} // :cond_0
/* if-nez p2, :cond_1 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_1
int p1 = 0; // const/4 p1, 0x0
/* .line 15 */
} // :goto_0
(( android.app.AlertDialog$Builder ) v0 ).setCancelable ( p1 ); // invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
int p1 = 0; // const/4 p1, 0x0
if ( p2 != null) { // if-eqz p2, :cond_2
/* .line 18 */
/* new-instance p1, Lnfr/common/AlertViewer$1; */
/* invoke-direct {p1, p2}, Lnfr/common/AlertViewer$1;-><init>(Ljava/lang/Runnable;)V */
/* .line 25 */
} // :cond_2
(( android.app.AlertDialog$Builder ) v0 ).setPositiveButton ( p2, p1 ); // invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
/* .line 26 */
(( android.app.AlertDialog$Builder ) v0 ).create ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
/* .line 27 */
p0 = (( android.app.Activity ) p0 ).isFinishing ( ); // invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
/* if-nez p0, :cond_3 */
/* .line 28 */
(( android.app.AlertDialog ) p1 ).show ( ); // invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
} // :cond_3
return;
} // .end method
