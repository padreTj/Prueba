class nfo.webcam.ViewerActivity$6 implements nfo.webcam.util.IabHelper$OnIabPurchaseFinishedListener {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lnfo/webcam/ViewerActivity; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.ViewerActivity$6 ( ) {
/* .locals 0 */
/* .line 374 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onIabPurchaseFinished ( nfo.webcam.util.IabResult p0, nfo.webcam.util.Purchase p1 ) {
/* .locals 2 */
/* .line 377 */
v0 = this.this$0;
v0 = this.mHelper;
/* if-nez v0, :cond_0 */
return;
/* .line 378 */
} // :cond_0
v0 = (( nfo.webcam.util.IabResult ) p1 ).isFailure ( ); // invoke-virtual {p1}, Lnfo/webcam/util/IabResult;->isFailure()Z
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 379 */
p2 = this.this$0;
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Error purchasing: "; // const-string v1, "Error purchasing: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
nfr.common.AlertViewer .show ( p2,p1 );
return;
/* .line 382 */
} // :cond_1
(( nfo.webcam.util.Purchase ) p2 ).getSku ( ); // invoke-virtual {p2}, Lnfo/webcam/util/Purchase;->getSku()Ljava/lang/String;
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$300 ( v0 );
int v1 = 0; // const/4 v1, 0x0
/* aget-object v0, v0, v1 */
p1 = (( java.lang.String ) p1 ).equals ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
int v0 = 1; // const/4 v0, 0x1
/* if-nez p1, :cond_2 */
(( nfo.webcam.util.Purchase ) p2 ).getSku ( ); // invoke-virtual {p2}, Lnfo/webcam/util/Purchase;->getSku()Ljava/lang/String;
v1 = this.this$0;
nfo.webcam.ViewerActivity .access$300 ( v1 );
/* aget-object v1, v1, v0 */
p1 = (( java.lang.String ) p1 ).equals ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
/* if-nez p1, :cond_2 */
(( nfo.webcam.util.Purchase ) p2 ).getSku ( ); // invoke-virtual {p2}, Lnfo/webcam/util/Purchase;->getSku()Ljava/lang/String;
p2 = this.this$0;
nfo.webcam.ViewerActivity .access$300 ( p2 );
int v1 = 2; // const/4 v1, 0x2
/* aget-object p2, p2, v1 */
p1 = (( java.lang.String ) p1 ).equals ( p2 ); // invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_3
/* .line 384 */
} // :cond_2
p1 = this.this$0;
nfo.webcam.ViewerActivity .access$402 ( p1,v0 );
} // :cond_3
return;
} // .end method
