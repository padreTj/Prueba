.class public Lnfr/common/CommonSetup;
.super Ljava/lang/Object;
.source "CommonSetup.java"


# static fields
.field public static activity:Landroid/app/Activity;

.field public static cachedThread:Ljava/util/concurrent/ExecutorService;

.field public static infoLevel:I

.field public static isDebug:Z

.field protected static mainThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 0

    .line 20
    sput-object p0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    sput-object p0, Lnfr/common/CommonSetup;->mainThread:Ljava/lang/Thread;

    .line 22
    sget-object p0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lnfr/common/CommonSetup;->isDebug:Z

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lnfr/common/CommonSetup;->cachedThread:Ljava/util/concurrent/ExecutorService;

    .line 25
    sget-boolean p0, Lnfr/common/CommonSetup;->isDebug:Z

    sput p0, Lnfr/common/CommonSetup;->infoLevel:I

    return-void
.end method
