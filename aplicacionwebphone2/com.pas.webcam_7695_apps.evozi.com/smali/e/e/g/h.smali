.class public Le/e/g/h;
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
    iput-object p1, p0, Le/e/g/h;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le/e/g/h;->a:Lcom/pas/webcam/Configuration;

    iget-object v0, p1, Lcom/pas/webcam/Configuration;->m:Le/e/g/m0/b0;

    new-instance v1, Le/e/g/h$a;

    invoke-direct {v1, p0}, Le/e/g/h$a;-><init>(Le/e/g/h;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le/e/g/m0/b0;->a(Ld/e/d/a$b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
