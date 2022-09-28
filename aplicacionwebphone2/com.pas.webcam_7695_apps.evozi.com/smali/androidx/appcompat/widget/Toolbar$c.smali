.class public Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Ld/a/o/i/h;

.field public c:Ld/a/o/i/j;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/i/h;Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;Ld/a/o/i/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Ld/a/o/i/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ld/a/o/i/h;->d(Ld/a/o/i/j;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Ld/a/o/i/h;

    return-void
.end method

.method public e(Ld/a/o/i/h;Ld/a/o/i/j;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, Ld/a/o/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/o/b;

    invoke-interface {p1}, Ld/a/o/b;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 6
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 7
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p2, Ld/a/o/i/j;->C:Z

    .line 12
    iget-object p2, p2, Ld/a/o/i/j;->n:Ld/a/o/i/h;

    invoke-virtual {p2, p1}, Ld/a/o/i/h;->q(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ld/a/o/i/h;Ld/a/o/i/j;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const v1, 0x800003

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    sget v5, Ld/a/a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v3, v4, v5}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 4
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 7
    iget v3, p1, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v1

    iput v3, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 8
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 9
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    new-instance v3, Ld/a/p/f0;

    invoke-direct {v3, p1}, Ld/a/p/f0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_2

    .line 13
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Ld/a/o/i/j;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_4

    .line 20
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iput v1, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 24
    iput v2, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 31
    iget v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    if-eq v3, v2, :cond_5

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v1, v3, :cond_5

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p2, Ld/a/o/i/j;->C:Z

    .line 36
    iget-object p2, p2, Ld/a/o/i/j;->n:Ld/a/o/i/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/a/o/i/h;->q(Z)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p2, Ld/a/o/b;

    if-eqz v0, :cond_7

    .line 38
    check-cast p2, Ld/a/o/b;

    invoke-interface {p2}, Ld/a/o/b;->c()V

    :cond_7
    return p1
.end method

.method public i(Ld/a/o/i/o$a;)V
    .locals 0

    return-void
.end method

.method public j(Ld/a/o/i/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Ld/a/o/i/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/a/o/i/h;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Ld/a/o/i/h;

    invoke-virtual {v2, v1}, Ld/a/o/i/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Ld/a/o/i/h;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$c;->e(Ld/a/o/i/h;Ld/a/o/i/j;)Z

    :cond_2
    return-void
.end method
