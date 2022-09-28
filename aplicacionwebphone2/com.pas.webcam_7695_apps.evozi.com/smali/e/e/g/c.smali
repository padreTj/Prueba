.class public Le/e/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/g/c$b;,
        Le/e/g/c$g;,
        Le/e/g/c$j;,
        Le/e/g/c$i;,
        Le/e/g/c$e;,
        Le/e/g/c$d;,
        Le/e/g/c$c;,
        Le/e/g/c$f;,
        Le/e/g/c$h;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Z = false

.field public static F:Ljava/lang/Object; = null

.field public static G:J = 0x0L

.field public static final v:Ljava/lang/Object;

.field public static w:I = 0x0

.field public static x:I = 0x19

.field public static y:I = 0x19

.field public static final z:Ljava/lang/Object;


# instance fields
.field public a:Le/e/g/m0/h;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Le/e/g/m0/i;

.field public h:Le/e/g/m0/k;

.field public i:Le/e/g/m0/q;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/e/g/m0/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/e/g/c$i;

.field public l:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Le/e/g/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/e/g/c$j;

.field public n:Le/e/g/c$g;

.field public o:Le/e/g/c$g;

.field public p:J

.field public final q:Ljava/lang/Object;

.field public final r:Le/e/g/m0/v;

.field public s:Le/e/g/c$b;

.field public t:Le/e/g/c$d;

.field public u:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/g/c;->v:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/g/c;->z:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/g/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "primary"

    .line 2
    iput-object v0, p0, Le/e/g/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/e/g/c;->c:Z

    .line 4
    iput-boolean v0, p0, Le/e/g/c;->d:Z

    .line 5
    iput-boolean v0, p0, Le/e/g/c;->e:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/g/c;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/e/g/c;->k:Le/e/g/c$i;

    .line 8
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Le/e/g/c;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    new-instance v1, Le/e/g/c$j;

    invoke-direct {v1, p0}, Le/e/g/c$j;-><init>(Le/e/g/c;)V

    iput-object v1, p0, Le/e/g/c;->m:Le/e/g/c$j;

    .line 10
    new-instance v1, Le/e/g/c$g;

    invoke-direct {v1, p0}, Le/e/g/c$g;-><init>(Le/e/g/c;)V

    iput-object v1, p0, Le/e/g/c;->n:Le/e/g/c$g;

    .line 11
    new-instance v1, Le/e/g/c$g;

    invoke-direct {v1, p0}, Le/e/g/c$g;-><init>(Le/e/g/c;)V

    iput-object v1, p0, Le/e/g/c;->o:Le/e/g/c$g;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Le/e/g/c;->p:J

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/e/g/c;->q:Ljava/lang/Object;

    .line 14
    new-instance v1, Le/e/g/c$a;

    invoke-direct {v1, p0}, Le/e/g/c$a;-><init>(Le/e/g/c;)V

    iput-object v1, p0, Le/e/g/c;->r:Le/e/g/m0/v;

    .line 15
    new-instance v1, Le/e/g/c$b;

    invoke-direct {v1, p0}, Le/e/g/c$b;-><init>(Le/e/g/c;)V

    iput-object v1, p0, Le/e/g/c;->s:Le/e/g/c$b;

    .line 16
    iput-object v0, p0, Le/e/g/c;->t:Le/e/g/c$d;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/e/g/c;->u:Ljava/util/Deque;

    .line 18
    new-instance v0, Le/e/g/m0/h;

    invoke-direct {v0, p1}, Le/e/g/m0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/e/g/c;->a:Le/e/g/m0/h;

    return-void
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Le/e/g/c;->b(Landroid/os/Message;I)V

    return-void
.end method

.method public b(Landroid/os/Message;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/g/c;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-gtz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Le/e/g/c;->s:Le/e/g/c$b;

    invoke-virtual {p2, p1}, Le/e/g/c$b;->handleMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V
    .locals 1

    .line 1
    new-instance p2, Le/e/g/c$h;

    invoke-direct {p2}, Le/e/g/c$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Le/e/g/c$h;->a:Le/e/g/c$c;

    .line 3
    iput-object p3, p2, Le/e/g/c$h;->b:Le/e/g/m0/h$e;

    .line 4
    iput-object p1, p2, Le/e/g/c$h;->c:Landroid/view/SurfaceHolder;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, p2}, Le/e/g/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/SurfaceHolder;Le/e/g/c$c;Le/e/g/m0/h$e;)V
    .locals 1

    .line 1
    new-instance v0, Le/e/g/c$h;

    invoke-direct {v0}, Le/e/g/c$h;-><init>()V

    .line 2
    iput-object p2, v0, Le/e/g/c$h;->a:Le/e/g/c$c;

    .line 3
    iput-object p3, v0, Le/e/g/c$h;->b:Le/e/g/m0/h$e;

    .line 4
    iput-object p1, v0, Le/e/g/c$h;->c:Landroid/view/SurfaceHolder;

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1, v0}, Le/e/g/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Le/e/g/c;->E:Z

    .line 2
    iget-object v0, p0, Le/e/g/c;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Le/e/g/c;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Le/e/g/c;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/g/c$f;

    .line 5
    invoke-interface {v0}, Le/e/g/c$f;->stop()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
