.class public Le/e/g/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/g/g;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/e/g/g;


# direct methods
.method public constructor <init>(Le/e/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/g$a;->b:Le/e/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/g/g$a;->b:Le/e/g/g;

    iget-object v0, v0, Le/e/g/g;->b:Lcom/pas/webcam/Configuration;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Le/e/g/g$a;->b:Le/e/g/g;

    iget-object v2, v2, Le/e/g/g;->a:Landroid/content/Context;

    const-class v3, Lcom/pas/webcam/configpages/ScriptListConfiguration;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
