.class public Le/e/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/g/g0<",
        "Le/e/g/m0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/pas/webcam/Rolling;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Le/e/g/t;->b:Landroid/content/Context;

    iput-object p3, p0, Le/e/g/t;->c:Ljava/lang/String;

    iput-object p4, p0, Le/e/g/t;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/e/g/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/g/t;->d:Landroid/widget/TextView;

    iget-object v1, p0, Le/e/g/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/e/g/t;->d:Landroid/widget/TextView;

    instance-of v1, v0, Le/e/f/d/j/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/e/f/d/a;

    invoke-static {v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->c(Le/e/f/d/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Le/e/g/r$c;)Z
    .locals 2

    .line 1
    check-cast p1, Le/e/g/m0/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Le/e/g/t;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Le/e/g/m0/k;->c(Landroid/content/Context;)Le/e/b/f;

    move-result-object p2

    .line 3
    iget-object v0, p0, Le/e/g/t;->c:Ljava/lang/String;

    new-instance v1, Le/e/g/s;

    invoke-direct {v1, p0, p2, p1}, Le/e/g/s;-><init>(Le/e/g/t;Le/e/b/f;Le/e/g/m0/k;)V

    invoke-static {v0, v1}, Ld/a/k/p;->O(Ljava/lang/String;Le/e/b/c;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/g/t;->a:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
