.class public Ld/a/k/s$a;
.super Ld/e/l/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/s;


# direct methods
.method public constructor <init>(Ld/a/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    invoke-direct {p0}, Ld/e/l/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    iget-boolean v0, p1, Ld/a/k/s;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/k/s;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    iget-object p1, p1, Ld/a/k/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    iget-object p1, p1, Ld/a/k/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    iget-object p1, p1, Ld/a/k/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/k/s;->u:Ld/a/o/g;

    .line 7
    iget-object v1, p1, Ld/a/k/s;->k:Ld/a/o/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Ld/a/k/s;->j:Ld/a/o/a;

    invoke-interface {v1, v2}, Ld/a/o/a$a;->d(Ld/a/o/a;)V

    .line 9
    iput-object v0, p1, Ld/a/k/s;->j:Ld/a/o/a;

    .line 10
    iput-object v0, p1, Ld/a/k/s;->k:Ld/a/o/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Ld/a/k/s$a;->a:Ld/a/k/s;

    iget-object p1, p1, Ld/a/k/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Ld/e/l/l;->C(Landroid/view/View;)V

    :cond_2
    return-void
.end method
