.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/p/q;


# instance fields
.field public b:Ld/a/p/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->b:Ld/a/p/q$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/a/k/j;

    .line 3
    iget-object v0, v0, Ld/a/k/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Ld/a/p/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->b:Ld/a/p/q$a;

    return-void
.end method
