.class public final Ld/j/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld/j/a/y;

.field public final synthetic c:Ld/c/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld/j/a/q$a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/j/a/y;Ld/c/a;Ljava/lang/Object;Ld/j/a/q$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/p;->b:Ld/j/a/y;

    iput-object p2, p0, Ld/j/a/p;->c:Ld/c/a;

    iput-object p3, p0, Ld/j/a/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld/j/a/p;->e:Ld/j/a/q$a;

    iput-object p5, p0, Ld/j/a/p;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/j/a/p;->g:Landroid/view/View;

    iput-object p7, p0, Ld/j/a/p;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Ld/j/a/p;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Ld/j/a/p;->j:Z

    iput-object p10, p0, Ld/j/a/p;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Ld/j/a/p;->l:Ljava/lang/Object;

    iput-object p12, p0, Ld/j/a/p;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/j/a/p;->b:Ld/j/a/y;

    iget-object v1, p0, Ld/j/a/p;->c:Ld/c/a;

    iget-object v2, p0, Ld/j/a/p;->d:Ljava/lang/Object;

    iget-object v3, p0, Ld/j/a/p;->e:Ld/j/a/q$a;

    invoke-static {v0, v1, v2, v3}, Ld/j/a/q;->e(Ld/j/a/y;Ld/c/a;Ljava/lang/Object;Ld/j/a/q$a;)Ld/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/j/a/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/c/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ld/j/a/p;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/j/a/p;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ld/j/a/p;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Ld/j/a/p;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Ld/j/a/p;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ld/j/a/q;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/c/a;Z)V

    .line 5
    iget-object v1, p0, Ld/j/a/p;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Ld/j/a/p;->b:Ld/j/a/y;

    iget-object v3, p0, Ld/j/a/p;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/j/a/p;->f:Ljava/util/ArrayList;

    check-cast v2, Ld/j/a/t;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/transition/TransitionSet;

    .line 8
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Ld/j/a/t;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Ld/j/a/p;->e:Ld/j/a/q$a;

    iget-object v2, p0, Ld/j/a/p;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Ld/j/a/p;->j:Z

    invoke-static {v0, v1, v2, v3}, Ld/j/a/q;->k(Ld/c/a;Ld/j/a/q$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Ld/j/a/p;->b:Ld/j/a/y;

    iget-object v2, p0, Ld/j/a/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/j/a/y;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
