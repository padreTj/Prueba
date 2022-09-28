.class public Ld/l/h;
.super Ld/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/h$a;
    }
.end annotation


# instance fields
.field public a:Ld/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/a<",
            "Ljava/lang/Object;",
            "Ld/l/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/l/f$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/l/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/l/f;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/b/a;

    invoke-direct {v0}, Ld/b/a/b/a;-><init>()V

    iput-object v0, p0, Ld/l/h;->a:Ld/b/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/l/h;->d:I

    .line 4
    iput-boolean v0, p0, Ld/l/h;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/l/h;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/h;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/l/h;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Ld/l/f$b;->c:Ld/l/f$b;

    iput-object p1, p0, Ld/l/h;->b:Ld/l/f$b;

    return-void
.end method

.method public static a(Ld/l/f$a;)Ld/l/f$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Ld/l/f$b;->b:Ld/l/f$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Ld/l/f$b;->f:Ld/l/f$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ld/l/f$b;->e:Ld/l/f$b;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ld/l/f$b;->d:Ld/l/f$b;

    return-object p0
.end method

.method public static c(Ld/l/f$b;Ld/l/f$b;)Ld/l/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static g(Ld/l/f$b;)Ld/l/f$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Ld/l/f$a;->ON_RESUME:Ld/l/f$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ld/l/f$a;->ON_START:Ld/l/f$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ld/l/f$a;->ON_CREATE:Ld/l/f$a;

    return-object p0
.end method


# virtual methods
.method public b(Ld/l/f$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/l/h;->a(Ld/l/f$a;)Ld/l/f$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/l/h;->d(Ld/l/f$b;)V

    return-void
.end method

.method public final d(Ld/l/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l/h;->b:Ld/l/f$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/l/h;->b:Ld/l/f$b;

    .line 3
    iget-boolean p1, p0, Ld/l/h;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Ld/l/h;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Ld/l/h;->e:Z

    .line 5
    invoke-virtual {p0}, Ld/l/h;->f()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/l/h;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ld/l/h;->f:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/l/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 4
    iget v2, v1, Ld/b/a/b/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Ld/b/a/b/b;->b:Ld/b/a/b/b$c;

    .line 6
    iget-object v2, v2, Ld/b/a/b/b$c;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ld/l/h$a;

    iget-object v2, v2, Ld/l/h$a;->a:Ld/l/f$b;

    .line 8
    iget-object v1, v1, Ld/b/a/b/b;->c:Ld/b/a/b/b$c;

    .line 9
    iget-object v1, v1, Ld/b/a/b/b$c;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ld/l/h$a;

    iget-object v1, v1, Ld/l/h$a;->a:Ld/l/f$b;

    if-ne v2, v1, :cond_2

    .line 11
    iget-object v2, p0, Ld/l/h;->b:Ld/l/f$b;

    if-ne v2, v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    .line 12
    iput-boolean v3, p0, Ld/l/h;->f:Z

    .line 13
    iget-object v1, p0, Ld/l/h;->b:Ld/l/f$b;

    iget-object v2, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 14
    iget-object v2, v2, Ld/b/a/b/b;->b:Ld/b/a/b/b$c;

    .line 15
    iget-object v2, v2, Ld/b/a/b/b$c;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Ld/l/h$a;

    iget-object v2, v2, Ld/l/h$a;->a:Ld/l/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 17
    iget-object v1, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 18
    new-instance v2, Ld/b/a/b/b$b;

    iget-object v3, v1, Ld/b/a/b/b;->c:Ld/b/a/b/b$c;

    iget-object v5, v1, Ld/b/a/b/b;->b:Ld/b/a/b/b$c;

    invoke-direct {v2, v3, v5}, Ld/b/a/b/b$b;-><init>(Ld/b/a/b/b$c;Ld/b/a/b/b$c;)V

    .line 19
    iget-object v1, v1, Ld/b/a/b/b;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v2}, Ld/b/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ld/l/h;->f:Z

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v2}, Ld/b/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/h$a;

    .line 23
    :goto_2
    iget-object v5, v3, Ld/l/h$a;->a:Ld/l/f$b;

    iget-object v6, p0, Ld/l/h;->b:Ld/l/f$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Ld/l/h;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, v3, Ld/l/h$a;->a:Ld/l/f$b;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 27
    sget-object v5, Ld/l/f$a;->ON_PAUSE:Ld/l/f$a;

    goto :goto_3

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    sget-object v5, Ld/l/f$a;->ON_STOP:Ld/l/f$a;

    goto :goto_3

    .line 30
    :cond_6
    sget-object v5, Ld/l/f$a;->ON_DESTROY:Ld/l/f$a;

    .line 31
    :goto_3
    invoke-static {v5}, Ld/l/h;->a(Ld/l/f$a;)Ld/l/f$b;

    move-result-object v6

    .line 32
    iget-object v7, p0, Ld/l/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3, v0, v5}, Ld/l/h$a;->a(Ld/l/g;Ld/l/f$a;)V

    .line 34
    invoke-virtual {p0}, Ld/l/h;->e()V

    goto :goto_2

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37
    :cond_9
    iget-object v1, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 38
    iget-object v1, v1, Ld/b/a/b/b;->c:Ld/b/a/b/b$c;

    .line 39
    iget-boolean v2, p0, Ld/l/h;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/l/h;->b:Ld/l/f$b;

    .line 40
    iget-object v1, v1, Ld/b/a/b/b$c;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Ld/l/h$a;

    iget-object v1, v1, Ld/l/h$a;->a:Ld/l/f$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    iget-object v1, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 43
    new-instance v2, Ld/b/a/b/b$d;

    invoke-direct {v2, v1}, Ld/b/a/b/b$d;-><init>(Ld/b/a/b/b;)V

    .line 44
    iget-object v1, v1, Ld/b/a/b/b;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_a
    invoke-virtual {v2}, Ld/b/a/b/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/l/h;->f:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v2}, Ld/b/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/h$a;

    .line 48
    :goto_4
    iget-object v4, v3, Ld/l/h$a;->a:Ld/l/f$b;

    iget-object v5, p0, Ld/l/h;->b:Ld/l/f$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Ld/l/h;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Ld/l/h;->a:Ld/b/a/b/a;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    iget-object v4, v3, Ld/l/h$a;->a:Ld/l/f$b;

    .line 51
    iget-object v5, p0, Ld/l/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, v3, Ld/l/h$a;->a:Ld/l/f$b;

    invoke-static {v4}, Ld/l/h;->g(Ld/l/f$b;)Ld/l/f$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ld/l/h$a;->a(Ld/l/g;Ld/l/f$a;)V

    .line 53
    invoke-virtual {p0}, Ld/l/h;->e()V

    goto :goto_4

    .line 54
    :cond_b
    iput-boolean v3, p0, Ld/l/h;->f:Z

    return-void
.end method
