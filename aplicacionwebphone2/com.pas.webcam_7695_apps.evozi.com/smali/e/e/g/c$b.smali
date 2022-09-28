.class public Le/e/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/SurfaceHolder;

.field public c:Le/e/g/m0/h$e;

.field public final synthetic d:Le/e/g/c;


# direct methods
.method public constructor <init>(Le/e/g/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Le/e/g/m0/p$h;->v:Le/e/g/m0/p$h;

    invoke-static {p1}, Le/e/g/m0/p;->p(Le/e/g/m0/p$h;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/e/g/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-virtual {v1, v0}, Le/e/g/m0/k;->a(Le/e/g/m0/i;)V

    .line 2
    invoke-static {}, Lcom/pas/webcam/Interop;->inhibitMotionDetection()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/os/Message;)Z
    .locals 13

    .line 1
    sget-object v0, Le/e/g/r$c;->n:Le/e/g/r$c;

    sget-object v1, Le/e/g/r$c;->w:Le/e/g/r$c;

    sget-object v2, Le/e/g/r$c;->v:Le/e/g/r$c;

    sget-object v3, Le/e/g/r$c;->p:Le/e/g/r$c;

    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x1b58

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v6, :cond_13

    const/16 v12, 0x4d

    if-eq v4, v12, :cond_12

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, v0, Le/e/g/c;->b:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Set camera kind %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v10

    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5
    :pswitch_1
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v0, :cond_17

    .line 6
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    sget-object v1, Le/e/g/r$c;->x:Le/e/g/r$c;

    invoke-interface {v0, p1, v1}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    .line 7
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->t:Le/e/g/c$d;

    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    sget-object v1, Le/e/g/r$c;->y:Le/e/g/r$c;

    invoke-interface {v0, p1, v1}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/c$d;

    iput-object p1, v0, Le/e/g/c;->t:Le/e/g/c$d;

    goto/16 :goto_7

    .line 9
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/c$e;

    if-eqz p1, :cond_0

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "SCS: %s = %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 10
    iget-object v3, p1, Le/e/g/c$e;->a:Le/e/g/r$c;

    aput-object v3, v2, v11

    iget-object v3, p1, Le/e/g/c$e;->b:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Le/e/g/m0/k;->s(Le/e/g/c$e;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 15
    :cond_2
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v0, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v1, :cond_17

    .line 16
    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    iget-object p1, p1, Le/e/g/c$e;->a:Le/e/g/r$c;

    invoke-interface {v1, v0, p1}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    :pswitch_4
    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "Toggling torch"

    aput-object v0, p1, v11

    .line 17
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    const-string p1, "on"

    .line 18
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 19
    sget-object v1, Le/e/g/q;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, v3}, Le/e/g/m0/k;->g(Landroid/content/Context;Le/e/g/r$c;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "off"

    goto :goto_0

    :cond_3
    const-string p1, "on"

    .line 22
    :goto_0
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 23
    invoke-virtual {v0, v3, p1}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    .line 24
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 25
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v0, :cond_17

    .line 26
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v0, p1, v3}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    .line 27
    :pswitch_5
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/m0/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 28
    :pswitch_6
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/m0/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_7
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "CameraThread"

    aput-object v2, v1, v11

    const-string v2, "Rel Zoom"

    aput-object v2, v1, v10

    .line 29
    invoke-static {v8, v1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-virtual {v1, p1}, Le/e/g/m0/k;->r(I)V

    .line 32
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 33
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v1, :cond_17

    .line 34
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v1, p1, v0}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    :pswitch_8
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "CameraThread"

    aput-object v2, v1, v11

    const-string v2, "Zoom"

    aput-object v2, v1, v10

    .line 35
    invoke-static {v8, v1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-virtual {v1, p1}, Le/e/g/m0/k;->u(I)Z

    .line 38
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 39
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v1, :cond_17

    .line 40
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v1, p1, v0}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    :pswitch_9
    new-array p1, v9, [Ljava/lang/String;

    const-string v0, "CameraThread"

    aput-object v0, p1, v11

    const-string v0, "RESET_TO_STORAGE"

    aput-object v0, p1, v10

    .line 41
    invoke-static {v8, p1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-static {}, Le/e/g/m0/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p1, Le/e/g/c;->b:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz v0, :cond_4

    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Le/e/g/m0/k;->o()V

    .line 46
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 47
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v0, :cond_17

    .line 48
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v0, p1, v7}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    .line 49
    :cond_4
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object v7, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    goto/16 :goto_7

    :pswitch_a
    const-string v0, "CameraThread"

    const-string v1, "Starting preview"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Starting preview"

    aput-object v1, v0, v10

    .line 51
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/c$h;

    if-eqz p1, :cond_6

    .line 53
    iget-object v0, p1, Le/e/g/c$h;->b:Le/e/g/m0/h$e;

    if-eqz v0, :cond_5

    .line 54
    iput-object v0, p0, Le/e/g/c$b;->c:Le/e/g/m0/h$e;

    .line 55
    :cond_5
    iget-object v0, p1, Le/e/g/c$h;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    .line 56
    iput-object v0, p0, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    .line 57
    :cond_6
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz v0, :cond_17

    .line 58
    iget-object v1, p0, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_7

    .line 59
    :try_start_0
    invoke-interface {v0, v1}, Le/e/g/m0/i;->d(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CameraThread"

    const-string v2, "setPreviewDisplay"

    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_7
    :goto_1
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object v1, p0, Le/e/g/c$b;->c:Le/e/g/m0/h$e;

    invoke-interface {v0, v1}, Le/e/g/m0/i;->b(Le/e/g/m0/h$e;)V

    .line 62
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {v0}, Le/e/g/m0/i;->g()Le/e/g/m0/k;

    move-result-object v0

    invoke-virtual {v0}, Le/e/g/m0/k;->j()Le/e/g/m0/q;

    move-result-object v0

    .line 63
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v1, Le/e/g/c;->i:Le/e/g/m0/q;

    invoke-virtual {v0, v1}, Le/e/g/m0/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 64
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object v0, v1, Le/e/g/c;->i:Le/e/g/m0/q;

    .line 65
    iget-object v0, p0, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Le/e/g/c$b;->c:Le/e/g/m0/h$e;

    invoke-virtual {v1, v0, v7, v2}, Le/e/g/c;->d(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V

    :cond_8
    if-eqz p1, :cond_17

    .line 66
    iget-object p1, p1, Le/e/g/c$h;->a:Le/e/g/c$c;

    if-eqz p1, :cond_17

    .line 67
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {p1, v0}, Le/e/g/c$c;->b(Le/e/g/m0/k;)V

    goto/16 :goto_7

    :pswitch_b
    new-array p1, v9, [Ljava/lang/String;

    const-string v0, "CameraThread"

    aput-object v0, p1, v11

    const-string v0, "Cancel focus"

    aput-object v0, p1, v10

    .line 68
    invoke-static {v8, p1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz p1, :cond_9

    .line 70
    invoke-interface {p1}, Le/e/g/m0/i;->h()V

    .line 71
    :cond_9
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    const-string v0, "off"

    invoke-virtual {p1, v2, v0}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    .line 72
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 73
    iget-object v2, v0, Le/e/g/m0/k;->h:Le/e/g/m0/k$a0;

    iput-boolean v11, v2, Le/e/g/m0/k$a0;->b:Z

    .line 74
    iget-object p1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz p1, :cond_17

    .line 75
    invoke-interface {p1, v0, v1}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    :pswitch_c
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Starting FRAF"

    aput-object v1, v0, v10

    .line 76
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Starting FRAF"

    aput-object v1, v0, v11

    .line 77
    invoke-static {v0}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    :pswitch_d
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Starting FR"

    aput-object v1, v0, v10

    .line 78
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Starting FR"

    aput-object v1, v0, v11

    .line 79
    invoke-static {v0}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    .line 81
    iget-object v0, v0, Le/e/g/c;->q:Ljava/lang/Object;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_1
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/c$i;

    iput-object p1, v1, Le/e/g/c;->k:Le/e/g/c$i;

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "FRAF OK"

    aput-object v0, p1, v11

    .line 85
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_e
    const-string v0, "CameraThread"

    const-string v1, "Restarting"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Restarting camera"

    aput-object v1, v0, v10

    .line 88
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 90
    iput v1, v0, Landroid/os/Message;->what:I

    .line 91
    invoke-virtual {p0, v0}, Le/e/g/c$b;->handleMessage(Landroid/os/Message;)Z

    :pswitch_f
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Starting camera"

    aput-object v1, v0, v10

    .line 92
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/g/c;->F:Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le/e/g/c;->G:J

    .line 95
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 96
    sget-object v1, Le/e/g/c;->F:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    iput v6, v0, Landroid/os/Message;->what:I

    .line 98
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-virtual {v1, v0, v5}, Le/e/g/c;->b(Landroid/os/Message;I)V

    .line 99
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz v0, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    goto/16 :goto_7

    .line 100
    :cond_a
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    if-eqz v0, :cond_f

    .line 101
    sput-boolean v11, Le/e/g/c;->E:Z

    .line 102
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Le/e/g/m0/p$h;->d:Le/e/g/m0/p$h;

    invoke-static {v2}, Le/e/g/m0/p;->p(Le/e/g/m0/p$h;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v0, Le/e/g/c;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 103
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    .line 104
    iget-boolean v0, v0, Le/e/g/c;->c:Z

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Boot camera"

    aput-object v1, v0, v11

    .line 105
    invoke-static {v0}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz v0, :cond_c

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Releasing old camera"

    aput-object v1, v0, v10

    .line 107
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 108
    :try_start_3
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {v0}, Le/e/g/m0/i;->release()V

    .line 109
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object v7, v0, Le/e/g/c;->g:Le/e/g/m0/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Camera failure"

    aput-object v2, v1, v11

    aput-object v0, v1, v10

    .line 110
    invoke-static {v1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    .line 111
    :cond_c
    :goto_2
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    .line 112
    iput-boolean v10, v0, Le/e/g/c;->c:Z

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/e/g/c$h;

    if-eqz v0, :cond_d

    .line 114
    iget-object v0, v0, Le/e/g/c$h;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_d

    .line 115
    iput-object v0, p0, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    .line 116
    :cond_d
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    if-nez v0, :cond_e

    goto :goto_3

    .line 117
    :cond_e
    iget-object v7, v0, Le/e/g/m0/k;->a:Le/e/g/b;

    .line 118
    :goto_3
    iget p1, p1, Landroid/os/Message;->what:I

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Creating new camera"

    aput-object v1, v0, v10

    .line 119
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->a:Le/e/g/m0/h;

    new-instance v1, Le/e/g/d;

    invoke-direct {v1, p0, v7, p1}, Le/e/g/d;-><init>(Le/e/g/c$b;Le/e/g/b;I)V

    .line 121
    iput-object v1, v0, Le/e/g/m0/h;->c:Le/e/g/m0/h$d;

    .line 122
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    .line 123
    iget-object p1, p1, Le/e/g/c;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, p1}, Le/e/g/m0/h;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 125
    :cond_f
    throw v7

    :pswitch_10
    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "Disabling torch"

    aput-object v0, p1, v11

    .line 126
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    const-string p1, "off"

    .line 127
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 128
    invoke-virtual {v0, v3, p1}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    .line 129
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 130
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v0, :cond_17

    .line 131
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v0, p1, v3}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    :pswitch_11
    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "Enabling torch"

    aput-object v0, p1, v11

    .line 132
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    const-string p1, "on"

    .line 133
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 134
    invoke-virtual {v0, v3, p1}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    .line 135
    invoke-virtual {p0}, Le/e/g/c$b;->a()V

    .line 136
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz v0, :cond_17

    .line 137
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v0, p1, v3}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    goto/16 :goto_7

    :pswitch_12
    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "Stopping"

    aput-object v0, p1, v11

    .line 138
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    new-array p1, v9, [Ljava/lang/String;

    const-string v0, "CameraThread"

    aput-object v0, p1, v11

    const-string v0, "Stopping"

    aput-object v0, p1, v10

    .line 139
    invoke-static {v8, p1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Le/e/g/c;->F:Ljava/lang/Object;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le/e/g/c;->G:J

    .line 142
    :try_start_4
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-virtual {p1}, Le/e/g/c;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 143
    :goto_4
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz p1, :cond_10

    .line 144
    :try_start_5
    invoke-static {p1, v7}, Le/e/g/m0/k;->q(Le/e/g/m0/i;Le/e/g/m0/v;)V

    .line 145
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {p1}, Le/e/g/m0/i;->i()V

    .line 146
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {p1}, Le/e/g/m0/i;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 147
    :catch_3
    sget-object p1, Le/e/g/c;->v:Ljava/lang/Object;

    monitor-enter p1

    .line 148
    :try_start_6
    sput v11, Le/e/g/c;->w:I

    .line 149
    sget-object v0, Le/e/g/c;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object p1, p1, Le/e/g/c;->i:Le/e/g/m0/q;

    iget v1, p1, Le/e/g/m0/q;->a:I

    iget p1, p1, Le/e/g/m0/q;->b:I

    invoke-interface {v0, v1, p1, v11}, Le/e/g/m0/i;->j(III)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 153
    :cond_10
    :goto_5
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object v7, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    goto/16 :goto_7

    :pswitch_13
    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "Focusing"

    aput-object v0, p1, v11

    .line 154
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    new-array p1, v9, [Ljava/lang/String;

    const-string v0, "CameraThread"

    aput-object v0, p1, v11

    const-string v0, "Focusing"

    aput-object v0, p1, v10

    .line 155
    invoke-static {v8, p1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {p1}, Le/e/g/m0/i;->h()V

    .line 157
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 158
    iget-object v3, v0, Le/e/g/m0/k;->h:Le/e/g/m0/k$a0;

    iput-boolean v10, v3, Le/e/g/m0/k$a0;->b:Z

    .line 159
    iget-object p1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    if-eqz p1, :cond_11

    .line 160
    invoke-interface {p1, v0, v1}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    .line 161
    :cond_11
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    new-instance v0, Le/e/g/e;

    invoke-direct {v0, p0}, Le/e/g/e;-><init>(Le/e/g/c$b;)V

    invoke-interface {p1, v0}, Le/e/g/m0/i;->c(Le/e/g/m0/i$a;)V

    .line 162
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    const-string v0, "on"

    invoke-virtual {p1, v2, v0}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    goto/16 :goto_7

    :pswitch_14
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Setting preview"

    aput-object v1, v0, v11

    .line 163
    invoke-static {v0}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, v0, v11

    const-string v1, "Setting preview"

    aput-object v1, v0, v10

    .line 164
    invoke-static {v8, v0}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 165
    :try_start_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    iput-object p1, p0, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    .line 166
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    if-eqz v0, :cond_17

    .line 167
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {v0, p1}, Le/e/g/m0/i;->d(Landroid/view/SurfaceHolder;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_7

    .line 168
    :cond_12
    :try_start_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/e/g/c$c;

    .line 169
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {p1, v0}, Le/e/g/c$c;->b(Le/e/g/m0/k;)V

    .line 170
    invoke-interface {p1}, Le/e/g/c$c;->a()Le/e/g/c$f;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 171
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    const-string v0, "IPWebcam"

    const-string v1, "Invoke failed"

    .line 172
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_13
    const-string v0, "CameraThread"

    const-string v1, "Checking for camera timeout"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Le/e/g/c;->F:Ljava/lang/Object;

    if-eq p1, v0, :cond_14

    return v10

    .line 175
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Le/e/g/c;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-gez p1, :cond_16

    .line 176
    sget-object p1, Le/e/g/m0/p$d;->m0:Le/e/g/m0/p$d;

    invoke-static {p1}, Le/e/g/m0/p;->i(Le/e/g/m0/p$d;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-array p1, v9, [Ljava/lang/String;

    const-string v0, "CameraThread"

    aput-object v0, p1, v11

    const-string v0, "Camera timed out. Restarting."

    aput-object v0, p1, v10

    .line 177
    invoke-static {v8, p1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    const-string p1, "CameraThread"

    const-string v0, "Camera timed out. Restarting."

    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-virtual {p1, v7, v7, v7}, Le/e/g/c;->d(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V

    goto :goto_6

    :cond_15
    const-string p1, "CameraThread"

    const-string v0, "Camera timed out, but restart disabled."

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_16
    :goto_6
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 182
    sget-object v0, Le/e/g/c;->F:Ljava/lang/Object;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iput v6, p1, Landroid/os/Message;->what:I

    .line 184
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-virtual {v0, p1, v5}, Le/e/g/c;->b(Landroid/os/Message;I)V

    :catch_5
    :cond_17
    :goto_7
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/e/g/c$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    .line 3
    iget-boolean v2, v0, Le/e/g/c;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 4
    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Le/e/g/c$b;->c(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v1, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {v1, v0}, Le/e/g/m0/i;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Le/e/g/c$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    .line 10
    iget-boolean v2, v0, Le/e/g/c;->d:Z

    if-eqz v2, :cond_4

    .line 11
    iput-boolean v1, v0, Le/e/g/c;->d:Z

    .line 12
    iget-boolean v1, v0, Le/e/g/c;->e:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1}, Le/e/g/c;->d(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V

    .line 14
    :cond_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->u:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return v3

    .line 18
    :cond_5
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Le/e/g/c$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Le/e/g/c$b;->c(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 20
    iget-object v0, p0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {v0, p1}, Le/e/g/m0/i;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Le/e/g/c$b;->c(Landroid/os/Message;)Z

    :goto_3
    return v3
.end method
