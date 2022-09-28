class nfo.webcam.ViewerActivity$4 implements nfo.webcam.util.IabHelper$QueryInventoryFinishedListener {
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
 nfo.webcam.ViewerActivity$4 ( ) {
/* .locals 0 */
/* .line 227 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void onQueryInventoryFinished ( nfo.webcam.util.IabResult p0, nfo.webcam.util.Inventory p1 ) {
/* .locals 4 */
/* .line 231 */
v0 = this.this$0;
v0 = this.mHelper;
int v1 = 0; // const/4 v1, 0x0
/* if-nez v0, :cond_0 */
/* .line 233 */
p1 = this.this$0;
nfo.webcam.ViewerActivity .access$402 ( p1,v1 );
return;
/* .line 235 */
} // :cond_0
p1 = (( nfo.webcam.util.IabResult ) p1 ).isFailure ( ); // invoke-virtual {p1}, Lnfo/webcam/util/IabResult;->isFailure()Z
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 237 */
p1 = this.this$0;
nfo.webcam.ViewerActivity .access$402 ( p1,v1 );
/* .line 240 */
} // :cond_1
p1 = this.this$0;
nfo.webcam.ViewerActivity .access$300 ( p1 );
/* aget-object v0, v0, v1 */
(( nfo.webcam.util.Inventory ) p2 ).getPurchase ( v0 ); // invoke-virtual {p2, v0}, Lnfo/webcam/util/Inventory;->getPurchase(Ljava/lang/String;)Lnfo/webcam/util/Purchase;
int v2 = 1; // const/4 v2, 0x1
/* if-nez v0, :cond_3 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$300 ( v0 );
/* aget-object v0, v0, v2 */
(( nfo.webcam.util.Inventory ) p2 ).getPurchase ( v0 ); // invoke-virtual {p2, v0}, Lnfo/webcam/util/Inventory;->getPurchase(Ljava/lang/String;)Lnfo/webcam/util/Purchase;
/* if-nez v0, :cond_3 */
v0 = this.this$0;
nfo.webcam.ViewerActivity .access$300 ( v0 );
int v3 = 2; // const/4 v3, 0x2
/* aget-object v0, v0, v3 */
(( nfo.webcam.util.Inventory ) p2 ).getPurchase ( v0 ); // invoke-virtual {p2, v0}, Lnfo/webcam/util/Inventory;->getPurchase(Ljava/lang/String;)Lnfo/webcam/util/Purchase;
if ( p2 != null) { // if-eqz p2, :cond_2
} // :cond_2
int v2 = 0; // const/4 v2, 0x0
} // :cond_3
} // :goto_0
nfo.webcam.ViewerActivity .access$402 ( p1,v2 );
/* .line 242 */
} // :goto_1
p1 = this.this$0;
/* const p2, 0x7f090021 */
(( nfo.webcam.ViewerActivity ) p1 ).findViewById ( p2 ); // invoke-virtual {p1, p2}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;
/* check-cast p1, Lcom/google/android/gms/ads/AdView; */
/* .line 243 */
p2 = this.this$0;
p2 = nfo.webcam.ViewerActivity .access$400 ( p2 );
if ( p2 != null) { // if-eqz p2, :cond_4
/* const/16 p2, 0x8 */
/* .line 244 */
(( com.google.android.gms.ads.AdView ) p1 ).setVisibility ( p2 ); // invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V
/* .line 246 */
} // :cond_4
(( com.google.android.gms.ads.AdView ) p1 ).setVisibility ( v1 ); // invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V
/* .line 247 */
p2 = this.this$0;
final String v0 = "ca-app-pub-6657825243619641~6214128871"; // const-string v0, "ca-app-pub-6657825243619641~6214128871"
com.google.android.gms.ads.MobileAds .initialize ( p2,v0 );
/* .line 248 */
/* new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder; */
/* invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V */
(( com.google.android.gms.ads.AdRequest$Builder ) p2 ).build ( ); // invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;
/* .line 249 */
(( com.google.android.gms.ads.AdView ) p1 ).loadAd ( p2 ); // invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
} // :goto_2
return;
} // .end method
