.class final Lnfr/common/RemoteConfig$1;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfr/common/RemoteConfig;->Init(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lnfr/common/RemoteConfig$1;->val$urlStr:Ljava/lang/String;

    iput-object p2, p0, Lnfr/common/RemoteConfig$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ","

    const-string v1, "int3last5"

    const-string v2, "ini2file4"

    .line 49
    :try_start_0
    sget-object v3, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 50
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Properties;->clear()V

    .line 51
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 53
    invoke-static {v1}, Lnfr/common/Configer;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v3, -0x3

    :goto_0
    const/4 v5, 0x1

    .line 55
    invoke-static {v5}, Lnfr/common/RemoteConfig;->access$102(I)I

    .line 58
    :try_start_1
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lnfr/common/RemoteConfig$1;->val$urlStr:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 60
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 63
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Properties;->clear()V

    .line 64
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 65
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lnfr/common/RemoteConfig;->RandomValue:Ljava/util/Map;

    .line 66
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 71
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    array-length v11, v9

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 72
    aget-object v9, v9, v10

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 74
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    sget-object v10, Lnfr/common/RemoteConfig;->RandomValue:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 80
    invoke-static {}, Lnfr/common/RemoteConfig;->access$000()Ljava/util/Properties;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 82
    invoke-static {v1, v6, v7}, Lnfr/common/Configer;->setLong(Ljava/lang/String;J)V

    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Lnfr/common/RemoteConfig;->access$102(I)I

    .line 88
    iget-object v0, p0, Lnfr/common/RemoteConfig$1;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
