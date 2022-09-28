.class public Le/e/g/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/m0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Le/e/g/c$i;

.field public final synthetic f:Le/e/g/c;


# direct methods
.method public constructor <init>(Le/e/g/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/e/g/c$j;->f:Le/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/e/g/c$j;->a:Z

    .line 3
    iput-boolean p1, p0, Le/e/g/c$j;->b:Z

    .line 4
    sget-object p1, Le/e/g/m0/p$h;->x:Le/e/g/m0/p$h;

    invoke-static {p1}, Le/e/g/m0/p;->p(Le/e/g/m0/p$h;)I

    move-result p1

    iput p1, p0, Le/e/g/c$j;->c:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 5
    iput v0, p0, Le/e/g/c$j;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Le/e/g/r$c;->d:Le/e/g/r$c;

    const-string v1, "CameraThread"

    const-string v2, "Binding photo previewCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Le/e/g/c$j;->b:Z

    .line 3
    iput v2, p0, Le/e/g/c$j;->d:I

    .line 4
    iput-boolean v2, p0, Le/e/g/c$j;->a:Z

    .line 5
    iget-object v2, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object v2, v2, Le/e/g/c;->h:Le/e/g/m0/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 7
    iput-object v3, v0, Le/e/g/c$i;->a:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Le/e/g/c$i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v2, "Finding temp flash mode"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v2, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object v2, v2, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 11
    sget-object v4, Le/e/g/q;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2, v4, v0}, Le/e/g/m0/k;->d(Landroid/content/Context;Le/e/g/r$c;)Le/e/b/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v4, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 14
    iget-object v4, v4, Le/e/g/c$i;->a:Ljava/lang/String;

    .line 15
    sget-object v5, Le/e/g/m0/k;->j:Le/e/b/g;

    invoke-virtual {v2, v4, v5}, Le/e/b/f;->n(Ljava/lang/Object;Le/e/b/g;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    iget-object v3, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object v3, v3, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 17
    sget-object v4, Le/e/g/q;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3, v4, v0}, Le/e/g/m0/k;->g(Landroid/content/Context;Le/e/g/r$c;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, v2, Le/e/g/c$i;->b:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 21
    iput-object v3, v0, Le/e/g/c$i;->a:Ljava/lang/String;

    .line 22
    iput-object v3, v0, Le/e/g/c$i;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "Found temp flash mode"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public b(Le/e/g/m0/i$b;Le/e/g/m0/i;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Le/e/g/c;->G:J

    const-string p1, "CameraThread"

    const-string p2, "Photo preview frame captured"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Le/e/g/m0/n0;->b()V

    .line 4
    iget-boolean p2, p0, Le/e/g/c$j;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "Set null preview callback"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->g:Le/e/g/m0/i;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Le/e/g/m0/i;->f(Le/e/g/m0/i$d;)V

    .line 7
    iget-object p2, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 8
    iget-object p2, p2, Le/e/g/c$i;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "Setting temp flashmode"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p2, p2, Le/e/g/c;->h:Le/e/g/m0/k;

    sget-object v0, Le/e/g/r$c;->d:Le/e/g/r$c;

    iget-object v1, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 11
    iget-object v1, v1, Le/e/g/c$i;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0, v1}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    .line 13
    iget-object p2, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object v0, p2, Le/e/g/c;->h:Le/e/g/m0/k;

    iget-object p2, p2, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-virtual {v0, p2}, Le/e/g/m0/k;->a(Le/e/g/m0/i;)V

    :cond_0
    const-string p2, "Taking picture"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    new-instance p2, Le/e/g/c$j$a;

    invoke-direct {p2, p0}, Le/e/g/c$j$a;-><init>(Le/e/g/c$j;)V

    invoke-interface {p1, p2}, Le/e/g/m0/i;->a(Le/e/g/m0/i$c;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Le/e/g/c$j;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 17
    iget p1, p0, Le/e/g/c$j;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Le/e/g/c$j;->d:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_6

    .line 18
    iput-boolean p2, p0, Le/e/g/c$j;->a:Z

    goto :goto_0

    .line 19
    :cond_2
    iget p1, p0, Le/e/g/c$j;->c:I

    if-lez p1, :cond_3

    sub-int/2addr p1, p2

    .line 20
    iput p1, p0, Le/e/g/c$j;->c:I

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 22
    iget-boolean p1, p1, Le/e/g/c$i;->c:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 24
    iget-object v1, v0, Le/e/g/m0/k;->h:Le/e/g/m0/k$a0;

    iput-boolean p2, v1, Le/e/g/m0/k$a0;->b:Z

    .line 25
    iget-object p1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz p1, :cond_4

    .line 26
    sget-object v1, Le/e/g/r$c;->w:Le/e/g/r$c;

    invoke-interface {p1, v0, v1}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    .line 27
    :cond_4
    iget-object p1, p0, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    new-instance v0, Le/e/g/c$j$b;

    invoke-direct {v0, p0}, Le/e/g/c$j$b;-><init>(Le/e/g/c$j;)V

    invoke-interface {p1, v0}, Le/e/g/m0/i;->c(Le/e/g/m0/i$a;)V

    .line 28
    iput-boolean p2, p0, Le/e/g/c$j;->b:Z

    goto :goto_0

    .line 29
    :cond_5
    iput-boolean p2, p0, Le/e/g/c$j;->a:Z

    :cond_6
    :goto_0
    return-void
.end method
