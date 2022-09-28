.class public Le/e/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/b/c;


# instance fields
.field public final synthetic a:Le/e/b/f;

.field public final synthetic b:Le/e/g/m0/k;

.field public final synthetic c:Le/e/g/t;


# direct methods
.method public constructor <init>(Le/e/g/t;Le/e/b/f;Le/e/g/m0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iput-object p2, p0, Le/e/g/s;->a:Le/e/b/f;

    iput-object p3, p0, Le/e/g/s;->b:Le/e/g/m0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    sget-object v0, Le/e/g/m0/p$k;->c:Le/e/g/m0/p$k;

    sget-object v1, Le/e/g/m0/p$k;->b:Le/e/g/m0/p$k;

    const-string v2, "conn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget-object v2, p1, Lcom/pas/webcam/Rolling;->P:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    const v0, 0x7f0d00b0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$VC"

    iget-object v1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v1, v1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget v1, v1, Lcom/pas/webcam/Rolling;->L:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$AC"

    iget-object v1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v1, v1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget v1, v1, Lcom/pas/webcam/Rolling;->M:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string v2, "ipv4"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Le/e/g/m0/p;->u(Le/e/g/m0/p$k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    const-string v2, "conna"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget-object v2, p1, Lcom/pas/webcam/Rolling;->P:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget p1, p1, Lcom/pas/webcam/Rolling;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    monitor-exit v2

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const-string v2, "connv"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget-object v2, p1, Lcom/pas/webcam/Rolling;->P:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_2
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->e:Lcom/pas/webcam/Rolling;

    iget p1, p1, Lcom/pas/webcam/Rolling;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    monitor-exit v2

    return v3

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const-string v2, "tipv6"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "IPv4: "

    .line 19
    invoke-static {p1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v0, v0, Le/e/g/t;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Le/e/g/m0/p;->u(Le/e/g/m0/p$k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_4
    const-string v2, "tipv6"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "IPv6: "

    .line 21
    invoke-static {p1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v1, v1, Le/e/g/t;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Le/e/g/m0/p;->u(Le/e/g/m0/p$k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_5
    const-string v2, "ipv6"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object p1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object p1, p1, Le/e/g/t;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Le/e/g/m0/p;->u(Le/e/g/m0/p$k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_6
    const-string v2, "ip"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "IPv4: "

    .line 25
    invoke-static {p1}, Le/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v2, v2, Le/e/g/t;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Le/e/g/m0/p;->u(Le/e/g/m0/p$k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nIPv6: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v1, v1, Le/e/g/t;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Le/e/g/m0/p;->u(Le/e/g/m0/p$k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_7
    const-string v0, "camera,"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Le/e/g/s;->a:Le/e/b/f;

    if-nez v0, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    sget-object v1, Le/e/g/m0/k;->l:Le/e/b/g;

    invoke-virtual {v0, p1, v1}, Le/e/b/f;->n(Ljava/lang/Object;Le/e/b/g;)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_0

    .line 30
    :cond_9
    iget-object v1, p0, Le/e/g/s;->a:Le/e/b/f;

    sget-object v2, Le/e/g/m0/k;->m:Le/e/b/g;

    .line 31
    invoke-virtual {v1, v0, v2}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Le/e/b/f;

    if-nez v1, :cond_a

    goto :goto_0

    .line 33
    :cond_a
    invoke-virtual {v1}, Le/e/b/f;->a()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Le/e/g/s;->a:Le/e/b/f;

    sget-object v4, Le/e/g/m0/k;->p:Le/e/b/g;

    .line 35
    invoke-virtual {v2, v0, v4}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Le/e/g/r$c;

    .line 37
    iget-object v2, p0, Le/e/g/s;->b:Le/e/g/m0/k;

    iget-object v4, p0, Le/e/g/s;->c:Le/e/g/t;

    iget-object v4, v4, Le/e/g/t;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, Le/e/g/m0/k;->g(Landroid/content/Context;Le/e/g/r$c;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v2, Le/e/g/m0/k;->i:Le/e/b/g;

    invoke-virtual {v1, v0, v2}, Le/e/b/f;->n(Ljava/lang/Object;Le/e/b/g;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    .line 41
    :cond_c
    sget-object p1, Le/e/g/m0/k;->k:Le/e/b/g;

    .line 42
    invoke-virtual {v1, v0, p1}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return v3
.end method
