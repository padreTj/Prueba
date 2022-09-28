class nfo.webcam.AccessActivity$2 implements nfo.webcam.Callback {
	 /* .source "AccessActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/AccessActivity;->connectClick(Landroid/view/View;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/lang/Object;", */
/* "Lnfo/webcam/Callback<", */
/* "Ljava/lang/String;", */
/* ">;" */
/* } */
} // .end annotation
/* # instance fields */
final nfo.webcam.AccessActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.AccessActivity$2 ( ) {
/* .locals 0 */
/* .line 180 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onCallback ( java.lang.Object p0 ) { //bridge//synthethic
/* .locals 0 */
/* .line 180 */
/* check-cast p1, Ljava/lang/String; */
(( nfo.webcam.AccessActivity$2 ) p0 ).onCallback ( p1 ); // invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity$2;->onCallback(Ljava/lang/String;)V
return;
} // .end method
public void onCallback ( java.lang.String p0 ) {
/* .locals 3 */
/* if-nez p1, :cond_0 */
/* .line 184 */
p1 = this.this$0;
/* const v0, 0x7f100028 */
nfr.common.AlertViewer .show ( p1,v0 );
/* .line 186 */
} // :cond_0
/* new-instance v0, Landroid/content/Intent; */
v1 = this.this$0;
/* const-class v2, Lnfo/webcam/ViewerActivity; */
/* invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V */
/* .line 187 */
v1 = this.this$0;
v1 = nfo.webcam.AccessActivity .access$100 ( v1 );
final String v2 = "lastId"; // const-string v2, "lastId"
(( android.content.Intent ) v0 ).putExtra ( v2, v1 ); // invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
final String v1 = "rn"; // const-string v1, "rn"
/* .line 188 */
(( android.content.Intent ) v0 ).putExtra ( v1, p1 ); // invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
/* .line 189 */
p1 = this.this$0;
int v1 = 0; // const/4 v1, 0x0
(( nfo.webcam.AccessActivity ) p1 ).startActivityForResult ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Lnfo/webcam/AccessActivity;->startActivityForResult(Landroid/content/Intent;I)V
} // :goto_0
return;
} // .end method
