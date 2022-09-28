public class nfo.webcam.AccessActivity extends android.support.v7.app.AppCompatActivity {
	 /* .source "AccessActivity.java" */
	 /* # instance fields */
	 private android.widget.TextView clientText;
	 private Integer lastID;
	 private final java.lang.String lastIDKey;
	 private org.webrtc.SurfaceViewRenderer localRender;
	 private android.app.ProgressDialog pd;
	 private org.webrtc.SurfaceViewRenderer remoteRender;
	 private org.webrtc.EglBase rootEglBase;
	 private android.view.View viewLayout;
	 /* # direct methods */
	 public nfo.webcam.AccessActivity ( ) {
		 /* .locals 1 */
		 /* .line 37 */
		 /* invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V */
		 final String v0 = "lastID"; // const-string v0, "lastID"
		 /* .line 40 */
		 this.lastIDKey = v0;
		 return;
	 } // .end method
	 static void access$000 ( nfo.webcam.AccessActivity p0, Boolean p1 ) { //synthethic
		 /* .locals 0 */
		 /* .line 37 */
		 /* invoke-direct {p0, p1}, Lnfo/webcam/AccessActivity;->viewInputMethod(Z)V */
		 return;
	 } // .end method
	 static Integer access$100 ( nfo.webcam.AccessActivity p0 ) { //synthethic
		 /* .locals 0 */
		 /* .line 37 */
		 /* iget p0, p0, Lnfo/webcam/AccessActivity;->lastID:I */
	 } // .end method
	 private void viewInputMethod ( Boolean p0 ) {
		 /* .locals 3 */
		 final String v0 = "input_method"; // const-string v0, "input_method"
		 /* .line 74 */
		 (( nfo.webcam.AccessActivity ) p0 ).getSystemService ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/AccessActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
		 /* check-cast v0, Landroid/view/inputmethod/InputMethodManager; */
		 if ( v0 != null) { // if-eqz v0, :cond_1
			 /* .line 75 */
			 v1 = this.clientText;
			 if ( v1 != null) { // if-eqz v1, :cond_1
				 int v2 = 0; // const/4 v2, 0x0
				 if ( p1 != null) { // if-eqz p1, :cond_0
					 /* .line 77 */
					 (( android.view.inputmethod.InputMethodManager ) v0 ).showSoftInput ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
					 /* .line 79 */
				 } // :cond_0
				 (( android.widget.TextView ) v1 ).getWindowToken ( ); // invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;
				 (( android.view.inputmethod.InputMethodManager ) v0 ).hideSoftInputFromWindow ( p1, v2 ); // invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
			 } // :cond_1
		 } // :goto_0
		 return;
	 } // .end method
	 /* # virtual methods */
	 public void connectClick ( android.view.View p0 ) {
		 /* .locals 2 */
		 /* .line 115 */
		 p1 = this.clientText;
		 (( android.widget.TextView ) p1 ).getText ( ); // invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
		 int v0 = -1; // const/4 v0, -0x1
		 /* .line 116 */
		 /* iput v0, p0, Lnfo/webcam/AccessActivity;->lastID:I */
		 if ( p1 != null) { // if-eqz p1, :cond_0
			 /* .line 117 */
			 v0 = 			 (( java.lang.String ) p1 ).length ( ); // invoke-virtual {p1}, Ljava/lang/String;->length()I
			 /* const/16 v1, 0x8 */
			 /* if-ne v0, v1, :cond_0 */
			 /* .line 119 */
			 try { // :try_start_0
				 p1 = 				 java.lang.Integer .parseInt ( p1 );
				 /* iput p1, p0, Lnfo/webcam/AccessActivity;->lastID:I */
				 /* :try_end_0 */
				 /* .catch Ljava/lang/NumberFormatException; {:try_start_0 ..:try_end_0} :catch_0 */
				 /* :catch_0 */
				 /* nop */
				 /* .line 123 */
			 } // :cond_0
		 } // :goto_0
		 /* iget p1, p0, Lnfo/webcam/AccessActivity;->lastID:I */
		 /* if-ltz p1, :cond_1 */
		 int p1 = 0; // const/4 p1, 0x0
		 /* .line 124 */
		 /* invoke-direct {p0, p1}, Lnfo/webcam/AccessActivity;->viewInputMethod(Z)V */
		 /* .line 180 */
		 try { // :try_start_1
			 /* iget p1, p0, Lnfo/webcam/AccessActivity;->lastID:I */
			 /* new-instance v0, Lnfo/webcam/AccessActivity$2; */
			 /* invoke-direct {v0, p0}, Lnfo/webcam/AccessActivity$2;-><init>(Lnfo/webcam/AccessActivity;)V */
			 nfo.webcam.RemoteStorage .read ( p1,v0 );
			 /* :try_end_1 */
			 /* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_1 */
		 } // :cond_1
		 /* const p1, 0x7f100058 */
		 /* .line 257 */
		 nfr.common.AlertViewer .show ( p0,p1 );
		 /* :catch_1 */
	 } // :goto_1
	 return;
} // .end method
public void onActivityResult ( Integer p0, Integer p1, android.content.Intent p2 ) {
	 /* .locals 0 */
	 /* const/16 p1, 0x66 */
	 /* if-ne p2, p1, :cond_2 */
	 /* .line 272 */
	 p1 = nfr.common.Configer.RateLevel;
	 p1 = 	 nfr.common.Configer .getInt ( p1 );
	 int p2 = 4; // const/4 p2, 0x4
	 /* if-lt p1, p2, :cond_0 */
	 p1 = nfr.common.Configer.RateNow;
	 p1 = 	 nfr.common.Configer .getInt ( p1 );
	 /* if-lez p1, :cond_1 */
} // :cond_0
p1 = nfr.common.Configer.RateSubmit;
/* .line 273 */
p1 = nfr.common.Configer .getInt ( p1 );
/* if-gtz p1, :cond_2 */
/* .line 275 */
} // :cond_1
nfr.common.RateViewer .show ( p0 );
} // :cond_2
return;
} // .end method
protected void onCreate ( android.os.Bundle p0 ) {
/* .locals 3 */
/* .line 48 */
/* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V */
/* const p1, 0x7f0c0031 */
/* .line 49 */
(( nfo.webcam.AccessActivity ) p0 ).setContentView ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity;->setContentView(I)V
/* const p1, 0x7f090043 */
/* .line 50 */
(( nfo.webcam.AccessActivity ) p0 ).findViewById ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity;->findViewById(I)Landroid/view/View;
/* check-cast p1, Landroid/widget/TextView; */
this.clientText = p1;
/* .line 51 */
(( nfo.webcam.AccessActivity ) p0 ).getApplication ( ); // invoke-virtual {p0}, Lnfo/webcam/AccessActivity;->getApplication()Landroid/app/Application;
int v0 = 0; // const/4 v0, 0x0
final String v1 = "webcam"; // const-string v1, "webcam"
(( android.app.Application ) p1 ).getSharedPreferences ( v1, v0 ); // invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
final String v1 = "lastID"; // const-string v1, "lastID"
v2 = /* .line 52 */
if ( v2 != null) { // if-eqz v2, :cond_0
int v2 = -1; // const/4 v2, -0x1
p1 = /* .line 53 */
/* iput p1, p0, Lnfo/webcam/AccessActivity;->lastID:I */
/* .line 54 */
p1 = this.clientText;
int v1 = 1; // const/4 v1, 0x1
/* new-array v1, v1, [Ljava/lang/Object; */
/* iget v2, p0, Lnfo/webcam/AccessActivity;->lastID:I */
java.lang.Integer .valueOf ( v2 );
/* aput-object v2, v1, v0 */
final String v0 = "%08d"; // const-string v0, "%08d"
java.lang.String .format ( v0,v1 );
(( android.widget.TextView ) p1 ).setText ( v0 ); // invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
/* .line 57 */
} // :cond_0
p1 = this.clientText;
(( android.widget.TextView ) p1 ).requestFocus ( ); // invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z
return;
} // .end method
public Boolean onCreateOptionsMenu ( android.view.Menu p0 ) {
/* .locals 2 */
/* .line 86 */
(( nfo.webcam.AccessActivity ) p0 ).getMenuInflater ( ); // invoke-virtual {p0}, Lnfo/webcam/AccessActivity;->getMenuInflater()Landroid/view/MenuInflater;
/* const v1, 0x7f0d0002 */
(( android.view.MenuInflater ) v0 ).inflate ( v1, p1 ); // invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
int p1 = 1; // const/4 p1, 0x1
} // .end method
public void onDestroy ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 110 */
/* invoke-direct {p0, v0}, Lnfo/webcam/AccessActivity;->viewInputMethod(Z)V */
/* .line 111 */
/* invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V */
return;
} // .end method
public Boolean onOptionsItemSelected ( android.view.MenuItem p0 ) {
/* .locals 3 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/nio/charset/UnsupportedCharsetException; */
/* } */
} // .end annotation
v0 = /* .line 92 */
int v1 = 1; // const/4 v1, 0x1
/* const v2, 0x7f090019 */
/* if-ne v0, v2, :cond_0 */
/* .line 94 */
nfr.common.RateViewer .show ( p0 );
} // :cond_0
/* const v2, 0x7f09001b */
/* if-ne v0, v2, :cond_1 */
/* .line 97 */
/* new-instance p1, Landroid/content/Intent; */
final String v0 = "android.intent.action.SEND"; // const-string v0, "android.intent.action.SEND"
/* invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V */
final String v0 = "text/plain"; // const-string v0, "text/plain"
/* .line 98 */
(( android.content.Intent ) p1 ).setType ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
final String v2 = "android.intent.extra.MIME_TYPES"; // const-string v2, "android.intent.extra.MIME_TYPES"
/* .line 99 */
(( android.content.Intent ) p1 ).putExtra ( v2, v0 ); // invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
/* const v0, 0x7f100113 */
/* .line 100 */
(( nfo.webcam.AccessActivity ) p0 ).getString ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/AccessActivity;->getString(I)Ljava/lang/String;
final String v2 = "android.intent.extra.TEXT"; // const-string v2, "android.intent.extra.TEXT"
(( android.content.Intent ) p1 ).putExtra ( v2, v0 ); // invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
/* .line 101 */
(( nfo.webcam.AccessActivity ) p0 ).startActivity ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity;->startActivity(Landroid/content/Intent;)V
/* .line 104 */
} // :cond_1
p1 = /* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z */
} // .end method
protected void onPostCreate ( android.os.Bundle p0 ) {
/* .locals 3 */
/* .line 62 */
/* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V */
/* .line 63 */
p1 = this.clientText;
(( android.widget.TextView ) p1 ).getText ( ); // invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
if ( p1 != null) { // if-eqz p1, :cond_0
p1 = this.clientText;
(( android.widget.TextView ) p1 ).getText ( ); // invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
final String v0 = ""; // const-string v0, ""
p1 = (( java.lang.Object ) p1 ).equals ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 64 */
} // :cond_0
/* new-instance p1, Landroid/os/Handler; */
/* invoke-direct {p1}, Landroid/os/Handler;-><init>()V */
/* new-instance v0, Lnfo/webcam/AccessActivity$1; */
/* invoke-direct {v0, p0}, Lnfo/webcam/AccessActivity$1;-><init>(Lnfo/webcam/AccessActivity;)V */
/* const-wide/16 v1, 0x64 */
(( android.os.Handler ) p1 ).postDelayed ( v0, v1, v2 ); // invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
} // :cond_1
return;
} // .end method
