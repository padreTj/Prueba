public class nfo.webcam.EntranceActivity extends android.support.v7.app.AppCompatActivity {
	 /* .source "EntranceActivity.java" */
	 /* # static fields */
	 public static Integer buyResult;
	 public static Integer userValue;
	 /* # direct methods */
	 static nfo.webcam.EntranceActivity ( ) {
		 /* .locals 0 */
		 return;
	 } // .end method
	 public nfo.webcam.EntranceActivity ( ) {
		 /* .locals 0 */
		 /* .line 29 */
		 /* invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V */
		 return;
	 } // .end method
	 private void alert ( Integer p0, Boolean p1 ) {
		 /* .locals 1 */
		 /* .line 225 */
		 /* new-instance v0, Lnfo/webcam/EntranceActivity$2; */
		 /* invoke-direct {v0, p0, p1, p2}, Lnfo/webcam/EntranceActivity$2;-><init>(Lnfo/webcam/EntranceActivity;IZ)V */
		 (( nfo.webcam.EntranceActivity ) p0 ).runOnUiThread ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/EntranceActivity;->runOnUiThread(Ljava/lang/Runnable;)V
		 return;
	 } // .end method
	 private void checkPermission ( Integer p0, java.lang.String[] p1 ) {
		 /* .locals 5 */
		 /* .line 159 */
		 /* new-instance v0, Ljava/util/ArrayList; */
		 /* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
		 /* .line 160 */
		 /* array-length v1, p2 */
		 int v2 = 0; // const/4 v2, 0x0
	 } // :goto_0
	 /* if-ge v2, v1, :cond_1 */
	 /* aget-object v3, p2, v2 */
	 /* .line 161 */
	 v4 = 	 android.support.v4.app.ActivityCompat .checkSelfPermission ( p0,v3 );
	 if ( v4 != null) { // if-eqz v4, :cond_0
		 /* .line 162 */
	 } // :cond_0
	 /* add-int/lit8 v2, v2, 0x1 */
	 /* .line 165 */
p2 = } // :cond_1
/* if-lez p2, :cond_2 */
p2 = /* .line 166 */
/* new-array p2, p2, [Ljava/lang/String; */
/* check-cast p2, [Ljava/lang/String; */
/* .line 167 */
android.support.v4.app.ActivityCompat .requestPermissions ( p0,p2,p1 );
/* .line 169 */
} // :cond_2
/* invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V */
} // :goto_1
return;
} // .end method
private void invokeCmd ( Integer p0 ) {
/* .locals 4 */
/* const/16 v0, -0x44 */
/* if-eq p1, v0, :cond_4 */
/* const/16 v0, -0x43 */
/* if-eq p1, v0, :cond_4 */
/* const/16 v0, -0x13 */
/* if-eq p1, v0, :cond_4 */
/* const/16 v0, -0x11 */
/* if-eq p1, v0, :cond_4 */
/* const/16 v0, 0x11 */
int v1 = 1; // const/4 v1, 0x1
/* const/16 v2, 0x13 */
int v3 = 0; // const/4 v3, 0x0
/* if-eq p1, v0, :cond_3 */
/* if-eq p1, v2, :cond_2 */
/* const/16 v0, 0x43 */
/* const/16 v2, 0x44 */
/* if-eq p1, v0, :cond_1 */
/* if-eq p1, v2, :cond_0 */
/* .line 216 */
} // :cond_0
/* new-instance p1, Landroid/content/Intent; */
/* const-class v0, Lnfo/webcam/AccessActivity; */
/* invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V */
(( nfo.webcam.EntranceActivity ) p0 ).startActivity ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/EntranceActivity;->startActivity(Landroid/content/Intent;)V
} // :cond_1
/* new-array p1, v1, [Ljava/lang/String; */
final String v0 = "android.permission.CAMERA"; // const-string v0, "android.permission.CAMERA"
/* aput-object v0, p1, v3 */
/* .line 211 */
/* invoke-direct {p0, v2, p1}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V */
/* .line 206 */
} // :cond_2
/* new-instance p1, Landroid/content/Intent; */
/* const-class v0, Lnfo/webcam/CameraActivity; */
/* invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V */
(( nfo.webcam.EntranceActivity ) p0 ).startActivityForResult ( p1, v3 ); // invoke-virtual {p0, p1, v3}, Lnfo/webcam/EntranceActivity;->startActivityForResult(Landroid/content/Intent;I)V
} // :cond_3
/* new-array p1, v1, [Ljava/lang/String; */
final String v0 = "android.permission.RECORD_AUDIO"; // const-string v0, "android.permission.RECORD_AUDIO"
/* aput-object v0, p1, v3 */
/* .line 196 */
/* invoke-direct {p0, v2, p1}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V */
} // :cond_4
} // :goto_0
return;
} // .end method
/* # virtual methods */
public void onActivityResult ( Integer p0, Integer p1, android.content.Intent p2 ) {
/* .locals 0 */
/* const/16 p1, 0x9d */
/* if-ne p2, p1, :cond_0 */
/* .line 117 */
(( nfo.webcam.EntranceActivity ) p0 ).finish ( ); // invoke-virtual {p0}, Lnfo/webcam/EntranceActivity;->finish()V
} // :cond_0
return;
} // .end method
public void onCameraClick ( android.view.View p0 ) {
/* .locals 3 */
/* .line 146 */
/* if-lez p1, :cond_0 */
/* const/16 p1, 0x11 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [Ljava/lang/String; */
int v1 = 0; // const/4 v1, 0x0
final String v2 = "android.permission.CAMERA"; // const-string v2, "android.permission.CAMERA"
/* aput-object v2, v0, v1 */
/* .line 147 */
/* invoke-direct {p0, p1, v0}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V */
} // :cond_0
return;
} // .end method
protected void onCreate ( android.os.Bundle p0 ) {
/* .locals 1 */
/* .line 36 */
/* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V */
/* const p1, 0x7f0c0032 */
/* .line 37 */
(( nfo.webcam.EntranceActivity ) p0 ).setContentView ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/EntranceActivity;->setContentView(I)V
/* .line 38 */
nfo.webcam.Util .init ( p0 );
int p1 = 1; // const/4 p1, 0x1
/* .line 39 */
/* .line 41 */
nfr.common.CommonSetup .init ( p0 );
/* .line 43 */
/* new-instance p1, Lnfo/webcam/EntranceActivity$1; */
/* invoke-direct {p1, p0}, Lnfo/webcam/EntranceActivity$1;-><init>(Lnfo/webcam/EntranceActivity;)V */
final String v0 = "http://www.pholor.com/ini/cast.txt"; // const-string v0, "http://www.pholor.com/ini/cast.txt"
nfr.common.RemoteConfig .Init ( v0,p1 );
return;
} // .end method
public Boolean onCreateOptionsMenu ( android.view.Menu p0 ) {
/* .locals 2 */
/* .line 123 */
(( nfo.webcam.EntranceActivity ) p0 ).getMenuInflater ( ); // invoke-virtual {p0}, Lnfo/webcam/EntranceActivity;->getMenuInflater()Landroid/view/MenuInflater;
/* const v1, 0x7f0d0002 */
(( android.view.MenuInflater ) v0 ).inflate ( v1, p1 ); // invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
int p1 = 1; // const/4 p1, 0x1
} // .end method
public Boolean onOptionsItemSelected ( android.view.MenuItem p0 ) {
/* .locals 3 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/nio/charset/UnsupportedCharsetException; */
/* } */
} // .end annotation
v0 = /* .line 129 */
int v1 = 1; // const/4 v1, 0x1
/* const v2, 0x7f090019 */
/* if-ne v0, v2, :cond_0 */
/* .line 131 */
nfr.common.RateViewer .show ( p0 );
} // :cond_0
/* const v2, 0x7f09001b */
/* if-ne v0, v2, :cond_1 */
/* .line 134 */
/* new-instance p1, Landroid/content/Intent; */
final String v0 = "android.intent.action.SEND"; // const-string v0, "android.intent.action.SEND"
/* invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V */
final String v0 = "text/plain"; // const-string v0, "text/plain"
/* .line 135 */
(( android.content.Intent ) p1 ).setType ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
final String v2 = "android.intent.extra.MIME_TYPES"; // const-string v2, "android.intent.extra.MIME_TYPES"
/* .line 136 */
(( android.content.Intent ) p1 ).putExtra ( v2, v0 ); // invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
/* const v0, 0x7f100113 */
/* .line 137 */
(( nfo.webcam.EntranceActivity ) p0 ).getString ( v0 ); // invoke-virtual {p0, v0}, Lnfo/webcam/EntranceActivity;->getString(I)Ljava/lang/String;
final String v2 = "android.intent.extra.TEXT"; // const-string v2, "android.intent.extra.TEXT"
(( android.content.Intent ) p1 ).putExtra ( v2, v0 ); // invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
/* .line 138 */
(( nfo.webcam.EntranceActivity ) p0 ).startActivity ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/EntranceActivity;->startActivity(Landroid/content/Intent;)V
/* .line 141 */
} // :cond_1
p1 = /* invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z */
} // .end method
public void onRequestPermissionsResult ( Integer p0, java.lang.String[] p1, Integer[] p2 ) {
/* .locals 2 */
/* .line 175 */
/* invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V */
if ( p3 != null) { // if-eqz p3, :cond_3
/* .line 176 */
/* array-length p2, p3 */
/* if-gtz p2, :cond_0 */
/* .line 180 */
} // :cond_0
/* array-length p2, p3 */
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
/* if-ge v0, p2, :cond_2 */
/* aget v1, p3, v0 */
if ( v1 != null) { // if-eqz v1, :cond_1
/* neg-int p1, p1 */
/* .line 182 */
/* invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V */
return;
} // :cond_1
/* add-int/lit8 v0, v0, 0x1 */
/* .line 186 */
} // :cond_2
/* invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V */
return;
} // :cond_3
} // :goto_1
/* neg-int p1, p1 */
/* .line 177 */
/* invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V */
return;
} // .end method
public void onViewerClick ( android.view.View p0 ) {
/* .locals 3 */
/* .line 153 */
/* if-lez p1, :cond_0 */
/* const/16 p1, 0x43 */
int v0 = 1; // const/4 v0, 0x1
/* new-array v0, v0, [Ljava/lang/String; */
int v1 = 0; // const/4 v1, 0x0
final String v2 = "android.permission.RECORD_AUDIO"; // const-string v2, "android.permission.RECORD_AUDIO"
/* aput-object v2, v0, v1 */
/* .line 154 */
/* invoke-direct {p0, p1, v0}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V */
} // :cond_0
return;
} // .end method
