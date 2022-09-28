.class public Le/e/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/DialogPref$i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pas/uied/DialogPref$i<",
        "Landroid/preference/ListPreference;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pas/webcam/Configuration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/j;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/Integer;

    if-nez p5, :cond_0

    .line 2
    sget-object p2, Le/e/g/m0/p$h;->v:Le/e/g/m0/p$h;

    iget-object p5, p0, Le/e/g/j;->a:Lcom/pas/webcam/Configuration;

    iget-object v0, p5, Lcom/pas/webcam/Configuration;->g:Le/e/b/f;

    iget-object p5, p5, Lcom/pas/webcam/Configuration;->f:Le/e/b/g;

    .line 3
    invoke-virtual {v0, p3, p5}, Le/e/b/f;->j(ILe/e/b/g;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Le/e/g/m0/p;->C(Le/e/g/m0/p$h;I)V

    .line 5
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
