.class public Le/e/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/m0/z$a;


# instance fields
.field public final synthetic a:Lcom/pas/webcam/Configuration$f;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/p;->a:Lcom/pas/webcam/Configuration$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/g/p;->a:Lcom/pas/webcam/Configuration$f;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iget-object v3, v0, Le/e/b/a;->c:Landroid/content/Context;

    const v4, 0x7f0d019c

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "$CUR"

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "$TOTAL"

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 6
    invoke-static {v0, v2}, Lcom/pas/webcam/Configuration$f;->b(Lcom/pas/webcam/Configuration$f;[Ljava/lang/Object;)V

    return v1
.end method
