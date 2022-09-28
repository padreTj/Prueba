.class Lnfo/webcam/EntranceActivity$1;
.super Ljava/lang/Object;
.source "EntranceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/EntranceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/EntranceActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/EntranceActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lnfo/webcam/EntranceActivity$1;->this$0:Lnfo/webcam/EntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "buyResultKey"

    .line 47
    :try_start_0
    iget-object v2, v0, Lnfo/webcam/EntranceActivity$1;->this$0:Lnfo/webcam/EntranceActivity;

    invoke-virtual {v2}, Lnfo/webcam/EntranceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lnfo/webcam/EntranceActivity$1;->this$0:Lnfo/webcam/EntranceActivity;

    invoke-virtual {v3}, Lnfo/webcam/EntranceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v3, "MinVer"

    const/4 v5, -0x1

    .line 48
    invoke-static {v3, v5}, Lnfr/common/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CurVer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", MinVer:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7}, Lnfr/common/so;->e([Ljava/lang/Object;)V

    if-ge v2, v3, :cond_0

    .line 51
    iget-object v2, v0, Lnfo/webcam/EntranceActivity$1;->this$0:Lnfo/webcam/EntranceActivity;

    const v3, 0x7f100125

    new-instance v7, Lnfo/webcam/EntranceActivity$1$1;

    invoke-direct {v7, v0}, Lnfo/webcam/EntranceActivity$1$1;-><init>(Lnfo/webcam/EntranceActivity$1;)V

    invoke-static {v2, v3, v7}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;ILjava/lang/Runnable;)V

    :cond_0
    const-string v2, "Pinpoint"

    .line 59
    invoke-static {v2, v4}, Lnfr/common/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "PinpointName"

    const-string v3, ""

    .line 60
    invoke-static {v2, v3}, Lnfr/common/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x5

    .line 63
    sput v2, Lnfo/webcam/EntranceActivity;->userValue:I

    .line 65
    invoke-static {v1}, Lnfr/common/Configer;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-static {v1}, Lnfr/common/Configer;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnfo/webcam/EntranceActivity;->buyResult:I

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x9

    new-array v7, v3, [[I

    const-string v8, "Buy0"

    const/4 v9, 0x4

    new-array v10, v9, [I

    aput v6, v10, v4

    aput v2, v10, v6

    const/16 v11, 0x19

    const/4 v12, 0x2

    aput v11, v10, v12

    const/16 v13, 0x7d

    const/4 v14, 0x3

    aput v13, v10, v14

    .line 79
    invoke-static {v8, v10}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Buy1"

    new-array v10, v9, [I

    aput v6, v10, v4

    aput v9, v10, v6

    const/16 v15, 0x10

    aput v15, v10, v12

    const/16 v16, 0x40

    aput v16, v10, v14

    .line 80
    invoke-static {v8, v10}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Buy2"

    new-array v10, v9, [I

    aput v6, v10, v4

    aput v14, v10, v6

    aput v3, v10, v12

    const/16 v17, 0x1b

    aput v17, v10, v14

    .line 81
    invoke-static {v8, v10}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v8

    aput-object v8, v7, v12

    const-string v8, "Buy3"

    new-array v10, v9, [I

    aput v6, v10, v4

    aput v12, v10, v6

    aput v9, v10, v12

    const/16 v18, 0x8

    aput v18, v10, v14

    .line 82
    invoke-static {v8, v10}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "Buy4"

    new-array v10, v9, [I

    aput v6, v10, v4

    aput v6, v10, v6

    aput v6, v10, v12

    aput v6, v10, v14

    .line 83
    invoke-static {v8, v10}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "Buy5"

    new-array v10, v9, [I

    aput v18, v10, v4

    aput v9, v10, v6

    aput v12, v10, v12

    aput v6, v10, v14

    .line 84
    invoke-static {v8, v10}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x6

    const-string v10, "Buy6"

    new-array v5, v9, [I

    aput v17, v5, v4

    aput v3, v5, v6

    aput v14, v5, v12

    aput v6, v5, v14

    .line 85
    invoke-static {v10, v5}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x7

    const-string v5, "Buy7"

    new-array v8, v9, [I

    aput v16, v8, v4

    aput v15, v8, v6

    aput v9, v8, v12

    aput v6, v8, v14

    .line 86
    invoke-static {v5, v8}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v5

    aput-object v5, v7, v3

    const-string v3, "Buy8"

    new-array v5, v9, [I

    aput v13, v5, v4

    aput v11, v5, v6

    aput v2, v5, v12

    aput v6, v5, v14

    .line 87
    invoke-static {v3, v5}, Lnfr/common/RemoteConfig;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v2

    aput-object v2, v7, v18

    .line 88
    sget v2, Lnfo/webcam/EntranceActivity;->userValue:I

    aget-object v2, v7, v2

    .line 89
    aget v3, v2, v4

    aget v5, v2, v6

    add-int/2addr v3, v5

    aget v5, v2, v12

    add-int/2addr v3, v5

    aget v5, v2, v14

    add-int/2addr v3, v5

    .line 90
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 91
    aget v5, v2, v4

    if-ge v3, v5, :cond_2

    .line 92
    sput v4, Lnfo/webcam/EntranceActivity;->buyResult:I

    goto :goto_0

    .line 93
    :cond_2
    aget v5, v2, v4

    aget v7, v2, v6

    add-int/2addr v5, v7

    if-ge v3, v5, :cond_3

    .line 94
    sput v6, Lnfo/webcam/EntranceActivity;->buyResult:I

    goto :goto_0

    .line 95
    :cond_3
    aget v4, v2, v4

    aget v5, v2, v6

    add-int/2addr v4, v5

    aget v2, v2, v12

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    .line 96
    sput v12, Lnfo/webcam/EntranceActivity;->buyResult:I

    goto :goto_0

    .line 98
    :cond_4
    sput v12, Lnfo/webcam/EntranceActivity;->buyResult:I

    .line 101
    :goto_0
    sget v2, Lnfo/webcam/EntranceActivity;->buyResult:I

    invoke-static {v1, v2}, Lnfr/common/Configer;->setInt(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    const-string v1, "RemoteLog"

    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Lnfr/common/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogLevel"

    const/4 v3, -0x1

    .line 105
    invoke-static {v2, v3}, Lnfr/common/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lnfr/common/Helper;->stringIsEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-ltz v2, :cond_6

    .line 107
    invoke-static {v1, v2}, Lnfr/common/RemoteLog;->Init(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
