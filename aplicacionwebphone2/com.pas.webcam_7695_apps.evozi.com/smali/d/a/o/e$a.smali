.class public Ld/a/o/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/h<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/o/e$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/a/o/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/a/o/e$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ld/c/h;

    invoke-direct {p1}, Ld/c/h;-><init>()V

    iput-object p1, p0, Ld/a/o/e$a;->d:Ld/c/h;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/a/o/e$a;->e(Ld/a/o/a;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ld/a/o/e$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/a/o/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/o/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/a/o/e$a;->e(Ld/a/o/a;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Ld/a/o/e$a;->b:Landroid/content/Context;

    check-cast p2, Ld/e/g/a/b;

    .line 2
    new-instance v2, Ld/a/o/i/l;

    invoke-direct {v2, v1, p2}, Ld/a/o/i/l;-><init>(Landroid/content/Context;Ld/e/g/a/b;)V

    .line 3
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/a/o/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/a/o/e$a;->e(Ld/a/o/a;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ld/a/o/e$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ld/a/o/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/o/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld/a/o/e$a;->e(Ld/a/o/a;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Ld/a/o/a;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/o/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/a/o/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/o/e;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Ld/a/o/e;->b:Ld/a/o/a;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld/a/o/e;

    iget-object v1, p0, Ld/a/o/e$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/a/o/e;-><init>(Landroid/content/Context;Ld/a/o/a;)V

    .line 5
    iget-object p1, p0, Ld/a/o/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/o/e$a;->d:Ld/c/h;

    invoke-virtual {v0, p1}, Ld/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/o/e$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ld/e/g/a/a;

    .line 3
    new-instance v2, Ld/a/o/i/q;

    invoke-direct {v2, v0, v1}, Ld/a/o/i/q;-><init>(Landroid/content/Context;Ld/e/g/a/a;)V

    .line 4
    iget-object v0, p0, Ld/a/o/e$a;->d:Ld/c/h;

    invoke-virtual {v0, p1, v2}, Ld/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    return-object v0
.end method
