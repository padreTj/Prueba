.class public Ld/e/l/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/l/q;->e(Landroid/view/View;Ld/e/l/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/l/r;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/e/l/q;Ld/e/l/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/l/q$a;->a:Ld/e/l/r;

    iput-object p3, p0, Ld/e/l/q$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/l/q$a;->a:Ld/e/l/r;

    iget-object v0, p0, Ld/e/l/q$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/e/l/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/l/q$a;->a:Ld/e/l/r;

    iget-object v0, p0, Ld/e/l/q$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/e/l/r;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/l/q$a;->a:Ld/e/l/r;

    iget-object v0, p0, Ld/e/l/q$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/e/l/r;->b(Landroid/view/View;)V

    return-void
.end method
