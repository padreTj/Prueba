.class public Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    iget-object v0, v0, Ld/a/o/i/b;->d:Ld/a/o/i/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ld/a/o/i/h;->e:Ld/a/o/i/h$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ld/a/o/i/h$a;->b(Ld/a/o/i/h;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iget-object v0, v0, Ld/a/o/i/b;->i:Ld/a/o/i/p;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Ld/a/o/i/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return-void
.end method
