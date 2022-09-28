.class public Le/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/e/g/l0/d;

.field public final synthetic c:Le/e/g/l0/a;

.field public final synthetic d:Le/e/b/f;

.field public final synthetic e:Lcom/pas/uied/DictDialogPref;


# direct methods
.method public constructor <init>(Lcom/pas/uied/DictDialogPref;Landroid/content/Context;Le/e/g/l0/d;Le/e/g/l0/a;Le/e/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/f/c;->e:Lcom/pas/uied/DictDialogPref;

    iput-object p2, p0, Le/e/f/c;->a:Landroid/content/Context;

    iput-object p3, p0, Le/e/f/c;->b:Le/e/g/l0/d;

    iput-object p4, p0, Le/e/f/c;->c:Le/e/g/l0/a;

    iput-object p5, p0, Le/e/f/c;->d:Le/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    iget-object v3, p0, Le/e/f/c;->e:Lcom/pas/uied/DictDialogPref;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Le/e/f/c;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0218

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Le/e/f/c$a;

    invoke-direct {v2, p0, v0}, Le/e/f/c$a;-><init>(Le/e/f/c;[I)V

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    :array_0
    .array-data 4
        0x7f0d01ce
        0x7f0d019a
        0x7f0d015d
        0x7f0d006f
        0x7f0d00bc
    .end array-data
.end method
