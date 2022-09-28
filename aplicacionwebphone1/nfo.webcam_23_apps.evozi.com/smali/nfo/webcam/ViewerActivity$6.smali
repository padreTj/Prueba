.class Lnfo/webcam/ViewerActivity$6;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lnfo/webcam/util/IabHelper$OnIabPurchaseFinishedListener;


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

    .line 374
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lnfo/webcam/util/IabResult;Lnfo/webcam/util/Purchase;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    iget-object v0, v0, Lnfo/webcam/ViewerActivity;->mHelper:Lnfo/webcam/util/IabHelper;

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p1}, Lnfo/webcam/util/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object p2, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error purchasing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void

    .line 382
    :cond_1
    invoke-virtual {p2}, Lnfo/webcam/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lnfo/webcam/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v1}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lnfo/webcam/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {p2}, Lnfo/webcam/ViewerActivity;->access$300(Lnfo/webcam/ViewerActivity;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    :cond_2
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$6;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {p1, v0}, Lnfo/webcam/ViewerActivity;->access$402(Lnfo/webcam/ViewerActivity;Z)Z

    :cond_3
    return-void
.end method
