.class public Le/e/g/g;
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
    iput-object p1, p0, Le/e/g/g;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Le/e/g/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le/e/g/g;->b:Lcom/pas/webcam/Configuration;

    iget-object v0, p1, Lcom/pas/webcam/Configuration;->m:Le/e/g/m0/b0;

    new-instance v1, Le/e/g/g$a;

    invoke-direct {v1, p0}, Le/e/g/g$a;-><init>(Le/e/g/g;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le/e/g/m0/b0;->a(Ld/e/d/a$b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
