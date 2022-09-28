class nfo.webcam.ViewerActivity$3 implements nfo.webcam.util.IabHelper$OnIabSetupFinishedListener {
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
 nfo.webcam.ViewerActivity$3 ( ) {
/* .locals 0 */
/* .line 195 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onIabSetupFinished ( nfo.webcam.util.IabResult p0 ) {
/* .locals 4 */
/* .line 198 */
p1 = (( nfo.webcam.util.IabResult ) p1 ).isSuccess ( ); // invoke-virtual {p1}, Lnfo/webcam/util/IabResult;->isSuccess()Z
if ( p1 != null) { // if-eqz p1, :cond_0
	 p1 = this.this$0;
	 p1 = this.mHelper;
	 if ( p1 != null) { // if-eqz p1, :cond_0
		 /* .line 200 */
		 p1 = this.this$0;
		 /* new-instance v0, Lnfo/webcam/util/IabBroadcastReceiver; */
		 /* invoke-direct {v0, p1}, Lnfo/webcam/util/IabBroadcastReceiver;-><init>(Lnfo/webcam/util/IabBroadcastReceiver$IabBroadcastListener;)V */
		 this.mBroadcastReceiver = v0;
		 /* .line 201 */
		 /* new-instance p1, Landroid/content/IntentFilter; */
		 final String v0 = "com.android.vending.billing.PURCHASES_UPDATED"; // const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"
		 /* invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V */
		 /* .line 202 */
		 v0 = this.this$0;
		 v1 = this.mBroadcastReceiver;
		 (( nfo.webcam.ViewerActivity ) v0 ).registerReceiver ( v1, p1 ); // invoke-virtual {v0, v1, p1}, Lnfo/webcam/ViewerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
		 /* .line 204 */
		 try { // :try_start_0
			 /* new-instance p1, Ljava/util/ArrayList; */
			 /* invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V */
			 /* .line 205 */
			 v0 = this.this$0;
			 nfo.webcam.ViewerActivity .access$300 ( v0 );
			 int v1 = 0; // const/4 v1, 0x0
			 /* aget-object v0, v0, v1 */
			 /* .line 206 */
			 v0 = this.this$0;
			 nfo.webcam.ViewerActivity .access$300 ( v0 );
			 int v2 = 1; // const/4 v2, 0x1
			 /* aget-object v0, v0, v2 */
			 /* .line 207 */
			 v0 = this.this$0;
			 nfo.webcam.ViewerActivity .access$300 ( v0 );
			 int v2 = 2; // const/4 v2, 0x2
			 /* aget-object v0, v0, v2 */
			 /* .line 208 */
			 v0 = this.this$0;
			 v0 = this.mHelper;
			 int v2 = 0; // const/4 v2, 0x0
			 v3 = this.this$0;
			 v3 = this.mGotInventoryListener;
			 (( nfo.webcam.util.IabHelper ) v0 ).queryInventoryAsync ( v1, p1, v2, v3 ); // invoke-virtual {v0, v1, p1, v2, v3}, Lnfo/webcam/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;)V
			 /* :try_end_0 */
			 /* .catch Lnfo/webcam/util/IabHelper$IabAsyncInProgressException; {:try_start_0 ..:try_end_0} :catch_0 */
			 /* :catch_0 */
		 } // :cond_0
		 return;
	 } // .end method
