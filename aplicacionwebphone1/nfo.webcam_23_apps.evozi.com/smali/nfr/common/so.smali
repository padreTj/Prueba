.class public Lnfr/common/so;
.super Ljava/lang/Object;
.source "so.java"


# static fields
.field private static TAG:Ljava/lang/String; = "am-3210"

.field private static TAG1:Ljava/lang/String; = "am-321-"

.field private static TAG2:Ljava/lang/String; = "am-32--"

.field private static TAG3:Ljava/lang/String; = "am-3---"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-boolean v0, Lnfr/common/CommonSetup;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnfr/common/so;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lnfr/common/so;->getDebugOutput([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static varargs getDebugOutput([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const-string v2, "null, "

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    if-nez v1, :cond_2

    const-string p0, "null"

    goto :goto_2

    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-boolean v0, Lnfr/common/CommonSetup;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnfr/common/so;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lnfr/common/so;->getDebugOutput([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs v1([Ljava/lang/Object;)V
    .locals 2

    .line 11
    sget v0, Lnfr/common/CommonSetup;->infoLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lnfr/common/so;->TAG1:Ljava/lang/String;

    invoke-static {p0}, Lnfr/common/so;->getDebugOutput([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs v2([Ljava/lang/Object;)V
    .locals 2

    .line 12
    sget v0, Lnfr/common/CommonSetup;->infoLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lnfr/common/so;->TAG2:Ljava/lang/String;

    invoke-static {p0}, Lnfr/common/so;->getDebugOutput([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs v3([Ljava/lang/Object;)V
    .locals 2

    .line 13
    sget v0, Lnfr/common/CommonSetup;->infoLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lnfr/common/so;->TAG3:Ljava/lang/String;

    invoke-static {p0}, Lnfr/common/so;->getDebugOutput([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
