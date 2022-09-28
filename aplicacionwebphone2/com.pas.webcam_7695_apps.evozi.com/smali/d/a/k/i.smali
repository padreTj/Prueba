.class public Ld/a/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/l/j;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/k/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/e/l/u;)Ld/e/l/u;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld/e/l/u;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/k/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/e/l/u;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ld/e/l/u;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ld/e/l/u;->a()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Ld/e/l/u;->f(IIII)Ld/e/l/u;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ld/e/l/l;->x(Landroid/view/View;Ld/e/l/u;)Ld/e/l/u;

    move-result-object p1

    return-object p1
.end method
