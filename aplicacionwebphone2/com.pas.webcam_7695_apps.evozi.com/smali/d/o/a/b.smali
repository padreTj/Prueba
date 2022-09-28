.class public Ld/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/o/a/d$a;

.field public final synthetic b:Ld/o/a/d;


# direct methods
.method public constructor <init>(Ld/o/a/d;Ld/o/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/a/b;->b:Ld/o/a/d;

    iput-object p2, p0, Ld/o/a/b;->a:Ld/o/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/o/a/b;->b:Ld/o/a/d;

    iget-object v1, p0, Ld/o/a/b;->a:Ld/o/a/d$a;

    invoke-virtual {v0, p1, v1}, Ld/o/a/d;->d(FLd/o/a/d$a;)V

    .line 3
    iget-object v0, p0, Ld/o/a/b;->b:Ld/o/a/d;

    iget-object v1, p0, Ld/o/a/b;->a:Ld/o/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/o/a/d;->a(FLd/o/a/d$a;Z)V

    .line 4
    iget-object p1, p0, Ld/o/a/b;->b:Ld/o/a/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
