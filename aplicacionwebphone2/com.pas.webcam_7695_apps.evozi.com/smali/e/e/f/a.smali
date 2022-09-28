.class public Le/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/pas/uied/DialogPref$i;


# direct methods
.method public constructor <init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/DialogPref$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/f/a;->a:Lcom/pas/uied/DialogPref$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/e/f/a;->a:Lcom/pas/uied/DialogPref$i;

    move-object v3, p1

    check-cast v3, Landroid/preference/EditTextPreference;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/pas/uied/DialogPref$i;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
