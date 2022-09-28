.class public final Ld/j/a/g;
.super Ld/j/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/g$f;,
        Ld/j/a/g$e;,
        Ld/j/a/g$b;,
        Ld/j/a/g$c;,
        Ld/j/a/g$d;,
        Ld/j/a/g$k;,
        Ld/j/a/g$j;,
        Ld/j/a/g$i;,
        Ld/j/a/g$h;,
        Ld/j/a/g$g;
    }
.end annotation


# static fields
.field public static D:Z = false

.field public static E:Ljava/lang/reflect/Field;

.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/a/g$k;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ld/j/a/k;

.field public C:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/a/g$i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/a/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ld/j/a/e;

.field public n:Ld/j/a/c;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/os/Bundle;

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ld/j/a/g;->F:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ld/j/a/g;->G:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/j/a/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/g;->d:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v0, p0, Ld/j/a/g;->l:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ld/j/a/g$a;

    invoke-direct {v0, p0}, Ld/j/a/g$a;-><init>(Ld/j/a/g;)V

    iput-object v0, p0, Ld/j/a/g;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static Y(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    .line 1
    :try_start_0
    sget-object v1, Ld/j/a/g;->E:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/j/a/g;->E:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_0
    sget-object v1, Ld/j/a/g;->E:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b0(Landroid/content/Context;FFFF)Ld/j/a/g$d;
    .locals 10

    .line 1
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    sget-object p1, Ld/j/a/g;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    sget-object p3, Ld/j/a/g;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p1, Ld/j/a/g$d;

    invoke-direct {p1, p0}, Ld/j/a/g$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static c0(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 5
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Ld/j/a/g;->c0(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static m0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method public static r0(Landroid/view/View;Ld/j/a/g$d;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {p0}, Ld/e/l/l;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p1, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p1, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    invoke-static {v0}, Ld/j/a/g;->c0(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    iget-object v0, p1, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 11
    new-instance p1, Ld/j/a/g$e;

    invoke-direct {p1, p0}, Ld/j/a/g$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p1, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Ld/j/a/g;->Y(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p1, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    new-instance v1, Ld/j/a/g$b;

    invoke-direct {v1, p0, v0}, Ld/j/a/g$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static t0(Ld/j/a/k;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/j/a/k;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRetaining:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/j/a/k;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/k;

    .line 6
    invoke-static {v0}, Ld/j/a/g;->t0(Ld/j/a/k;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ld/j/a/g;->A(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ld/j/a/g;->B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->C(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ld/j/a/g;->D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->E(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->F(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ld/j/a/g;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p4, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->H(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public I(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public J(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/g;->r:Z

    .line 2
    iput-boolean v0, p0, Ld/j/a/g;->s:Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ld/j/a/g;->O(I)V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/g;->r:Z

    .line 2
    iput-boolean v0, p0, Ld/j/a/g;->s:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Ld/j/a/g;->O(I)V

    return-void
.end method

.method public final O(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/j/a/g;->c:Z

    .line 2
    invoke-virtual {p0, p1, v1}, Ld/j/a/g;->e0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Ld/j/a/g;->c:Z

    .line 4
    invoke-virtual {p0}, Ld/j/a/g;->S()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Ld/j/a/g;->c:Z

    throw p1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/j/a/g;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/j/a/g;->u:Z

    .line 3
    invoke-virtual {p0}, Ld/j/a/g;->u0()V

    :cond_0
    return-void
.end method

.method public Q(Ld/j/a/g$i;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/j/a/g;->i()V

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/j/a/g;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object p2, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ld/j/a/g;->q0()V

    .line 8
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/j/a/g;->c:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 4
    iget-object v1, v1, Ld/j/a/e;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/j/a/g;->i()V

    .line 7
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/a/g;->w:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/j/a/g;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ld/j/a/g;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean p1, p0, Ld/j/a/g;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Ld/j/a/g;->c:Z

    throw v0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S()Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/j/a/g;->R(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/j/a/g;->w:Ljava/util/ArrayList;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v5, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6
    iget-object v8, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/a/g$i;

    invoke-interface {v8, v3, v4}, Ld/j/a/g$i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 9
    iget-object v3, v3, Ld/j/a/e;->c:Landroid/os/Handler;

    .line 10
    iget-object v4, p0, Ld/j/a/g;->C:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit p0

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 13
    iput-boolean v0, p0, Ld/j/a/g;->c:Z

    .line 14
    :try_start_1
    iget-object v2, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Ld/j/a/g;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Ld/j/a/g;->j()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/j/a/g;->j()V

    throw v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Ld/j/a/g;->P()V

    .line 17
    invoke-virtual {p0}, Ld/j/a/g;->h()V

    return v2

    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/a/a;

    iget-boolean v11, v1, Ld/j/a/a;->s:Z

    .line 2
    iget-object v1, v7, Ld/j/a/g;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Ld/j/a/g;->x:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v1, v7, Ld/j/a/g;->x:Ljava/util/ArrayList;

    iget-object v2, v7, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v7, Ld/j/a/g;->p:Landroidx/fragment/app/Fragment;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_11

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/a/a;

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    .line 9
    iget-object v5, v7, Ld/j/a/g;->x:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v12, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    .line 11
    iget-object v12, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/j/a/a$a;

    .line 12
    iget v14, v12, Ld/j/a/a$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v14, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v15, Ld/j/a/a$a;

    invoke-direct {v15, v9, v1}, Ld/j/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    .line 14
    iget-object v1, v12, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v14, v12, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v12, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v1, :cond_8

    .line 17
    iget-object v1, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v14, Ld/j/a/a$a;

    invoke-direct {v14, v9, v12}, Ld/j/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v14, v12, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 22
    iget v8, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v1, :cond_5

    .line 23
    iget-object v1, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v8, Ld/j/a/a$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Ld/j/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 24
    :goto_4
    new-instance v8, Ld/j/a/a$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Ld/j/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v15, v12, Ld/j/a/a$a;->c:I

    iput v15, v8, Ld/j/a/a$a;->c:I

    .line 26
    iget v15, v12, Ld/j/a/a$a;->e:I

    iput v15, v8, Ld/j/a/a$a;->e:I

    .line 27
    iget v15, v12, Ld/j/a/a$a;->d:I

    iput v15, v8, Ld/j/a/a$a;->d:I

    .line 28
    iget v15, v12, Ld/j/a/a$a;->f:I

    iput v15, v8, Ld/j/a/a$a;->f:I

    .line 29
    iget-object v15, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 31
    iget-object v6, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    .line 32
    iput v6, v12, Ld/j/a/a$a;->a:I

    .line 33
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    .line 34
    iget-object v8, v12, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 35
    :cond_b
    iget-object v5, v7, Ld/j/a/g;->x:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 36
    :goto_8
    iget-object v8, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 37
    iget-object v8, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/a/a$a;

    .line 38
    iget v9, v8, Ld/j/a/a$a;->a:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_d

    const/4 v12, 0x3

    if-eq v9, v12, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_9

    .line 39
    :pswitch_0
    iget-object v1, v8, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_9

    .line 40
    :cond_c
    :pswitch_2
    iget-object v8, v8, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v12, 0x3

    .line 41
    :pswitch_3
    iget-object v8, v8, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_10

    .line 42
    iget-boolean v3, v4, Ld/j/a/a;->i:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 43
    :cond_11
    iget-object v1, v7, Ld/j/a/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 44
    invoke-static/range {v1 .. v6}, Ld/j/a/q;->p(Ld/j/a/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v1, p3

    :goto_c
    if-ge v1, v10, :cond_15

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/a/a;

    move-object/from16 v8, p2

    .line 46
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    .line 47
    invoke-virtual {v2, v3}, Ld/j/a/a;->e(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 48
    :goto_d
    invoke-virtual {v2, v3}, Ld/j/a/a;->j(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Ld/j/a/a;->e(I)V

    .line 50
    invoke-virtual {v2}, Ld/j/a/a;->i()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 51
    new-instance v1, Ld/c/c;

    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ld/c/c;-><init>(I)V

    .line 53
    invoke-virtual {v7, v1}, Ld/j/a/g;->e(Ld/c/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    move v3, v10

    :goto_f
    if-lt v2, v9, :cond_1f

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/a/a;

    .line 55
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 56
    :goto_10
    iget-object v12, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_17

    .line 57
    iget-object v12, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/j/a/a$a;

    .line 58
    invoke-static {v12}, Ld/j/a/a;->m(Ld/j/a/a$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_18

    add-int/lit8 v6, v2, 0x1

    .line 59
    invoke-virtual {v4, v0, v6, v10}, Ld/j/a/a;->l(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    .line 60
    iget-object v6, v7, Ld/j/a/g;->A:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Ld/j/a/g;->A:Ljava/util/ArrayList;

    .line 62
    :cond_19
    new-instance v6, Ld/j/a/g$k;

    invoke-direct {v6, v4, v5}, Ld/j/a/g$k;-><init>(Ld/j/a/a;Z)V

    .line 63
    iget-object v12, v7, Ld/j/a/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 64
    :goto_13
    iget-object v13, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    .line 65
    iget-object v13, v4, Ld/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/j/a/a$a;

    .line 66
    invoke-static {v13}, Ld/j/a/a;->m(Ld/j/a/a$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 67
    iget-object v13, v13, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$f;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v5, :cond_1c

    .line 68
    invoke-virtual {v4}, Ld/j/a/a;->i()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v4, v12}, Ld/j/a/a;->j(Z)V

    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1d

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    :cond_1d
    invoke-virtual {v7, v1}, Ld/j/a/g;->e(Ld/c/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 73
    iget v2, v1, Ld/c/c;->d:I

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_21

    .line 74
    iget-object v5, v1, Ld/c/c;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 75
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 76
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v6, :cond_20

    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v5, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    move v5, v3

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v5, v10

    :goto_17
    if-eq v5, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 80
    invoke-static/range {v1 .. v6}, Ld/j/a/q;->p(Ld/j/a/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 81
    iget v1, v7, Ld/j/a/g;->l:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Ld/j/a/g;->e0(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_28

    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/a/a;

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 84
    iget v2, v1, Ld/j/a/a;->l:I

    if-ltz v2, :cond_25

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v3, v7, Ld/j/a/g;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v7, Ld/j/a/g;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Ld/j/a/g;->j:Ljava/util/ArrayList;

    .line 89
    :cond_24
    iget-object v3, v7, Ld/j/a/g;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 91
    iput v2, v1, Ld/j/a/a;->l:I

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    const/4 v2, -0x1

    .line 93
    :goto_19
    iget-object v3, v1, Ld/j/a/a;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_27

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_26

    .line 95
    iget-object v5, v1, Ld/j/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    .line 96
    iput-object v4, v1, Ld/j/a/a;->t:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/a/g$k;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Ld/j/a/g$k;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Ld/j/a/g$k;->b:Ld/j/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, v3, Ld/j/a/g$k;->b:Ld/j/a/a;

    iget-object v6, v5, Ld/j/a/a;->a:Ld/j/a/g;

    iget-boolean v3, v3, Ld/j/a/g$k;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Ld/j/a/g;->k(Ld/j/a/a;ZZZ)V

    goto :goto_3

    .line 7
    :cond_1
    iget v6, v3, Ld/j/a/g$k;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 8
    iget-object v6, v3, Ld/j/a/g$k;->b:Ld/j/a/a;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Ld/j/a/a;->l(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    :cond_3
    iget-object v6, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 11
    iget-boolean v6, v3, Ld/j/a/g$k;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Ld/j/a/g$k;->b:Ld/j/a/a;

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 13
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v3, Ld/j/a/g$k;->b:Ld/j/a/a;

    iget-object v6, v5, Ld/j/a/a;->a:Ld/j/a/g;

    iget-boolean v3, v3, Ld/j/a/g$k;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Ld/j/a/g;->k(Ld/j/a/a;ZZZ)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v3}, Ld/j/a/g$k;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public V(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 7
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$k;

    invoke-virtual {v0}, Ld/j/a/g$k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Landroidx/fragment/app/Fragment;IZI)Ld/j/a/g$d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ld/j/a/g$d;

    invoke-direct {p1, v1}, Ld/j/a/g$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ld/j/a/g$d;

    invoke-direct {p2, p1}, Ld/j/a/g$d;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 7
    iget-object v2, v2, Ld/j/a/e;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :try_start_0
    iget-object v3, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 11
    iget-object v3, v3, Ld/j/a/e;->b:Landroid/content/Context;

    .line 12
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v4, Ld/j/a/g$d;

    invoke-direct {v4, v3}, Ld/j/a/g$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    throw p1

    :catch_1
    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 15
    :try_start_1
    iget-object v3, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 16
    iget-object v3, v3, Ld/j/a/e;->b:Landroid/content/Context;

    .line 17
    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v4, Ld/j/a/g$d;

    invoke-direct {v4, v3}, Ld/j/a/g$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 20
    iget-object v2, v2, Ld/j/a/e;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance p1, Ld/j/a/g$d;

    invoke-direct {p1, v0}, Ld/j/a/g$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 23
    :cond_4
    throw v3

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_b

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_9

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_7

    const/4 p2, -0x1

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x3

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x5

    goto :goto_1

    :cond_a
    const/4 p2, 0x6

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    const/4 p2, 0x1

    goto :goto_1

    :cond_c
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_d

    return-object v0

    :cond_d
    const-wide/16 v2, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_10

    .line 24
    iget-object p2, p0, Ld/j/a/g;->m:Ld/j/a/e;

    goto :goto_2

    .line 25
    :pswitch_0
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 26
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    .line 27
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    sget-object p2, Ld/j/a/g;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30
    new-instance p2, Ld/j/a/g$d;

    invoke-direct {p2, p1}, Ld/j/a/g$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 31
    :pswitch_1
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 32
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    sget-object p2, Ld/j/a/g;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 36
    new-instance p2, Ld/j/a/g$d;

    invoke-direct {p2, p1}, Ld/j/a/g$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 37
    :pswitch_2
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 38
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    const p2, 0x3f89999a    # 1.075f

    .line 39
    invoke-static {p1, v5, p2, v5, v4}, Ld/j/a/g;->b0(Landroid/content/Context;FFFF)Ld/j/a/g$d;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_3
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 41
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    .line 42
    invoke-static {p1, p3, v5, v4, v5}, Ld/j/a/g;->b0(Landroid/content/Context;FFFF)Ld/j/a/g$d;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_4
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 44
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1, v5, p3, v5, v4}, Ld/j/a/g;->b0(Landroid/content/Context;FFFF)Ld/j/a/g$d;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_5
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 47
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    const/high16 p2, 0x3f900000    # 1.125f

    .line 48
    invoke-static {p1, p2, v5, v4, v5}, Ld/j/a/g;->b0(Landroid/content/Context;FFFF)Ld/j/a/g$d;

    move-result-object p1

    return-object p1

    .line 49
    :goto_2
    check-cast p2, Landroidx/fragment/app/FragmentActivity$b;

    .line 50
    iget-object p2, p2, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_e

    const/4 p1, 0x1

    :cond_e
    if-eqz p1, :cond_10

    .line 51
    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    check-cast p1, Landroidx/fragment/app/FragmentActivity$b;

    .line 52
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    .line 53
    :cond_f
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_10
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 13
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, p0, Ld/j/a/g;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    .line 22
    iget-object v1, p0, Ld/j/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 24
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 25
    :cond_3
    iget-object p2, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    .line 28
    iget-object v1, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/a/a;

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 30
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/j/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, p3, v3}, Ld/j/a/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 32
    :cond_4
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 36
    iget-object v0, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/a;

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 38
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 39
    :cond_5
    iget-object p2, p0, Ld/j/a/g;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld/j/a/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Ld/j/a/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p2, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 46
    iget-object p4, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/j/a/g$i;

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/a/g;->m:Ld/j/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/a/g;->n:Ld/j/a/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 54
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ld/j/a/g;->l:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/j/a/g;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/j/a/g;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/j/a/g;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    iget-boolean p2, p0, Ld/j/a/g;->q:Z

    if-eqz p2, :cond_9

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean p1, p0, Ld/j/a/g;->q:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/j/a/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/j/a/g;->d:I

    iget-object v1, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 3
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/j/a/g;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/a/g;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/j/a/g;->i()V

    .line 2
    invoke-virtual {p0}, Ld/j/a/g;->S()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/j/a/g;->R(Z)V

    .line 4
    iget-object v1, p0, Ld/j/a/g;->p:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Ld/j/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ld/j/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/j/a/g;->w:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/j/a/g;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Ld/j/a/g;->c:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/j/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Ld/j/a/g;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ld/j/a/g;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/j/a/g;->j()V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/j/a/g;->P()V

    .line 12
    invoke-virtual {p0}, Ld/j/a/g;->h()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public d0(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Ld/j/a/g;->l:I

    .line 2
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 10
    iget-object v5, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    :cond_6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    .line 20
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_7
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 22
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Ld/j/a/g;->Z(Landroidx/fragment/app/Fragment;IZI)Ld/j/a/g$d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Ld/j/a/g;->r0(Landroid/view/View;Ld/j/a/g$d;)V

    .line 27
    iget-object v1, v0, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v1, v0, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_9
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Ld/j/a/g;->Z(Landroidx/fragment/app/Fragment;IZI)Ld/j/a/g$d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v1, v0, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_3

    .line 41
    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    new-instance v6, Ld/j/a/j;

    invoke-direct {v6, p0, v1, v4, p1}, Ld/j/a/j;-><init>(Ld/j/a/g;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Ld/j/a/g;->r0(Landroid/view/View;Ld/j/a/g$d;)V

    .line 47
    iget-object v0, v0, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 48
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Ld/j/a/g;->r0(Landroid/view/View;Ld/j/a/g$d;)V

    .line 49
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object v0, v0, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 51
    :cond_d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 55
    :cond_f
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_10

    .line 56
    iput-boolean v2, p0, Ld/j/a/g;->q:Z

    .line 57
    :cond_10
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 58
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_11
    return-void
.end method

.method public final e(Ld/c/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 4
    iget-object v2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 5
    iget v2, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 7
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v9}, Ld/c/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Ld/j/a/g;->l:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Ld/j/a/g;->l:I

    .line 5
    iget-object p1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 7
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v1}, Ld/j/a/g;->d0(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 10
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 11
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Ld/j/a/g;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Ld/j/a/g;->u0()V

    .line 14
    iget-boolean p1, p0, Ld/j/a/g;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    if-eqz p1, :cond_7

    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentActivity$b;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()V

    .line 17
    iput-boolean p2, p0, Ld/j/a/g;->q:Z

    :cond_7
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ld/j/a/g;->a0(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_1

    .line 12
    iput-boolean v0, p0, Ld/j/a/g;->q:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 13
    iget v4, p0, Ld/j/a/g;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 6
    :goto_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_25

    .line 7
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    :cond_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 10
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 12
    :cond_8
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v14, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_15

    if-eq v0, v10, :cond_23

    if-eq v0, v9, :cond_24

    goto/16 :goto_16

    :cond_9
    if-lez v11, :cond_15

    .line 13
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 14
    iget-object v1, v6, Ld/j/a/g;->m:Ld/j/a/e;

    .line 15
    iget-object v1, v1, Ld/j/a/e;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 20
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_a

    move-object v2, v13

    goto :goto_4

    .line 21
    :cond_a
    iget-object v2, v6, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_d

    .line 22
    :goto_4
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_b

    .line 23
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 24
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 26
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_5

    .line 27
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 28
    :goto_5
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_e

    .line 29
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v11, v10, :cond_e

    const/4 v11, 0x2

    goto :goto_6

    .line 30
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v13

    .line 31
    :cond_e
    :goto_6
    iget-object v0, v6, Ld/j/a/g;->m:Ld/j/a/e;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Ld/j/a/e;

    .line 32
    iget-object v1, v6, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Ld/j/a/g;

    goto :goto_7

    .line 34
    :cond_f
    iget-object v0, v0, Ld/j/a/e;->d:Ld/j/a/g;

    .line 35
    :goto_7
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/j/a/g;

    .line 36
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v15, "Fragment "

    if-eqz v0, :cond_11

    .line 37
    iget-object v1, v6, Ld/j/a/g;->f:Landroid/util/SparseArray;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_10

    .line 38
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_8

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_11
    :goto_8
    iget-object v0, v6, Ld/j/a/g;->m:Ld/j/a/e;

    .line 42
    iget-object v0, v0, Ld/j/a/e;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v6, v7, v0, v12}, Ld/j/a/g;->A(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 44
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 45
    iget-object v0, v6, Ld/j/a/g;->m:Ld/j/a/e;

    .line 46
    iget-object v0, v0, Ld/j/a/e;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 48
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_14

    .line 49
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_12

    .line 50
    iget-object v0, v6, Ld/j/a/g;->m:Ld/j/a/e;

    check-cast v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->k()V

    goto :goto_9

    .line 52
    :cond_12
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 53
    :goto_9
    iget-object v0, v6, Ld/j/a/g;->m:Ld/j/a/e;

    .line 54
    iget-object v0, v0, Ld/j/a/e;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v6, v7, v0, v12}, Ld/j/a/g;->v(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 56
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_13

    .line 57
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Ld/j/a/g;->B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 58
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Ld/j/a/g;->w(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 60
    :cond_13
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 61
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 62
    :goto_a
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    goto :goto_b

    .line 63
    :cond_14
    new-instance v0, Ld/j/a/a0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v15, v7, v1}, Le/a/a/a/a;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/a/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_15
    :goto_b
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_18

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_18

    .line 65
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v13, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 67
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v12}, Ld/j/a/g;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 72
    :cond_17
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_18
    :goto_c
    if-le v11, v8, :cond_23

    .line 73
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_21

    .line 74
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1b

    if-eq v0, v14, :cond_1a

    .line 75
    iget-object v2, v6, Ld/j/a/g;->n:Ld/j/a/c;

    invoke-virtual {v2, v0}, Ld/j/a/c;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    .line 76
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v2, :cond_19

    goto :goto_e

    .line 77
    :cond_19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "unknown"

    .line 78
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v1}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v13

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Le/a/a/a/a;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_1b
    move-object v0, v13

    .line 82
    :cond_1c
    :goto_e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 83
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 84
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_20

    .line 85
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 86
    invoke-virtual {v2, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1d

    .line 87
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_1d
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1e

    .line 89
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v12}, Ld/j/a/g;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 92
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_10

    .line 93
    :cond_20
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 94
    :cond_21
    :goto_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Ld/j/a/g;->u(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 96
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 97
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 98
    :cond_22
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_23
    if-le v11, v10, :cond_24

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 100
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->E(Landroidx/fragment/app/Fragment;Z)V

    :cond_24
    if-le v11, v9, :cond_36

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 102
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->C(Landroidx/fragment/app/Fragment;Z)V

    .line 103
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 104
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_16

    :cond_25
    if-le v0, v11, :cond_36

    if-eq v0, v8, :cond_2e

    if-eq v0, v10, :cond_28

    if-eq v0, v9, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    goto/16 :goto_16

    :cond_26
    if-ge v11, v1, :cond_27

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 106
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->z(Landroidx/fragment/app/Fragment;Z)V

    :cond_27
    if-ge v11, v9, :cond_28

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 108
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->F(Landroidx/fragment/app/Fragment;Z)V

    :cond_28
    if-ge v11, v10, :cond_2e

    .line 109
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 110
    iget-object v0, v6, Ld/j/a/g;->m:Ld/j/a/e;

    check-cast v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 111
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_29

    .line 112
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_29

    .line 113
    invoke-virtual/range {p0 .. p1}, Ld/j/a/g;->o0(Landroidx/fragment/app/Fragment;)V

    .line 114
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 115
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->H(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 118
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 119
    iget v0, v6, Ld/j/a/g;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_2a

    iget-boolean v0, v6, Ld/j/a/g;->t:Z

    if-nez v0, :cond_2a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    move/from16 v0, p3

    move/from16 v2, p4

    .line 121
    invoke-virtual {v6, v7, v0, v12, v2}, Ld/j/a/g;->Z(Landroidx/fragment/app/Fragment;IZI)Ld/j/a/g$d;

    move-result-object v0

    goto :goto_11

    :cond_2a
    move-object v0, v13

    .line 122
    :goto_11
    iput v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_2c

    .line 123
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 124
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 126
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 127
    iget-object v3, v0, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_2b

    .line 128
    new-instance v3, Ld/j/a/g$f;

    iget-object v4, v0, Ld/j/a/g$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v4, v2, v1}, Ld/j/a/g$f;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 129
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 130
    invoke-static {v3}, Ld/j/a/g;->Y(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 131
    new-instance v5, Ld/j/a/h;

    invoke-direct {v5, v6, v4, v2, v7}, Ld/j/a/h;-><init>(Ld/j/a/g;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    invoke-static {v1, v0}, Ld/j/a/g;->r0(Landroid/view/View;Ld/j/a/g$d;)V

    .line 133
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12

    .line 134
    :cond_2b
    iget-object v3, v0, Ld/j/a/g$d;->b:Landroid/animation/Animator;

    .line 135
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 136
    new-instance v4, Ld/j/a/i;

    invoke-direct {v4, v6, v2, v1, v7}, Ld/j/a/i;-><init>(Ld/j/a/g;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 138
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Ld/j/a/g;->r0(Landroid/view/View;Ld/j/a/g$d;)V

    .line 139
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 140
    :cond_2c
    :goto_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_2d
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 142
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/g;

    .line 144
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Ld/l/k;

    invoke-virtual {v0, v13}, Ld/l/k;->g(Ljava/lang/Object;)V

    .line 145
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 146
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_2e
    if-ge v11, v8, :cond_36

    .line 147
    iget-boolean v0, v6, Ld/j/a/g;->t:Z

    if-eqz v0, :cond_30

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_13

    .line 152
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 154
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 155
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 156
    :cond_30
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_15

    .line 157
    :cond_31
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_32

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 159
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->x(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    .line 160
    :cond_32
    iput v12, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 161
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 162
    invoke-virtual {v6, v7, v12}, Ld/j/a/g;->y(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_36

    .line 163
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_34

    .line 164
    iget v0, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_33

    goto :goto_16

    .line 165
    :cond_33
    iget-object v1, v6, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->initState()V

    goto :goto_16

    .line 167
    :cond_34
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mHost:Ld/j/a/e;

    .line 168
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 169
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/j/a/g;

    goto :goto_16

    .line 170
    :cond_35
    :goto_15
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_17

    :cond_36
    :goto_16
    move v8, v11

    .line 171
    :goto_17
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_37

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_37
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 9
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Ld/j/a/g;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/j/a/g;->B:Ld/j/a/k;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/j/a/g;->r:Z

    .line 3
    iput-boolean v0, p0, Ld/j/a/g;->s:Z

    .line 4
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h0(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/j/a/g;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/j/a/g;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 5
    iget v3, p0, Ld/j/a/g;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/j/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    iget-object v3, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 6
    iget-object v4, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/a/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Ld/j/a/a;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Ld/j/a/a;->l:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 10
    iget-object p5, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/j/a/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Ld/j/a/a;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Ld/j/a/a;->l:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 13
    :cond_b
    iget-object p3, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 15
    iget-object p4, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/g;->c:Z

    .line 2
    iget-object v0, p0, Ld/j/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ld/j/a/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Ld/j/a/g;->q:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Ld/j/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Ld/j/a/a;->j(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/j/a/a;->i()V

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Ld/j/a/q;->p(Ld/j/a/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget p2, p0, Ld/j/a/g;->l:I

    invoke-virtual {p0, p2, v6}, Ld/j/a/g;->e0(IZ)V

    .line 9
    :cond_2
    iget-object p2, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 11
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 13
    invoke-virtual {p1, v2}, Ld/j/a/a;->k(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget v2, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 15
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 16
    iput v3, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    iput v2, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 18
    iput-boolean p3, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/j/a/g;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/a/a;

    iget-boolean v3, v3, Ld/j/a/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Ld/j/a/g;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/a/a;

    iget-boolean v3, v3, Ld/j/a/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ld/j/a/g;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Ld/j/a/g;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Ld/j/a/g;->q:Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Landroid/os/Parcelable;Ld/j/a/k;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:[Landroidx/fragment/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 3
    iget-object v2, p2, Ld/j/a/k;->a:Ljava/util/List;

    .line 4
    iget-object v3, p2, Ld/j/a/k;->b:Ljava/util/List;

    .line 5
    iget-object v4, p2, Ld/j/a/k;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    .line 8
    :goto_2
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->b:[Landroidx/fragment/app/FragmentState;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    iget v9, v9, Landroidx/fragment/app/FragmentState;->c:I

    iget v10, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->b:[Landroidx/fragment/app/FragmentState;

    array-length v10, v9

    if-eq v8, v10, :cond_5

    .line 10
    aget-object v8, v9, v8

    .line 11
    iput-object v7, v8, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 13
    iput v1, v7, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 14
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 15
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 18
    iget-object v10, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 19
    iget-object v10, v10, Ld/j/a/e;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iget-object v8, v8, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    iput-object v8, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    .line 24
    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->b:[Landroidx/fragment/app/FragmentState;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 25
    :goto_3
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->b:[Landroidx/fragment/app/FragmentState;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    .line 26
    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/a/k;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_9

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/p;

    .line 31
    :cond_9
    iget-object v7, p0, Ld/j/a/g;->m:Ld/j/a/e;

    iget-object v8, p0, Ld/j/a/g;->n:Ld/j/a/c;

    iget-object v9, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v10, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_d

    .line 33
    iget-object v10, v7, Ld/j/a/e;->b:Landroid/content/Context;

    .line 34
    iget-object v11, v2, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    .line 35
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 36
    iget-object v11, v2, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v12, v2, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, Ld/j/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iput-object v8, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    goto :goto_5

    .line 37
    :cond_b
    iget-object v8, v2, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v11, v2, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iput-object v8, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    .line 38
    :goto_5
    iget-object v8, v2, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    iget-object v8, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    iget-object v10, v2, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    iput-object v10, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    :cond_c
    iget-object v8, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    iget v10, v2, Landroidx/fragment/app/FragmentState;->c:I

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 42
    iget-object v8, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v2, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 43
    iput-boolean v6, v8, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 44
    iget v6, v2, Landroidx/fragment/app/FragmentState;->e:I

    iput v6, v8, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 45
    iget v6, v2, Landroidx/fragment/app/FragmentState;->f:I

    iput v6, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 46
    iget-object v6, v2, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object v6, v8, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    iget-boolean v6, v2, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean v6, v8, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 48
    iget-boolean v6, v2, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean v6, v8, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 49
    iget-boolean v6, v2, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean v6, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 50
    iget-object v6, v7, Ld/j/a/e;->d:Ld/j/a/g;

    iput-object v6, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/j/a/g;

    .line 51
    :cond_d
    iget-object v6, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    iput-object v5, v6, Landroidx/fragment/app/Fragment;->mChildNonConfig:Ld/j/a/k;

    .line 52
    iput-object v0, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Ld/l/p;

    .line 53
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    iget v5, v6, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, Landroidx/fragment/app/FragmentState;->m:Landroidx/fragment/app/Fragment;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    .line 55
    iget-object p2, p2, Ld/j/a/k;->a:Ljava/util/List;

    if-eqz p2, :cond_10

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 58
    iget v3, v2, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    if-ltz v3, :cond_11

    .line 59
    iget-object v4, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_11

    const-string v3, "FragmentManager"

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-attaching retained fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 61
    :cond_12
    iget-object p2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[I

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    .line 63
    :goto_8
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[I

    array-length v1, v0

    if-ge p2, v1, :cond_15

    .line 64
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    .line 65
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 66
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 67
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 70
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->c:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    .line 72
    :cond_15
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    if-eqz p2, :cond_1e

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 74
    :goto_9
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    array-length v1, v0

    if-ge p2, v1, :cond_1f

    .line 75
    aget-object v0, v0, p2

    if-eqz v0, :cond_1d

    .line 76
    new-instance v1, Ld/j/a/a;

    invoke-direct {v1, p0}, Ld/j/a/a;-><init>(Ld/j/a/g;)V

    const/4 v2, 0x0

    .line 77
    :goto_a
    iget-object v3, v0, Landroidx/fragment/app/BackStackState;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    .line 78
    new-instance v3, Ld/j/a/a$a;

    invoke-direct {v3}, Ld/j/a/a$a;-><init>()V

    .line 79
    iget-object v4, v0, Landroidx/fragment/app/BackStackState;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Ld/j/a/a$a;->a:I

    add-int/lit8 v2, v5, 0x1

    .line 80
    aget v4, v4, v5

    if-ltz v4, :cond_16

    .line 81
    iget-object v5, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 82
    iput-object v4, v3, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 83
    iput-object v4, v3, Ld/j/a/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 84
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/BackStackState;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Ld/j/a/a$a;->c:I

    add-int/lit8 v7, v5, 0x1

    .line 85
    aget v5, v4, v5

    iput v5, v3, Ld/j/a/a$a;->d:I

    add-int/lit8 v8, v7, 0x1

    .line 86
    aget v7, v4, v7

    iput v7, v3, Ld/j/a/a$a;->e:I

    add-int/lit8 v9, v8, 0x1

    .line 87
    aget v4, v4, v8

    iput v4, v3, Ld/j/a/a$a;->f:I

    .line 88
    iput v2, v1, Ld/j/a/a;->c:I

    .line 89
    iput v5, v1, Ld/j/a/a;->d:I

    .line 90
    iput v7, v1, Ld/j/a/a;->e:I

    .line 91
    iput v4, v1, Ld/j/a/a;->f:I

    .line 92
    invoke-virtual {v1, v3}, Ld/j/a/a;->d(Ld/j/a/a$a;)V

    move v2, v9

    goto :goto_a

    .line 93
    :cond_17
    iget v2, v0, Landroidx/fragment/app/BackStackState;->c:I

    iput v2, v1, Ld/j/a/a;->g:I

    .line 94
    iget v2, v0, Landroidx/fragment/app/BackStackState;->d:I

    iput v2, v1, Ld/j/a/a;->h:I

    .line 95
    iget-object v2, v0, Landroidx/fragment/app/BackStackState;->e:Ljava/lang/String;

    iput-object v2, v1, Ld/j/a/a;->j:Ljava/lang/String;

    .line 96
    iget v2, v0, Landroidx/fragment/app/BackStackState;->f:I

    iput v2, v1, Ld/j/a/a;->l:I

    .line 97
    iput-boolean v6, v1, Ld/j/a/a;->i:Z

    .line 98
    iget v2, v0, Landroidx/fragment/app/BackStackState;->g:I

    iput v2, v1, Ld/j/a/a;->m:I

    .line 99
    iget-object v2, v0, Landroidx/fragment/app/BackStackState;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, Ld/j/a/a;->n:Ljava/lang/CharSequence;

    .line 100
    iget v2, v0, Landroidx/fragment/app/BackStackState;->i:I

    iput v2, v1, Ld/j/a/a;->o:I

    .line 101
    iget-object v2, v0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Ld/j/a/a;->p:Ljava/lang/CharSequence;

    .line 102
    iget-object v2, v0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Ld/j/a/a;->q:Ljava/util/ArrayList;

    .line 103
    iget-object v2, v0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v2, v1, Ld/j/a/a;->r:Ljava/util/ArrayList;

    .line 104
    iget-boolean v0, v0, Landroidx/fragment/app/BackStackState;->m:Z

    iput-boolean v0, v1, Ld/j/a/a;->s:Z

    .line 105
    invoke-virtual {v1, v6}, Ld/j/a/a;->e(I)V

    .line 106
    iget-object v0, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget v0, v1, Ld/j/a/a;->l:I

    if-ltz v0, :cond_1c

    .line 108
    monitor-enter p0

    .line 109
    :try_start_1
    iget-object v2, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    .line 111
    :cond_18
    iget-object v2, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 112
    iget-object v2, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    :goto_c
    if-ge v2, v0, :cond_1b

    .line 113
    iget-object v3, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, p0, Ld/j/a/g;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/j/a/g;->j:Ljava/util/ArrayList;

    .line 116
    :cond_1a
    iget-object v3, p0, Ld/j/a/g;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 117
    :cond_1b
    iget-object v0, p0, Ld/j/a/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_d
    monitor-exit p0

    goto :goto_e

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1c
    :goto_e
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 p1, 0x0

    .line 119
    throw p1

    :cond_1e
    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    .line 121
    :cond_1f
    iget p2, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    if-ltz p2, :cond_20

    .line 122
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld/j/a/g;->p:Landroidx/fragment/app/Fragment;

    .line 123
    :cond_20
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->f:I

    iput p1, p0, Ld/j/a/g;->d:I

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/g;->r:Z

    .line 2
    iput-boolean v0, p0, Ld/j/a/g;->s:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ld/j/a/g;->O(I)V

    return-void
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/j/a/g;->X()V

    .line 2
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    .line 3
    iget-object v4, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v7

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 10
    :cond_1
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 11
    invoke-virtual/range {v5 .. v10}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/j/a/g;->S()Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld/j/a/g;->r:Z

    .line 16
    iput-object v3, p0, Ld/j/a/g;->B:Ld/j/a/k;

    .line 17
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_9

    .line 18
    :cond_5
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 19
    new-array v2, v0, [Landroidx/fragment/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_14

    .line 20
    iget-object v8, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_13

    .line 21
    iget v5, v8, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v5, :cond_12

    .line 22
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v8}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    aput-object v5, v2, v4

    .line 24
    iget v6, v8, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v6, :cond_10

    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    if-nez v6, :cond_10

    .line 25
    iget-object v6, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    if-nez v6, :cond_6

    .line 26
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    .line 27
    :cond_6
    iget-object v6, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    iget-object v6, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, Ld/j/a/g;->D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 29
    iget-object v6, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 30
    iget-object v6, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    .line 31
    iput-object v3, p0, Ld/j/a/g;->y:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 32
    :goto_4
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {p0, v8}, Ld/j/a/g;->o0(Landroidx/fragment/app/Fragment;)V

    .line 34
    :cond_8
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    .line 35
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    :cond_9
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 37
    :cond_a
    iget-boolean v7, v8, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v7, :cond_c

    if-nez v6, :cond_b

    .line 38
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    :cond_b
    iget-boolean v7, v8, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_c
    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    .line 41
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_11

    .line 42
    iget v7, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v7, :cond_f

    if-nez v6, :cond_d

    .line 43
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    .line 44
    :cond_d
    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    iget v9, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v9, :cond_e

    const-string v7, "android:target_state"

    .line 46
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget v6, v8, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v6, :cond_11

    .line 48
    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 49
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Le/a/a/a/a;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 50
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 51
    :cond_10
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    :cond_11
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    .line 52
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_14
    if-nez v5, :cond_15

    return-object v3

    .line 53
    :cond_15
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 54
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_18

    .line 55
    iget-object v8, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->mIndex:I

    aput v8, v4, v5

    .line 56
    aget v8, v4, v5

    if-ltz v8, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 57
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Ld/j/a/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_17
    move-object v4, v3

    .line 60
    :cond_18
    iget-object v0, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 62
    new-array v3, v0, [Landroidx/fragment/app/BackStackState;

    :goto_8
    if-ge v1, v0, :cond_19

    .line 63
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Ld/j/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/a/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ld/j/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 64
    :cond_19
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 65
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->b:[Landroidx/fragment/app/FragmentState;

    .line 66
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->c:[I

    .line 67
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    .line 68
    iget-object v1, p0, Ld/j/a/g;->p:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1a

    .line 69
    iget v1, v1, Landroidx/fragment/app/Fragment;->mIndex:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 70
    :cond_1a
    iget v1, p0, Ld/j/a/g;->d:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:I

    .line 71
    invoke-virtual {p0}, Ld/j/a/g;->p0()V

    return-object v0

    :cond_1b
    :goto_9
    return-object v3
.end method

.method public o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public o0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/j/a/g;->z:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v2, "fragment"

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-interface {p4, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Ld/j/a/g$h;->a:[I

    invoke-virtual {p3, p4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v2, 0x1

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v4, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 9
    iget-object v4, v4, Ld/j/a/e;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4, v6}, Landroidx/fragment/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v7, :cond_5

    if-ne v8, v7, :cond_5

    if-eqz v9, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v8, v7, :cond_6

    .line 13
    invoke-virtual {p0, v8}, Ld/j/a/g;->V(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {p0, v9}, Ld/j/a/g;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v7, :cond_8

    .line 15
    invoke-virtual {p0, v5}, Ld/j/a/g;->V(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_a

    .line 16
    iget-object v4, p0, Ld/j/a/g;->n:Ld/j/a/c;

    invoke-virtual {v4, p3, v6, v3}, Ld/j/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 17
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v8, :cond_9

    move v0, v8

    goto :goto_2

    :cond_9
    move v0, v5

    .line 18
    :goto_2
    iput v0, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 19
    iput v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    iput-object v9, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 21
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 22
    iput-object p0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/j/a/g;

    .line 23
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:Ld/j/a/e;

    .line 24
    iget-object v0, v0, Ld/j/a/e;->b:Landroid/content/Context;

    .line 25
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v4, v2}, Ld/j/a/g;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3

    .line 27
    :cond_a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_10

    .line 28
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 29
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:Ld/j/a/e;

    .line 30
    iget-boolean v3, v4, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v3, :cond_b

    .line 31
    iget-object v0, v0, Ld/j/a/e;->b:Landroid/content/Context;

    .line 32
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    move-object v7, v4

    .line 33
    iget v0, p0, Ld/j/a/g;->l:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 34
    invoke-virtual/range {v0 .. v5}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 35
    :cond_c
    iget v2, p0, Ld/j/a/g;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ld/j/a/g;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 36
    :goto_4
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_d

    .line 37
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 38
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 39
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v6, v2}, Le/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/j/a/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/g;->r:Z

    .line 2
    iput-boolean v0, p0, Ld/j/a/g;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/j/a/g;->O(I)V

    return-void
.end method

.method public p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3
    iget-object v6, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_7

    .line 4
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    .line 8
    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Ld/j/a/g;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Ld/j/a/g;->p0()V

    .line 10
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Ld/j/a/g;

    iget-object v7, v7, Ld/j/a/g;->B:Ld/j/a/k;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildNonConfig:Ld/j/a/k;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 15
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Ld/l/p;

    if-eqz v7, :cond_6

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Ld/l/p;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 19
    iput-object v1, p0, Ld/j/a/g;->B:Ld/j/a/k;

    goto :goto_5

    .line 20
    :cond_a
    new-instance v0, Ld/j/a/k;

    invoke-direct {v0, v3, v4, v5}, Ld/j/a/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ld/j/a/g;->B:Ld/j/a/k;

    :goto_5
    return-void
.end method

.method public q(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Ld/j/a/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 3
    iget-object v5, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ld/j/a/g;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 8
    :goto_1
    iget-object p1, p0, Ld/j/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 9
    iget-object p1, p0, Ld/j/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_6
    iput-object v0, p0, Ld/j/a/g;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public q0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/a/g;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/j/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 6
    iget-object v0, v0, Ld/j/a/e;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Ld/j/a/g;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 9
    iget-object v0, v0, Ld/j/a/e;->c:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Ld/j/a/g;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/j/a/g;->t:Z

    .line 2
    invoke-virtual {p0}, Ld/j/a/g;->S()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/j/a/g;->O(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    .line 5
    iput-object v0, p0, Ld/j/a/g;->n:Ld/j/a/c;

    .line 6
    iput-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Ld/j/a/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/j/a/g;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/j/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Ld/a/k/p;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/j/a/g;->m:Ld/j/a/e;

    invoke-static {v1, v0}, Ld/a/k/p;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ld/j/a/g;->u(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/j/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ld/j/a/g;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ld/j/a/g;->v(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public final v0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ld/e/k/a;

    invoke-direct {v0, v1}, Ld/e/k/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Ld/j/a/g;->m:Ld/j/a/e;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Ld/j/a/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ld/j/a/g;->w(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/g$g;

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p2, p2, Ld/j/a/g$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->x(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->y(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/g;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/j/a/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld/j/a/g;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/j/a/g;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/j/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/g$g;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, v0, Ld/j/a/g$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    return-void
.end method
