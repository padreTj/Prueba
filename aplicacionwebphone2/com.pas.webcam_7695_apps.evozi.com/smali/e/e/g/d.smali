.class public Le/e/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/m0/h$d;


# instance fields
.field public final synthetic a:Le/e/g/b;

.field public final synthetic b:I

.field public final synthetic c:Le/e/g/c$b;


# direct methods
.method public constructor <init>(Le/e/g/c$b;Le/e/g/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iput-object p2, p0, Le/e/g/d;->a:Le/e/g/b;

    iput p3, p0, Le/e/g/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Camera fail "

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 1
    invoke-static {v0}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    const-string v0, "IPWebcam"

    .line 2
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    invoke-virtual {p1}, Le/e/g/c;->f()V

    .line 6
    sget-object p1, Le/e/g/q;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 7
    sget v0, Le/e/e/b;->cannot_open_camera:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/g/m0/l0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "IP Webcam: Cannot open camera"

    .line 8
    invoke-static {p1}, Le/e/g/m0/l0;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v0, v0, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-interface {v0}, Le/e/g/m0/i;->release()V

    .line 10
    iget-object v0, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v0, v0, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object p1, v0, Le/e/g/c;->g:Le/e/g/m0/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v0, v0, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object p1, v0, Le/e/g/c;->g:Le/e/g/m0/i;

    .line 12
    iput-boolean v1, v0, Le/e/g/c;->c:Z

    .line 13
    iput-boolean v3, v0, Le/e/g/c;->d:Z

    return-void
.end method

.method public b(Le/e/g/m0/i;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CameraThread"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Created camera"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v1, v1, Le/e/g/c$b;->d:Le/e/g/c;

    iput-object p1, v1, Le/e/g/c;->g:Le/e/g/m0/i;

    .line 3
    invoke-interface {p1}, Le/e/g/m0/i;->g()Le/e/g/m0/k;

    move-result-object p1

    iput-object p1, v1, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 4
    iget-object p1, p0, Le/e/g/d;->a:Le/e/g/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v1, v1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, v1, Le/e/g/c;->h:Le/e/g/m0/k;

    .line 6
    iput-object p1, v1, Le/e/g/m0/k;->a:Le/e/g/b;

    .line 7
    :cond_0
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    invoke-virtual {p1}, Le/e/g/c$b;->a()V

    .line 8
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, p1, Le/e/g/c;->t:Le/e/g/c$d;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-interface {v1, p1, v5}, Le/e/g/c$d;->a(Le/e/g/m0/k;Le/e/g/r$c;)V

    .line 10
    :cond_1
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-virtual {p1}, Le/e/g/m0/k;->h()I

    move-result p1

    sput p1, Le/e/g/c;->x:I

    .line 11
    sput v3, Le/e/g/c;->y:I

    .line 12
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    invoke-virtual {v1}, Le/e/g/m0/k;->j()Le/e/g/m0/q;

    move-result-object v1

    iput-object v1, p1, Le/e/g/c;->i:Le/e/g/m0/q;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Managed Allocation"

    aput-object v1, p1, v3

    .line 13
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string v1, "CameraThread"

    aput-object v1, p1, v3

    const-string v1, "Allocating buffers"

    aput-object v1, p1, v4

    .line 14
    invoke-static {v2, p1}, Ld/a/k/p;->C0(I[Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object p1, p1, Le/e/g/c;->i:Le/e/g/m0/q;

    iget v2, p1, Le/e/g/m0/q;->a:I

    iget p1, p1, Le/e/g/m0/q;->b:I

    invoke-interface {v1, v2, p1, v0}, Le/e/g/m0/i;->j(III)V

    .line 16
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object p1, p1, Le/e/g/c;->r:Le/e/g/m0/v;

    invoke-static {v0, p1}, Le/e/g/m0/k;->q(Le/e/g/m0/i;Le/e/g/m0/v;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "set Callback"

    aput-object v0, p1, v3

    .line 17
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object v0, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v0, v0, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Le/e/g/m0/i;->d(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Failed to set preview"

    aput-object v0, p1, v3

    .line 19
    invoke-static {p1}, Le/e/g/m0/y;->a([Ljava/lang/Object;)V

    .line 20
    :goto_0
    sget-object p1, Le/e/g/c;->v:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_1
    sput v4, Le/e/g/c;->w:I

    .line 22
    sget-object v0, Le/e/g/c;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object p1, p1, Le/e/g/c$b;->d:Le/e/g/c;

    .line 25
    iput-boolean v3, p1, Le/e/g/c;->c:Z

    const/16 v0, 0x17

    .line 26
    invoke-virtual {p1, v0, v5}, Le/e/g/c;->a(ILjava/lang/Object;)V

    .line 27
    iget p1, p0, Le/e/g/d;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 28
    iget-object p1, p0, Le/e/g/d;->c:Le/e/g/c$b;

    iget-object v0, p1, Le/e/g/c$b;->d:Le/e/g/c;

    iget-object v1, p1, Le/e/g/c$b;->b:Landroid/view/SurfaceHolder;

    iget-object p1, p1, Le/e/g/c$b;->c:Le/e/g/m0/h$e;

    invoke-virtual {v0, v1, v5, p1}, Le/e/g/c;->e(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
