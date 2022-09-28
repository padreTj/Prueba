.class public Lnfr/common/RemoteLog;
.super Ljava/lang/Object;
.source "RemoteLog.java"


# static fields
.field public static Debug:I = 0x3

.field public static Important:I = 0x1

.field public static Record:I = 0x2

.field private static host:Ljava/lang/String;

.field private static lid:Ljava/lang/String;

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Ljava/lang/String;I)V
    .locals 1

    .line 20
    :try_start_0
    sput-object p0, Lnfr/common/RemoteLog;->host:Ljava/lang/String;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&lid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnfr/common/RemoteLog;->lid:Ljava/lang/String;

    .line 22
    sput p1, Lnfr/common/RemoteLog;->logLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lnfr/common/RemoteLog;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lnfr/common/RemoteLog;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public static write(ILjava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lnfr/common/RemoteLog;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lnfr/common/RemoteLog;->logLevel:I

    if-lt p0, v0, :cond_0

    .line 27
    sget-object p0, Lnfr/common/CommonSetup;->cachedThread:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnfr/common/RemoteLog$1;

    invoke-direct {v0, p1}, Lnfr/common/RemoteLog$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
