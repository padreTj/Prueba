.class public final Ld/j/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:Ld/c/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ld/j/a/y;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/c/a;Landroid/view/View;Ld/j/a/y;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/o;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld/j/a/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Ld/j/a/o;->d:Z

    iput-object p4, p0, Ld/j/a/o;->e:Ld/c/a;

    iput-object p5, p0, Ld/j/a/o;->f:Landroid/view/View;

    iput-object p6, p0, Ld/j/a/o;->g:Ld/j/a/y;

    iput-object p7, p0, Ld/j/a/o;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/j/a/o;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Ld/j/a/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Ld/j/a/o;->d:Z

    iget-object v3, p0, Ld/j/a/o;->e:Ld/c/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/a/q;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/c/a;Z)V

    .line 2
    iget-object v0, p0, Ld/j/a/o;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/j/a/o;->g:Ld/j/a/y;

    iget-object v2, p0, Ld/j/a/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/j/a/y;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
