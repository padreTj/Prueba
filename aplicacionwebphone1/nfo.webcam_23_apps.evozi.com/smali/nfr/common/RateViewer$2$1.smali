.class Lnfr/common/RateViewer$2$1;
.super Ljava/lang/Object;
.source "RateViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfr/common/RateViewer$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfr/common/RateViewer$2;

.field final synthetic val$storeD:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lnfr/common/RateViewer$2;Landroid/app/AlertDialog;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lnfr/common/RateViewer$2$1;->this$0:Lnfr/common/RateViewer$2;

    iput-object p2, p0, Lnfr/common/RateViewer$2$1;->val$storeD:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lnfr/common/RateViewer$2$1;->val$storeD:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 65
    sget-object p1, Lnfr/common/Configer;->RateNow:Ljava/lang/String;

    invoke-static {p1}, Lnfr/common/Configer;->addInt(Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lnfr/common/Helper;->viewAppMarket()V

    return-void
.end method
