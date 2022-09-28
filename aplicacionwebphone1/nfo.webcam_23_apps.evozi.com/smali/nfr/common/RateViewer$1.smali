.class final Lnfr/common/RateViewer$1;
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
.field final synthetic val$rateVi:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lnfr/common/RateViewer$1;->val$rateVi:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    iget-object v0, p0, Lnfr/common/RateViewer$1;->val$rateVi:Landroid/view/View;

    sget v1, Lnfr/common/R$id;->starLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "RateLevel"

    .line 31
    invoke-static {v1, p1}, Lnfr/common/Configer;->setInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-gt v2, p1, :cond_0

    sget v4, Lnfr/common/R$drawable;->rate_star:I

    goto :goto_1

    :cond_0
    sget v4, Lnfr/common/R$drawable;->rate_star_border:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lnfr/common/R$array;->rate_note:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lnfr/common/RateViewer$1;->val$rateVi:Landroid/view/View;

    sget v3, Lnfr/common/R$id;->titleText:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lnfr/common/RateViewer$1;->val$rateVi:Landroid/view/View;

    sget v2, Lnfr/common/R$id;->noteEdit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
