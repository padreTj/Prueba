class nfo.webcam.ViewerActivity$ViewerDataObserver implements org.webrtc.DataChannel$Observer {
	 /* .source "ViewerActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lnfo/webcam/ViewerActivity; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "ViewerDataObserver" */
} // .end annotation
/* # instance fields */
final nfo.webcam.ViewerActivity this$0; //synthetic
/* # direct methods */
private nfo.webcam.ViewerActivity$ViewerDataObserver ( ) {
/* .locals 0 */
/* .line 736 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 nfo.webcam.ViewerActivity$ViewerDataObserver ( ) { //synthethic
/* .locals 0 */
/* .line 736 */
/* invoke-direct {p0, p1}, Lnfo/webcam/ViewerActivity$ViewerDataObserver;-><init>(Lnfo/webcam/ViewerActivity;)V */
return;
} // .end method
/* # virtual methods */
public void onBufferedAmountChange ( Long p0 ) {
/* .locals 0 */
return;
} // .end method
public void onMessage ( org.webrtc.DataChannel$Buffer p0 ) {
/* .locals 2 */
/* .line 744 */
try { // :try_start_0
	 p1 = this.data;
	 p1 = 	 (( java.nio.ByteBuffer ) p1 ).getInt ( ); // invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I
	 /* .line 745 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "dataObserver.onMessage: "; // const-string v1, "dataObserver.onMessage: "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 nfo.webcam.Util .d ( v0 );
	 int v0 = 7; // const/4 v0, 0x7
	 /* if-eq p1, v0, :cond_0 */
	 /* .line 748 */
} // :cond_0
p1 = this.this$0;
/* new-instance v0, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1; */
/* invoke-direct {v0, p0}, Lnfo/webcam/ViewerActivity$ViewerDataObserver$1;-><init>(Lnfo/webcam/ViewerActivity$ViewerDataObserver;)V */
(( nfo.webcam.ViewerActivity ) p1 ).runOnUiThread ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/ViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
} // :goto_0
return;
} // .end method
public void onStateChange ( ) {
/* .locals 0 */
return;
} // .end method
