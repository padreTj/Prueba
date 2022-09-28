.class public Ld/a/p/k$a;
.super Ld/e/e/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/p/k;->j(Landroid/content/Context;Ld/a/p/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ld/a/p/k;


# direct methods
.method public constructor <init>(Ld/a/p/k;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/p/k$a;->b:Ld/a/p/k;

    iput-object p2, p0, Ld/a/p/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ld/e/e/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/p/k$a;->b:Ld/a/p/k;

    iget-object v1, p0, Ld/a/p/k$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v2, v0, Ld/a/p/k;->k:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object p1, v0, Ld/a/p/k;->j:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Ld/a/p/k;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
