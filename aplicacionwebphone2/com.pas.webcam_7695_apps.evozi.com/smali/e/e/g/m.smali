.class public Le/e/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/pas/webcam/Configuration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/m;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/g/m;->a:Lcom/pas/webcam/Configuration;

    invoke-virtual {p1}, Lcom/pas/webcam/Configuration;->o()V

    const/4 p1, 0x0

    return p1
.end method
