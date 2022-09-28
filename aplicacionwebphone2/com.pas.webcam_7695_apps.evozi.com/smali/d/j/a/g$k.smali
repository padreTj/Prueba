.class public Ld/j/a/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/j/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Ld/j/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/j/a/g$k;->a:Z

    .line 3
    iput-object p1, p0, Ld/j/a/g$k;->b:Ld/j/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Ld/j/a/g$k;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/g$k;->b:Ld/j/a/a;

    iget-object v3, v3, Ld/j/a/a;->a:Ld/j/a/g;

    .line 3
    iget-object v4, v3, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 4
    iget-object v5, v3, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$f;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ld/j/a/g$k;->b:Ld/j/a/a;

    iget-object v3, v1, Ld/j/a/a;->a:Ld/j/a/g;

    iget-boolean v4, p0, Ld/j/a/g$k;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Ld/j/a/g;->k(Ld/j/a/a;ZZZ)V

    return-void
.end method
