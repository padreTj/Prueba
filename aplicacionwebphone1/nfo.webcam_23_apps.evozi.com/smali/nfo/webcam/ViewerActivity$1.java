class nfo.webcam.ViewerActivity$1 implements android.content.DialogInterface$OnClickListener {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/ViewerActivity;->onCreate(Landroid/os/Bundle;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$1 ( ) {
/* .locals 0 */
/* .line 148 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onClick ( android.content.DialogInterface p0, Integer p1 ) {
/* .locals 0 */
/* .line 151 */
p1 = this.this$0;
int p2 = 1; // const/4 p2, 0x1
nfo.webcam.ViewerActivity .access$002 ( p1,p2 );
/* .line 152 */
p1 = this.this$0;
(( nfo.webcam.ViewerActivity ) p1 ).finish ( ); // invoke-virtual {p1}, Lnfo/webcam/ViewerActivity;->finish()V
return;
} // .end method
