.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/e/l/u;)Ld/e/l/u;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    invoke-static {v0, p2}, Ld/a/k/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ld/e/l/u;

    .line 4
    invoke-virtual {p2}, Ld/e/l/u;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p2}, Ld/e/l/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ld/e/l/l;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 11
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Ld/e/l/u;)Ld/e/l/u;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ld/e/l/u;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    return-object p2
.end method
