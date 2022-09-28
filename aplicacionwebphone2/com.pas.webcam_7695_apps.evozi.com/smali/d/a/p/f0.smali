.class public Ld/a/p/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/p/f0;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/p/f0;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$c;->c:Ld/a/o/i/j;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/a/o/i/j;->collapseActionView()Z

    :cond_1
    return-void
.end method
