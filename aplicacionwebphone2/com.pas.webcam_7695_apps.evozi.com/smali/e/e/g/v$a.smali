.class public Le/e/g/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g/v;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le/e/g/v;


# direct methods
.method public constructor <init>(Le/e/g/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/v$a;->c:Le/e/g/v;

    iput p2, p0, Le/e/g/v$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/g/v$a;->c:Le/e/g/v;

    iget-object v0, v0, Le/e/g/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/e/g/v$a;->c:Le/e/g/v;

    iget v1, v1, Le/e/g/v;->b:I

    iget v2, p0, Le/e/g/v$a;->b:I

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Le/e/g/v$a;->b:I

    if-ltz v1, :cond_2

    iget v1, p0, Le/e/g/v$a;->b:I

    iget-object v2, p0, Le/e/g/v$a;->c:Le/e/g/v;

    iget-object v2, v2, Le/e/g/v;->d:Le/e/b/f;

    invoke-virtual {v2}, Le/e/b/f;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/e/g/v$a;->c:Le/e/g/v;

    iget-object v1, v0, Le/e/g/v;->g:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->p:Le/e/g/k0/b;

    iget-object v2, v0, Le/e/g/v;->e:Le/e/g/r$c;

    iget-object v0, v0, Le/e/g/v;->d:Le/e/b/f;

    iget v3, p0, Le/e/g/v$a;->b:I

    sget-object v4, Le/e/g/m0/k;->i:Le/e/b/g;

    .line 7
    invoke-virtual {v0, v3, v4}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v0}, Le/e/g/k0/b;->g(Le/e/g/r$c;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
