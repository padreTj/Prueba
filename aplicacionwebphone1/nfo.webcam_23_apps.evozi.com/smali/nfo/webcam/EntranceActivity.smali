.class public Lnfo/webcam/EntranceActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "EntranceActivity.java"


# static fields
.field public static buyResult:I = 0x1

.field public static userValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private alert(IZ)V
    .locals 1

    .line 225
    new-instance v0, Lnfo/webcam/EntranceActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lnfo/webcam/EntranceActivity$2;-><init>(Lnfo/webcam/EntranceActivity;IZ)V

    invoke-virtual {p0, v0}, Lnfo/webcam/EntranceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkPermission(I[Ljava/lang/String;)V
    .locals 5

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 161
    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 167
    invoke-static {p0, p2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V

    :goto_1
    return-void
.end method

.method private invokeCmd(I)V
    .locals 4

    const/16 v0, -0x44

    if-eq p1, v0, :cond_4

    const/16 v0, -0x43

    if-eq p1, v0, :cond_4

    const/16 v0, -0x13

    if-eq p1, v0, :cond_4

    const/16 v0, -0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v0, 0x43

    const/16 v2, 0x44

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnfo/webcam/AccessActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lnfo/webcam/EntranceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, p1, v3

    .line 211
    invoke-direct {p0, v2, p1}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnfo/webcam/CameraActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v3}, Lnfo/webcam/EntranceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, p1, v3

    .line 196
    invoke-direct {p0, v2, p1}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x9d

    if-ne p2, p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lnfo/webcam/EntranceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCameraClick(Landroid/view/View;)V
    .locals 3

    .line 146
    sget p1, Lnfo/webcam/Util;->lowerVer:I

    if-lez p1, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 147
    invoke-direct {p0, p1, v0}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    .line 37
    invoke-virtual {p0, p1}, Lnfo/webcam/EntranceActivity;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lnfo/webcam/Util;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 39
    sput p1, Lnfo/webcam/Util;->lowerVer:I

    .line 41
    invoke-static {p0}, Lnfr/common/CommonSetup;->init(Landroid/app/Activity;)V

    .line 43
    new-instance p1, Lnfo/webcam/EntranceActivity$1;

    invoke-direct {p1, p0}, Lnfo/webcam/EntranceActivity$1;-><init>(Lnfo/webcam/EntranceActivity;)V

    const-string v0, "http://www.pholor.com/ini/cast.txt"

    invoke-static {v0, p1}, Lnfr/common/RemoteConfig;->Init(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lnfo/webcam/EntranceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090019

    if-ne v0, v2, :cond_0

    .line 131
    invoke-static {p0}, Lnfr/common/RateViewer;->show(Landroid/app/Activity;)V

    return v1

    :cond_0
    const v2, 0x7f09001b

    if-ne v0, v2, :cond_1

    .line 134
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f100113

    .line 137
    invoke-virtual {p0, v0}, Lnfo/webcam/EntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, p1}, Lnfo/webcam/EntranceActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 141
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 175
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p3, :cond_3

    .line 176
    array-length p2, p3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v1, p3, v0

    if-eqz v1, :cond_1

    neg-int p1, p1

    .line 182
    invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V

    return-void

    :cond_3
    :goto_1
    neg-int p1, p1

    .line 177
    invoke-direct {p0, p1}, Lnfo/webcam/EntranceActivity;->invokeCmd(I)V

    return-void
.end method

.method public onViewerClick(Landroid/view/View;)V
    .locals 3

    .line 153
    sget p1, Lnfo/webcam/Util;->lowerVer:I

    if-lez p1, :cond_0

    const/16 p1, 0x43

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    .line 154
    invoke-direct {p0, p1, v0}, Lnfo/webcam/EntranceActivity;->checkPermission(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
