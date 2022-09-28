.class public abstract Ld/e/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/l/b$b;,
        Ld/e/l/b$a;
    }
.end annotation


# instance fields
.field public a:Ld/e/l/b$a;

.field public b:Ld/e/l/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    move-object p1, p0

    check-cast p1, Ld/a/o/i/k$a;

    .line 2
    iget-object p1, p1, Ld/a/o/i/k$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ld/e/l/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/l/b;->b:Ld/e/l/b$b;

    if-eqz v0, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 2
    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Ld/e/l/b;->b:Ld/e/l/b$b;

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/l/b;->a:Ld/e/l/b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->n(Z)V

    :cond_0
    return-void
.end method
