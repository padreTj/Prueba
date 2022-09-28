.class public Ld/j/a/h;
.super Ld/j/a/g$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ld/j/a/g;


# direct methods
.method public constructor <init>(Ld/j/a/g;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/h;->d:Ld/j/a/g;

    iput-object p3, p0, Ld/j/a/h;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/j/a/h;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Ld/j/a/g$c;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/g$c;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/j/a/h;->b:Landroid/view/ViewGroup;

    new-instance v0, Ld/j/a/h$a;

    invoke-direct {v0, p0}, Ld/j/a/h$a;-><init>(Ld/j/a/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
