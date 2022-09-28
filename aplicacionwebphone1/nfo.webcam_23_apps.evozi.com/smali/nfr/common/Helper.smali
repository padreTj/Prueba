.class public Lnfr/common/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDp(I)I
    .locals 3

    .line 21
    :try_start_0
    sget-object v0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x1

    int-to-float v2, p0

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p0, p0

    :catchall_0
    return p0
.end method

.method public static getRevenueLevel()I
    .locals 13

    const/16 v0, 0x6c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MC"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "LI"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "BM"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "NO"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "QA"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "CH"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "IM"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "LU"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "MO"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "AU"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "DK"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "SE"

    aput-object v4, v0, v3

    const-string v3, "US"

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v4, 0xd

    const-string v5, "SG"

    aput-object v5, v0, v4

    const/16 v4, 0xe

    const-string v5, "KY"

    aput-object v5, v0, v4

    const/16 v4, 0xf

    const-string v5, "IS"

    aput-object v5, v0, v4

    const/16 v4, 0x10

    const-string v5, "NL"

    aput-object v5, v0, v4

    const/16 v4, 0x11

    const-string v5, "FO"

    aput-object v5, v0, v4

    const/16 v4, 0x12

    const-string v5, "SM"

    aput-object v5, v0, v4

    const/16 v4, 0x13

    const-string v5, "CA"

    aput-object v5, v0, v4

    const/16 v4, 0x14

    const-string v5, "AT"

    aput-object v5, v0, v4

    const/16 v4, 0x15

    const-string v5, "IE"

    aput-object v5, v0, v4

    const/16 v4, 0x16

    const-string v5, "FI"

    aput-object v5, v0, v4

    const/16 v4, 0x17

    const-string v5, "DE"

    aput-object v5, v0, v4

    const/16 v4, 0x18

    const-string v5, "BE"

    aput-object v5, v0, v4

    const/16 v4, 0x19

    const-string v5, "AD"

    aput-object v5, v0, v4

    const/16 v4, 0x1a

    const-string v5, "GB"

    aput-object v5, v0, v4

    const/16 v4, 0x1b

    const-string v5, "AE"

    aput-object v5, v0, v4

    const/16 v4, 0x1c

    const-string v5, "HK"

    aput-object v5, v0, v4

    const/16 v5, 0x1d

    const-string v6, "KW"

    aput-object v6, v0, v5

    const/16 v5, 0x1e

    const-string v6, "FR"

    aput-object v6, v0, v5

    const/16 v5, 0x1f

    const-string v6, "NZ"

    aput-object v6, v0, v5

    const/16 v5, 0x20

    const-string v6, "BN"

    aput-object v6, v0, v5

    const/16 v5, 0x21

    const-string v6, "JP"

    aput-object v6, v0, v5

    const/16 v5, 0x22

    const-string v6, "IL"

    aput-object v6, v0, v5

    const/16 v5, 0x23

    const-string v6, "IT"

    aput-object v6, v0, v5

    const/16 v5, 0x24

    const-string v6, "CW"

    aput-object v6, v0, v5

    const/16 v5, 0x25

    const-string v6, "ES"

    aput-object v6, v0, v5

    const/16 v5, 0x26

    const-string v6, "GU"

    aput-object v6, v0, v5

    const/16 v5, 0x27

    const-string v6, "KR"

    aput-object v6, v0, v5

    const/16 v5, 0x28

    const-string v6, "GL"

    aput-object v6, v0, v5

    const/16 v5, 0x29

    const-string v6, "CY"

    aput-object v6, v0, v5

    const/16 v6, 0x2a

    const-string v7, "SA"

    aput-object v7, v0, v6

    const/16 v7, 0x2b

    const-string v8, "AW"

    aput-object v8, v0, v7

    const/16 v7, 0x2c

    const-string v8, "SI"

    aput-object v8, v0, v7

    const/16 v7, 0x2d

    const-string v8, "MT"

    aput-object v8, v0, v7

    const/16 v7, 0x2e

    const-string v8, "BS"

    aput-object v8, v0, v7

    const/16 v7, 0x2f

    const-string v8, "PT"

    aput-object v8, v0, v7

    const/16 v7, 0x30

    const-string v8, "BH"

    aput-object v8, v0, v7

    const/16 v7, 0x31

    const-string v8, "GR"

    aput-object v8, v0, v7

    const/16 v7, 0x32

    const-string v8, "SX"

    aput-object v8, v0, v7

    const/16 v7, 0x33

    const-string v8, "TW"

    aput-object v8, v0, v7

    const/16 v7, 0x34

    const-string v8, "PR"

    aput-object v8, v0, v7

    const/16 v7, 0x35

    const-string v8, "TT"

    aput-object v8, v0, v7

    const/16 v7, 0x36

    const-string v8, "EE"

    aput-object v8, v0, v7

    const/16 v7, 0x37

    const-string v8, "CZ"

    aput-object v8, v0, v7

    const/16 v7, 0x38

    const-string v8, "SK"

    aput-object v8, v0, v7

    const/16 v7, 0x39

    const-string v8, "OM"

    aput-object v8, v0, v7

    const/16 v7, 0x3a

    const-string v8, "MF"

    aput-object v8, v0, v7

    const/16 v7, 0x3b

    const-string v8, "PF"

    aput-object v8, v0, v7

    const/16 v7, 0x3c

    const-string v8, "UY"

    aput-object v8, v0, v7

    const/16 v7, 0x3d

    const-string v8, "LT"

    aput-object v8, v0, v7

    const/16 v7, 0x3e

    const-string v8, "LV"

    aput-object v8, v0, v7

    const/16 v7, 0x3f

    const-string v8, "BB"

    aput-object v8, v0, v7

    const/16 v7, 0x40

    const-string v8, "SC"

    aput-object v8, v0, v7

    const/16 v7, 0x41

    const-string v8, "CL"

    aput-object v8, v0, v7

    const/16 v7, 0x42

    const-string v8, "AG"

    aput-object v8, v0, v7

    const/16 v7, 0x43

    const-string v8, "KN"

    aput-object v8, v0, v7

    const/16 v7, 0x44

    const-string v8, "NC"

    aput-object v8, v0, v7

    const/16 v7, 0x45

    const-string v8, "PL"

    aput-object v8, v0, v7

    const/16 v7, 0x46

    const-string v8, "VI"

    aput-object v8, v0, v7

    const/16 v7, 0x47

    const-string v8, "HU"

    aput-object v8, v0, v7

    const/16 v7, 0x48

    const-string v8, "MP"

    aput-object v8, v0, v7

    const/16 v7, 0x49

    const-string v8, "HR"

    aput-object v8, v0, v7

    const/16 v7, 0x4a

    const-string v8, "AR"

    aput-object v8, v0, v7

    const/16 v7, 0x4b

    const-string v8, "PW"

    aput-object v8, v0, v7

    const/16 v7, 0x4c

    const-string v8, "PA"

    aput-object v8, v0, v7

    const/16 v7, 0x4d

    const-string v8, "KZ"

    aput-object v8, v0, v7

    const/16 v7, 0x4e

    const-string v8, "RU"

    aput-object v8, v0, v7

    const/16 v7, 0x4f

    const-string v8, "MY"

    aput-object v8, v0, v7

    const/16 v7, 0x50

    const-string v8, "CR"

    aput-object v8, v0, v7

    const/16 v7, 0x51

    const-string v8, "TR"

    aput-object v8, v0, v7

    const-string v7, "BR"

    const/16 v8, 0x52

    aput-object v7, v0, v8

    const-string v8, "MX"

    const/16 v9, 0x53

    aput-object v8, v0, v9

    const/16 v9, 0x54

    const-string v10, "MU"

    aput-object v10, v0, v9

    const/16 v9, 0x55

    const-string v10, "RO"

    aput-object v10, v0, v9

    const/16 v9, 0x56

    const-string v10, "SR"

    aput-object v10, v0, v9

    const/16 v9, 0x57

    const-string v10, "GA"

    aput-object v10, v0, v9

    const/16 v9, 0x58

    const-string v10, "GD"

    aput-object v10, v0, v9

    const/16 v9, 0x59

    const-string v10, "LB"

    aput-object v10, v0, v9

    const/16 v9, 0x5a

    const-string v10, "CN"

    aput-object v10, v0, v9

    const/16 v9, 0x5b

    const-string v10, "GQ"

    aput-object v10, v0, v9

    const/16 v9, 0x5c

    const-string v10, "AS"

    aput-object v10, v0, v9

    const/16 v9, 0x5d

    const-string v10, "TM"

    aput-object v10, v0, v9

    const/16 v9, 0x5e

    const-string v10, "LC"

    aput-object v10, v0, v9

    const/16 v9, 0x5f

    const-string v10, "ME"

    aput-object v10, v0, v9

    const/16 v9, 0x60

    const-string v10, "BG"

    aput-object v10, v0, v9

    const/16 v9, 0x61

    const-string v10, "CO"

    aput-object v10, v0, v9

    const/16 v9, 0x62

    const-string v10, "DM"

    aput-object v10, v0, v9

    const/16 v9, 0x63

    const-string v10, "MV"

    aput-object v10, v0, v9

    const/16 v9, 0x64

    const-string v10, "VC"

    aput-object v10, v0, v9

    const/16 v9, 0x65

    const-string v10, "AZ"

    aput-object v10, v0, v9

    const/16 v9, 0x66

    const-string v10, "BW"

    aput-object v10, v0, v9

    const/16 v9, 0x67

    const-string v10, "BY"

    aput-object v10, v0, v9

    const/16 v9, 0x68

    const-string v10, "IR"

    aput-object v10, v0, v9

    const/16 v9, 0x69

    const-string v10, "PE"

    aput-object v10, v0, v9

    const/16 v9, 0x6a

    const-string v10, "DO"

    aput-object v10, v0, v9

    const-string v9, "ZA"

    const/16 v10, 0x6b

    aput-object v9, v0, v10

    .line 47
    sget-object v10, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 49
    array-length v11, v0

    sub-int/2addr v11, v2

    .line 50
    :goto_0
    array-length v12, v0

    if-ge v1, v12, :cond_1

    .line 51
    aget-object v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v11

    .line 57
    :goto_1
    sget-object v11, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "EN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1c

    .line 61
    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    .line 63
    :cond_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2a

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    move v1, v6

    :cond_5
    :goto_2
    return v1
.end method

.method public static runOnUi(Ljava/lang/Runnable;)V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static stringIsEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static viewAppMarket()V
    .locals 6

    const-string v0, "com.android.vending"

    .line 73
    sget-object v1, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/high16 v3, 0x48080000    # 139264.0f

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    :try_start_0
    sget-object v3, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v3, "com.android.vending.AssetBrowserActivity"

    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :try_start_1
    sget-object v0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    sget-object v0, Lnfr/common/CommonSetup;->activity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
