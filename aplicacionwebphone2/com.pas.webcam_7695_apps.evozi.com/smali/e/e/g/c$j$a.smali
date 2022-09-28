.class public Le/e/g/c$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/g/m0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g/c$j;->b(Le/e/g/m0/i$b;Le/e/g/m0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/g/c$j;


# direct methods
.method public constructor <init>(Le/e/g/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/g/m0/i;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pas/webcam/Interop;->inhibitMotionDetection()V

    const-string p1, "CameraThread"

    const-string v0, "Set video callback"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object v0, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    iget-object p1, p1, Le/e/g/c;->r:Le/e/g/m0/v;

    invoke-static {v0, p1}, Le/e/g/m0/k;->q(Le/e/g/m0/i;Le/e/g/m0/v;)V

    .line 4
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    instance-of p1, p1, Le/e/g/m0/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Le/e/g/m0/p$d;->n0:Le/e/g/m0/p$d;

    .line 5
    invoke-static {p1}, Le/e/g/m0/p;->i(Le/e/g/m0/p$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    invoke-virtual {p1, v0, v0, v0}, Le/e/g/c;->d(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V

    .line 7
    :cond_0
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    invoke-virtual {p1, v0, v0, v0}, Le/e/g/c;->e(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V

    .line 8
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    iget-object p1, p1, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 9
    iget-boolean p1, p1, Le/e/g/c$i;->c:Z

    .line 10
    invoke-static {p1, p2}, Lcom/pas/webcam/Interop;->photoData(ILjava/nio/ByteBuffer;)V

    .line 11
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    const/4 p2, 0x0

    iput-boolean p2, p1, Le/e/g/c$j;->a:Z

    .line 12
    iget-object p2, p1, Le/e/g/c$j;->e:Le/e/g/c$i;

    .line 13
    iget-object p2, p2, Le/e/g/c$i;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p1, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    sget-object v0, Le/e/g/r$c;->d:Le/e/g/r$c;

    invoke-virtual {p1, v0, p2}, Le/e/g/m0/k;->t(Le/e/g/r$c;Ljava/lang/String;)Z

    .line 15
    iget-object p1, p0, Le/e/g/c$j$a;->a:Le/e/g/c$j;

    iget-object p1, p1, Le/e/g/c$j;->f:Le/e/g/c;

    iget-object p2, p1, Le/e/g/c;->h:Le/e/g/m0/k;

    iget-object p1, p1, Le/e/g/c;->g:Le/e/g/m0/i;

    invoke-virtual {p2, p1}, Le/e/g/m0/k;->a(Le/e/g/m0/i;)V

    :cond_1
    return-void
.end method
