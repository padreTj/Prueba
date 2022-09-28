.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source "SourceFile"

# interfaces
.implements Ld/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "Ld/l/e;"
    }
.end annotation


# instance fields
.field public final e:Ld/l/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a(Ld/l/g;Ld/l/f$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/l/g;

    invoke-interface {p1}, Ld/l/g;->getLifecycle()Ld/l/f;

    move-result-object p1

    check-cast p1, Ld/l/h;

    .line 2
    iget-object p1, p1, Ld/l/h;->b:Ld/l/f$b;

    .line 3
    sget-object p2, Ld/l/f$b;->b:Ld/l/f$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:Ld/l/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Ld/l/l;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$a;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ld/l/g;

    invoke-interface {v0}, Ld/l/g;->getLifecycle()Ld/l/f;

    move-result-object v0

    check-cast v0, Ld/l/h;

    .line 2
    iget-object v0, v0, Ld/l/h;->b:Ld/l/f$b;

    .line 3
    sget-object v1, Ld/l/f$b;->e:Ld/l/f$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
