.class public Ld/e/l/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/l/q;->f(Ld/e/l/t;)Ld/e/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/l/t;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/e/l/q;Ld/e/l/t;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/l/q$b;->a:Ld/e/l/t;

    iput-object p3, p0, Ld/e/l/q$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/l/q$b;->a:Ld/e/l/t;

    check-cast p1, Ld/a/k/s$c;

    .line 2
    iget-object p1, p1, Ld/a/k/s$c;->a:Ld/a/k/s;

    iget-object p1, p1, Ld/a/k/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
