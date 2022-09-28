.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/i/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/i/h;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/o/i/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/o/i/h;->k()Ld/a/o/i/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/o/i/h;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    iget-object v0, v0, Ld/a/o/i/b;->f:Ld/a/o/i/o$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ld/a/o/i/o$a;->a(Ld/a/o/i/h;Z)V

    :cond_1
    return-void
.end method

.method public b(Ld/a/o/i/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Ld/a/o/i/t;

    .line 2
    iget-object v2, v2, Ld/a/o/i/t;->B:Ld/a/o/i/j;

    .line 3
    iget v2, v2, Ld/a/o/i/j;->a:I

    .line 4
    iput v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->A:I

    .line 5
    iget-object v1, v1, Ld/a/o/i/b;->f:Ld/a/o/i/o$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Ld/a/o/i/o$a;->b(Ld/a/o/i/h;)Z

    move-result v0

    :cond_1
    return v0
.end method
