.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/l/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/l/a;


# virtual methods
.method public a(Ld/l/g;Ld/l/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ld/l/a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Ld/l/a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Ld/l/a;->a(Ljava/util/List;Ld/l/g;Ld/l/f$a;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ld/l/a;->a:Ljava/util/Map;

    sget-object v2, Ld/l/f$a;->ON_ANY:Ld/l/f$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Ld/l/a;->a(Ljava/util/List;Ld/l/g;Ld/l/f$a;Ljava/lang/Object;)V

    return-void
.end method
