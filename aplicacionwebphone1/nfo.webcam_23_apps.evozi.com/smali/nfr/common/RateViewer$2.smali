.class final Lnfr/common/RateViewer$2;
.super Ljava/lang/Object;
.source "RateViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfr/common/RateViewer;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lnfr/common/RateViewer$2;->val$bDialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lnfr/common/RateViewer$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lnfr/common/RateViewer$2;->val$bDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 49
    sget-object p1, Lnfr/common/Configer;->RateSubmit:Ljava/lang/String;

    invoke-static {p1}, Lnfr/common/Configer;->addInt(Ljava/lang/String;)I

    .line 51
    sget-object p1, Lnfr/common/Configer;->RateLevel:Ljava/lang/String;

    invoke-static {p1}, Lnfr/common/Configer;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    .line 52
    iget-object p1, p0, Lnfr/common/RateViewer$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lnfr/common/R$string;->review_sent:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnfr/common/RateViewer$2;->val$bDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    sget v1, Lnfr/common/R$layout;->go_google_play:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lnfr/common/R$id;->smile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lnfr/common/R$drawable;->rate_mood:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 61
    sget v1, Lnfr/common/R$id;->rateIt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnfr/common/RateViewer$2$1;

    invoke-direct {v1, p0, p1}, Lnfr/common/RateViewer$2$1;-><init>(Lnfr/common/RateViewer$2;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
