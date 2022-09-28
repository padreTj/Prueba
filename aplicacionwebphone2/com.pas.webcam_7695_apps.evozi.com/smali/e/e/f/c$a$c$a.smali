.class public Le/e/f/c$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/f/c$a$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/e/b/f;

.field public final synthetic c:Le/e/b/g;

.field public final synthetic d:I

.field public final synthetic e:Le/e/f/c$a$c;


# direct methods
.method public constructor <init>(Le/e/f/c$a$c;Le/e/b/f;Le/e/b/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iput-object p2, p0, Le/e/f/c$a$c$a;->b:Le/e/b/f;

    iput-object p3, p0, Le/e/f/c$a$c$a;->c:Le/e/b/g;

    iput p4, p0, Le/e/f/c$a$c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/e/f/c$a$c$a;->b:Le/e/b/f;

    iget-object v0, p0, Le/e/f/c$a$c$a;->c:Le/e/b/g;

    .line 2
    invoke-virtual {p1, p2, v0}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object p2, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iget-object p2, p2, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iget-object p2, p2, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p2, Le/e/f/c;->e:Lcom/pas/uied/DictDialogPref;

    const-string v0, "camera,"

    invoke-static {v0}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iget-object v1, v1, Le/e/f/c$a$c;->b:Le/e/b/f;

    iget v2, p0, Le/e/f/c$a$c$a;->d:I

    sget-object v3, Le/e/g/m0/k;->l:Le/e/b/g;

    .line 5
    invoke-virtual {v1, v2, v3}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pas/uied/DictDialogPref;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0d00d6

    const-string v1, "caption"

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iget-object p1, p1, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iget-object p1, p1, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iget-object v2, v2, Le/e/f/c$a$c;->b:Le/e/b/f;

    iget v3, p0, Le/e/f/c$a$c$a;->d:I

    sget-object v4, Le/e/g/m0/k;->n:Le/e/b/g;

    invoke-virtual {v2, v3, v4}, Le/e/b/f;->l(ILe/e/b/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iget-object p1, p1, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iget-object p1, p1, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object p1, p0, Le/e/f/c$a$c$a;->e:Le/e/f/c$a$c;

    iget-object p1, p1, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iget-object p1, p1, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->c:Le/e/g/l0/a;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-interface {p2, p1}, Le/e/g/l0/b;->a(Le/e/g/l0/d;)V

    return-void
.end method
