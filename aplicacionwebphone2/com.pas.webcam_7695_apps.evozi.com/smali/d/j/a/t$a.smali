.class public Ld/j/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/a/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ld/j/a/t;


# direct methods
.method public constructor <init>(Ld/j/a/t;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/t$a;->g:Ld/j/a/t;

    iput-object p2, p0, Ld/j/a/t$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/a/t$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ld/j/a/t$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/j/a/t$a;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/j/a/t$a;->e:Ljava/lang/Object;

    iput-object p7, p0, Ld/j/a/t$a;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/j/a/t$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ld/j/a/t$a;->g:Ld/j/a/t;

    iget-object v2, p0, Ld/j/a/t$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ld/j/a/t;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/j/a/t$a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ld/j/a/t$a;->g:Ld/j/a/t;

    iget-object v2, p0, Ld/j/a/t$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ld/j/a/t;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ld/j/a/t$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Ld/j/a/t$a;->g:Ld/j/a/t;

    iget-object v2, p0, Ld/j/a/t$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ld/j/a/t;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
