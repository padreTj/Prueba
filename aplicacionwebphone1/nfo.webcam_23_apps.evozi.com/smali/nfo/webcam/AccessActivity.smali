.class public Lnfo/webcam/AccessActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AccessActivity.java"


# instance fields
.field private clientText:Landroid/widget/TextView;

.field private lastID:I

.field private final lastIDKey:Ljava/lang/String;

.field private localRender:Lorg/webrtc/SurfaceViewRenderer;

.field private pd:Landroid/app/ProgressDialog;

.field private remoteRender:Lorg/webrtc/SurfaceViewRenderer;

.field private rootEglBase:Lorg/webrtc/EglBase;

.field private viewLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "lastID"

    .line 40
    iput-object v0, p0, Lnfo/webcam/AccessActivity;->lastIDKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnfo/webcam/AccessActivity;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lnfo/webcam/AccessActivity;->viewInputMethod(Z)V

    return-void
.end method

.method static synthetic access$100(Lnfo/webcam/AccessActivity;)I
    .locals 0

    .line 37
    iget p0, p0, Lnfo/webcam/AccessActivity;->lastID:I

    return p0
.end method

.method private viewInputMethod(Z)V
    .locals 3

    const-string v0, "input_method"

    .line 74
    invoke-virtual {p0, v0}, Lnfo/webcam/AccessActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public connectClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lnfo/webcam/AccessActivity;->lastID:I

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 119
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnfo/webcam/AccessActivity;->lastID:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 123
    :cond_0
    :goto_0
    iget p1, p0, Lnfo/webcam/AccessActivity;->lastID:I

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p1}, Lnfo/webcam/AccessActivity;->viewInputMethod(Z)V

    .line 180
    :try_start_1
    iget p1, p0, Lnfo/webcam/AccessActivity;->lastID:I

    new-instance v0, Lnfo/webcam/AccessActivity$2;

    invoke-direct {v0, p0}, Lnfo/webcam/AccessActivity$2;-><init>(Lnfo/webcam/AccessActivity;)V

    invoke-static {p1, v0}, Lnfo/webcam/RemoteStorage;->read(ILnfo/webcam/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    const p1, 0x7f100058

    .line 257
    invoke-static {p0, p1}, Lnfr/common/AlertViewer;->show(Landroid/app/Activity;I)V

    :catch_1
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x66

    if-ne p2, p1, :cond_2

    .line 272
    sget-object p1, Lnfr/common/Configer;->RateLevel:Ljava/lang/String;

    invoke-static {p1}, Lnfr/common/Configer;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    sget-object p1, Lnfr/common/Configer;->RateNow:Ljava/lang/String;

    invoke-static {p1}, Lnfr/common/Configer;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    sget-object p1, Lnfr/common/Configer;->RateSubmit:Ljava/lang/String;

    .line 273
    invoke-static {p1}, Lnfr/common/Configer;->getInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 275
    :cond_1
    invoke-static {p0}, Lnfr/common/RateViewer;->show(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 49
    invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity;->setContentView(I)V

    const p1, 0x7f090043

    .line 50
    invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lnfo/webcam/AccessActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "webcam"

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "lastID"

    .line 52
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 53
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lnfo/webcam/AccessActivity;->lastID:I

    .line 54
    iget-object p1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lnfo/webcam/AccessActivity;->lastID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%08d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lnfo/webcam/AccessActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lnfo/webcam/AccessActivity;->viewInputMethod(Z)V

    .line 111
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090019

    if-ne v0, v2, :cond_0

    .line 94
    invoke-static {p0}, Lnfr/common/RateViewer;->show(Landroid/app/Activity;)V

    return v1

    :cond_0
    const v2, 0x7f09001b

    if-ne v0, v2, :cond_1

    .line 97
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f100113

    .line 100
    invoke-virtual {p0, v0}, Lnfo/webcam/AccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, p1}, Lnfo/webcam/AccessActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnfo/webcam/AccessActivity;->clientText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lnfo/webcam/AccessActivity$1;

    invoke-direct {v0, p0}, Lnfo/webcam/AccessActivity$1;-><init>(Lnfo/webcam/AccessActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
