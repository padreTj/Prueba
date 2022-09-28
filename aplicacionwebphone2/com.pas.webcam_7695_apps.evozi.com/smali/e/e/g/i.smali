.class public Le/e/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/pas/webcam/Configuration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/i;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Le/e/g/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le/e/g/i;->b:Lcom/pas/webcam/Configuration;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/e/g/i;->a:Landroid/content/Context;

    const-class v2, Lcom/pas/webcam/configpages/LocalConfiguration;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
