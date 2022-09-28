.class Lnfo/webcam/ViewerActivity$4;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/ViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lnfo/webcam/util/IabResult;Lnfo/webcam/util/Inventory;)V
    .locals 4

    .line 231
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object v0, v0, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 233
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {p1, v1}, Lnfo/webcam/ViewerActivity;->access$402(Lnfo/webcam/ViewerActivity;Z)Z

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lnfo/webcam/util/IabResult;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {p1, v1}, Lnfo/webcam/ViewerActivity;->access$402(Lnfo/webcam/ViewerActivity;Z)Z

    goto :goto_1

    .line 240
    :cond_1
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {p1}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lnfo/webcam/util/Inventory;->getPurchase(Ljava/lang/String;)Lnfo/webcam/util/Purchase;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Lnfo/webcam/util/Inventory;->getPurchase(Ljava/lang/String;)Lnfo/webcam/util/Purchase;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Lnfo/webcam/util/Inventory;->getPurchase(Ljava/lang/String;)Lnfo/webcam/util/Purchase;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {p1, v2}, Lnfo/webcam/ViewerActivity;->access$402(Lnfo/webcam/ViewerActivity;Z)Z

    .line 242
    :goto_1
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    const p2, 0x7f090021

    invoke-virtual {p1, p2}, Lnfo/webcam/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 243
    iget-object p2, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {p2}, Lnfo/webcam/ViewerActivity;->access$400(Lnfo/webcam/ViewerActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x8

    .line 244
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 247
    iget-object p2, p0, Lnfo/webcam/ViewerActivity$4;->this$0:Lnfo/webcam/ViewerActivity;

    const-string v0, "ca-app-pub-6657825243619641~6214128871"

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :goto_2
    return-void
.end method
