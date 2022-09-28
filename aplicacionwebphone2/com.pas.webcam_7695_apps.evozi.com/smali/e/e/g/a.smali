.class public Le/e/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0036

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0d0034

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0d0035

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0d0036

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0d0037

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, 0x7f0d0038

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const v2, 0x7f0d0039

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const v2, 0x7f0d003a

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const v2, 0x7f080049

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    new-instance v4, Le/e/g/a$a;

    invoke-direct {v4, p0}, Le/e/g/a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0800e3

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextSwitcher;

    .line 13
    aget-object v2, v1, v3

    invoke-virtual {p0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Le/e/g/a$b;

    invoke-direct {v2, p0, v1}, Le/e/g/a$b;-><init>(Landroid/widget/TextSwitcher;[Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
