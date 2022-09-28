.class public final Ld/e/l/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/l/l;->K(Landroid/view/View;Ld/e/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/l/j;


# direct methods
.method public constructor <init>(Ld/e/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/l/l$a;->a:Ld/e/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Ld/e/l/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Ld/e/l/u;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld/e/l/l$a;->a:Ld/e/l/j;

    invoke-interface {p2, p1, v0}, Ld/e/l/j;->a(Landroid/view/View;Ld/e/l/u;)Ld/e/l/u;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/e/l/u;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
