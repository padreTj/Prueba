.class public Le/e/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/g/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Le/e/g/l;->a:Landroid/content/Context;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Le/e/g/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d01f3

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Le/e/g/m0/p;->j(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method
