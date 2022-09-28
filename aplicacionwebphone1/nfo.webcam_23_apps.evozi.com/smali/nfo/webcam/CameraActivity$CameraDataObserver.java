class nfo.webcam.CameraActivity$CameraDataObserver implements org.webrtc.DataChannel$Observer {
	 /* .source "CameraActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lnfo/webcam/CameraActivity; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x2 */
/* name = "CameraDataObserver" */
} // .end annotation
/* # instance fields */
final nfo.webcam.CameraActivity this$0; //synthetic
/* # direct methods */
private nfo.webcam.CameraActivity$CameraDataObserver ( ) {
/* .locals 0 */
/* .line 792 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
 nfo.webcam.CameraActivity$CameraDataObserver ( ) { //synthethic
/* .locals 0 */
/* .line 792 */
/* invoke-direct {p0, p1}, Lnfo/webcam/CameraActivity$CameraDataObserver;-><init>(Lnfo/webcam/CameraActivity;)V */
return;
} // .end method
/* # virtual methods */
public void onBufferedAmountChange ( Long p0 ) {
/* .locals 0 */
return;
} // .end method
public void onMessage ( org.webrtc.DataChannel$Buffer p0 ) {
/* .locals 2 */
/* .line 800 */
try { // :try_start_0
	 p1 = this.data;
	 p1 = 	 (( java.nio.ByteBuffer ) p1 ).getInt ( ); // invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I
	 /* .line 801 */
	 /* new-instance v0, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v1 = "dataObserver.onMessage: "; // const-string v1, "dataObserver.onMessage: "
	 (( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 nfo.webcam.Util .d ( v0 );
	 /* packed-switch p1, :pswitch_data_0 */
	 /* :pswitch_0 */
	 /* .line 892 */
	 /* :pswitch_1 */
	 p1 = this.this$0;
	 int v0 = 0; // const/4 v0, 0x0
	 nfo.webcam.CameraActivity .access$202 ( p1,v0 );
	 /* .line 893 */
	 p1 = this.this$0;
	 nfo.webcam.CameraActivity .access$2000 ( p1 );
	 /* .line 888 */
	 /* :pswitch_2 */
	 p1 = this.this$0;
	 int v0 = 1; // const/4 v0, 0x1
	 nfo.webcam.CameraActivity .access$202 ( p1,v0 );
	 /* .line 889 */
	 p1 = this.this$0;
	 nfo.webcam.CameraActivity .access$2000 ( p1 );
	 /* .line 862 */
	 /* :pswitch_3 */
	 p1 = this.this$0;
	 /* new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$5; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$5;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V */
	 (( nfo.webcam.CameraActivity ) p1 ).runOnUiThread ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
	 /* .line 838 */
	 /* :pswitch_4 */
	 p1 = this.this$0;
	 /* new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$4; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$4;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V */
	 (( nfo.webcam.CameraActivity ) p1 ).runOnUiThread ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
	 /* .line 834 */
	 /* :pswitch_5 */
	 p1 = this.this$0;
	 /* const/16 v0, 0x9d */
	 (( nfo.webcam.CameraActivity ) p1 ).setResult ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->setResult(I)V
	 /* .line 835 */
	 p1 = this.this$0;
	 (( nfo.webcam.CameraActivity ) p1 ).finish ( ); // invoke-virtual {p1}, Lnfo/webcam/CameraActivity;->finish()V
	 /* .line 824 */
	 /* :pswitch_6 */
	 p1 = this.this$0;
	 /* new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$3; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$3;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V */
	 (( nfo.webcam.CameraActivity ) p1 ).runOnUiThread ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
	 /* .line 814 */
	 /* :pswitch_7 */
	 p1 = this.this$0;
	 /* new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$2; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$2;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V */
	 (( nfo.webcam.CameraActivity ) p1 ).runOnUiThread ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
	 /* .line 804 */
	 /* :pswitch_8 */
	 p1 = this.this$0;
	 /* new-instance v0, Lnfo/webcam/CameraActivity$CameraDataObserver$1; */
	 /* invoke-direct {v0, p0}, Lnfo/webcam/CameraActivity$CameraDataObserver$1;-><init>(Lnfo/webcam/CameraActivity$CameraDataObserver;)V */
	 (( nfo.webcam.CameraActivity ) p1 ).runOnUiThread ( v0 ); // invoke-virtual {p1, v0}, Lnfo/webcam/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V
	 /* :try_end_0 */
	 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* :catch_0 */
} // :goto_0
return;
/* :pswitch_data_0 */
/* .packed-switch 0x1 */
/* :pswitch_8 */
/* :pswitch_7 */
/* :pswitch_6 */
/* :pswitch_5 */
/* :pswitch_4 */
/* :pswitch_3 */
/* :pswitch_0 */
/* :pswitch_2 */
/* :pswitch_1 */
} // .end packed-switch
} // .end method
public void onStateChange ( ) {
/* .locals 0 */
return;
} // .end method
