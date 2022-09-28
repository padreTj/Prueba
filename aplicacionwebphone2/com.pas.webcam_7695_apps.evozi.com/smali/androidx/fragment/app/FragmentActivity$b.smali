.class public Landroidx/fragment/app/FragmentActivity$b;
.super Ld/j/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/a/e<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, Ld/j/a/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentActivity;->k:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0, p2, v2, p4}, Ld/e/d/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->h(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->g(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 6
    invoke-static {v0, p2, p1, p4}, Ld/e/d/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iput-boolean v3, v0, Landroidx/fragment/app/FragmentActivity;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Landroidx/fragment/app/FragmentActivity;->k:Z

    throw p1
.end method
