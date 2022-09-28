.class public Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    if-eqz p1, :cond_0

    .line 4
    throw v2

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 8
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    throw v2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Ld/e/l/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld/e/l/b;->e(Z)V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p4, p1, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    if-eqz p4, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    if-eqz p1, :cond_0

    throw p2

    .line 6
    :cond_0
    throw p2

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    if-eqz p1, :cond_3

    throw p2

    .line 10
    :cond_3
    throw p2

    .line 11
    :cond_4
    throw p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    throw v0

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
