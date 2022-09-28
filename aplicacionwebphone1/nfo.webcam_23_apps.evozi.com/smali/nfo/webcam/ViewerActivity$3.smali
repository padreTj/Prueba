.class Lnfo/webcam/ViewerActivity$3;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lnfo/webcam/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 195
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lnfo/webcam/util/IabResult;)V
    .locals 4

    .line 198
    invoke-virtual {p1}, Lnfo/webcam/util/IabResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object p1, p1, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    new-instance v0, Lnfo/webcam/util/IabBroadcastReceiver;

    invoke-direct {v0, p1}, Lnfo/webcam/util/IabBroadcastReceiver;-><init>(Lnfo/webcam/util/IabBroadcastReceiver$IabBroadcastListener;)V

    iput-object v0, p1, Lnfo/webcam/ViewerActivity;->mBroadcastReceiver:Lnfo/webcam/util/IabBroadcastReceiver;

    .line 201
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object v1, v0, Lnfo/webcam/ViewerActivity;->mBroadcastReceiver:Lnfo/webcam/util/IabBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lnfo/webcam/ViewerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object v0, v0, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    const/4 v2, 0x0

    iget-object v3, p0, Lnfo/webcam/ViewerActivity$3;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object v3, v3, Lnfo/webcam/ViewerActivity;->mGotInventoryListener:Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfo/webcam/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lnfo/webcam/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Lnfo/webcam/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
