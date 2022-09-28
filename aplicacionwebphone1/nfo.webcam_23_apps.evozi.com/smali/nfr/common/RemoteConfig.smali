.class public Lnfr/common/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.java"


# static fields
.field public static final Init:I = 0x0

.field public static final LocalFile:I = 0x1

.field public static final Network:I = 0x2

.field public static RandomValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static loadStatus:I

.field private static prop:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 22
    sput v0, Lnfr/common/RemoteConfig;->loadStatus:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 41
    sget-object v0, Lnfr/common/CommonSetup;->cachedThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnfr/common/RemoteConfig$1;

    invoke-direct {v1, p0, p1}, Lnfr/common/RemoteConfig$1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Properties;
    .locals 1

    .line 17
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    return-object v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 17
    sput p0, Lnfr/common/RemoteConfig;->loadStatus:I

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 109
    :try_start_0
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static getBooleanArray(Ljava/lang/String;[Z)[Z
    .locals 2

    .line 116
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 118
    array-length p1, p0

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 119
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 181
    :try_start_0
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p1
.end method

.method public static getDoubleArray(Ljava/lang/String;[D)[D
    .locals 3

    .line 188
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 190
    array-length p1, p0

    new-array p1, p1, [D

    const/4 v0, 0x0

    .line 191
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 163
    :try_start_0
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static getFloatArray(Ljava/lang/String;[F)[F
    .locals 2

    .line 170
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 172
    array-length p1, p0

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 173
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 127
    :try_start_0
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static getIntArray(Ljava/lang/String;[I)[I
    .locals 2

    .line 134
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 136
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 137
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    .line 145
    :try_start_0
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p1
.end method

.method public static getLongArray(Ljava/lang/String;[J)[J
    .locals 3

    .line 152
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 154
    array-length p1, p0

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 155
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object p1, Lnfr/common/RemoteConfig;->prop:Ljava/util/Properties;

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static viewMap(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lnfr/common/so;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static viewProperties(Ljava/util/Properties;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lnfr/common/so;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
