.class public final Lnfo/webcam/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final ClickRateName:Ljava/lang/String; = "webcamrate"

.field private static final cacheThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field static isChina:Z

.field static isRelease:Z

.field static lowerVer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnfo/webcam/Util;->cacheThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lnfo/webcam/Util;->isChina:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alert(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f100064

    .line 84
    invoke-virtual {v0, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)V
    .locals 2

    .line 94
    sget-boolean v0, Lnfo/webcam/Util;->isRelease:Z

    if-nez v0, :cond_1

    const-string v0, "ac----"

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 127
    sget-boolean v0, Lnfo/webcam/Util;->isRelease:Z

    if-nez v0, :cond_1

    const-string v0, "ac----"

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static getHttpText(Ljava/lang/String;Lnfo/webcam/ObjectListener;)V
    .locals 2

    .line 45
    sget-object v0, Lnfo/webcam/Util;->cacheThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnfo/webcam/Util$1;

    invoke-direct {v1, p0, p1}, Lnfo/webcam/Util$1;-><init>(Ljava/lang/String;Lnfo/webcam/ObjectListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getRateCount(Landroid/app/Activity;)I
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "webcam"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "webcamrate"

    const/4 v1, -0x1

    .line 76
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getRoomUri()Ljava/lang/String;
    .locals 1

    const-string v0, "https://appr.tc"

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lnfo/webcam/Util;->isRelease:Z

    return-void
.end method

.method public static playMaxSound(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "audio"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 107
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 109
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Lnfo/webcam/Util$2;

    invoke-direct {p1, v0, v2, v3, p0}, Lnfo/webcam/Util$2;-><init>(Landroid/media/AudioManager;IILandroid/media/MediaPlayer;)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 123
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
