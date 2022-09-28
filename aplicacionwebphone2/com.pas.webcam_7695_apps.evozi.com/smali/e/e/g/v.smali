.class public Le/e/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Le/e/f/d/j/e;

.field public final synthetic d:Le/e/b/f;

.field public final synthetic e:Le/e/g/r$c;

.field public final synthetic f:Lcom/pas/webcam/Rolling$s;

.field public final synthetic g:Lcom/pas/webcam/Rolling;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;Le/e/f/d/j/e;Le/e/b/f;Le/e/g/r$c;Lcom/pas/webcam/Rolling$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/v;->g:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Le/e/g/v;->c:Le/e/f/d/j/e;

    iput-object p3, p0, Le/e/g/v;->d:Le/e/b/f;

    iput-object p4, p0, Le/e/g/v;->e:Le/e/g/r$c;

    iput-object p5, p0, Le/e/g/v;->f:Lcom/pas/webcam/Rolling$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/g/v;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Le/e/g/v;->b:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/e/g/v;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput p2, p0, Le/e/g/v;->b:I

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_1

    .line 4
    iget-object p1, p0, Le/e/g/v;->c:Le/e/f/d/j/e;

    new-instance p3, Le/e/g/v$a;

    invoke-direct {p3, p0, p2}, Le/e/g/v$a;-><init>(Le/e/g/v;I)V

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/g/v;->f:Lcom/pas/webcam/Rolling$s;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/pas/webcam/Rolling$s;->c:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/g/v;->f:Lcom/pas/webcam/Rolling$s;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/pas/webcam/Rolling$s;->c:Z

    return-void
.end method
