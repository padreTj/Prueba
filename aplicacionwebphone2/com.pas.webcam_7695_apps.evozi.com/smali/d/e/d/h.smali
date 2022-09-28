.class public final Ld/e/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/h$a;,
        Ld/e/d/h$d;,
        Ld/e/d/h$b;,
        Ld/e/d/h$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static g:Ld/e/d/h$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/d/h;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/e/d/h;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/d/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/h;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ld/e/d/h;->b:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/h;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 3
    new-instance v0, Ld/e/d/h$a;

    iget-object v1, p0, Ld/e/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ld/e/d/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    sget-object p1, Ld/e/d/h;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Ld/e/d/h;->g:Ld/e/d/h$c;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ld/e/d/h$c;

    iget-object v1, p0, Ld/e/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ld/e/d/h$c;-><init>(Landroid/content/Context;)V

    sput-object p2, Ld/e/d/h;->g:Ld/e/d/h$c;

    .line 7
    :cond_0
    sget-object p2, Ld/e/d/h;->g:Ld/e/d/h$c;

    .line 8
    iget-object p2, p2, Ld/e/d/h$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
