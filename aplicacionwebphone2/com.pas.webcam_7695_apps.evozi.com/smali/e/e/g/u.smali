.class public Le/e/g/u;
.super Lcom/pas/webcam/Rolling$s;
.source "SourceFile"


# instance fields
.field public final synthetic d:Le/e/g/r$c;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;Le/e/g/r$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/e/g/u;->d:Le/e/g/r$c;

    iput-object p4, p0, Le/e/g/u;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/pas/webcam/Rolling$s;-><init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Le/e/g/r$c;)Z
    .locals 3

    .line 1
    check-cast p1, Le/e/g/m0/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Le/e/g/u;->d:Le/e/g/r$c;

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Le/e/g/u;->e:Landroid/content/Context;

    iget-object v1, p0, Le/e/g/u;->d:Le/e/g/r$c;

    invoke-virtual {p1, p2, v1}, Le/e/g/m0/k;->d(Landroid/content/Context;Le/e/g/r$c;)Le/e/b/f;

    move-result-object p2

    .line 4
    iget-object v1, p0, Le/e/g/u;->e:Landroid/content/Context;

    iget-object v2, p0, Le/e/g/u;->d:Le/e/g/r$c;

    invoke-virtual {p1, v1, v2}, Le/e/g/m0/k;->g(Landroid/content/Context;Le/e/g/r$c;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le/e/g/m0/k;->i:Le/e/b/g;

    invoke-virtual {p2, p1, v1}, Le/e/b/f;->n(Ljava/lang/Object;Le/e/b/g;)I

    move-result p1

    iput p1, p0, Lcom/pas/webcam/Rolling$s;->b:I

    if-gez p1, :cond_1

    .line 5
    iput v0, p0, Lcom/pas/webcam/Rolling$s;->b:I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
