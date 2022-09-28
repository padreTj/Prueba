.class public Le/e/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/f/c;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:Le/e/f/c;


# direct methods
.method public constructor <init>(Le/e/f/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iput-object p2, p0, Le/e/f/c$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/e/f/c$a;->b:[I

    aget p1, p1, p2

    const-string p2, ""

    const-string v0, "caption"

    const v1, 0x7f0d01ce

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->c:Le/e/g/l0/a;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-interface {p2, p1}, Le/e/g/l0/b;->a(Le/e/g/l0/d;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0d019a

    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Landroid/widget/EditText;

    iget-object v2, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object v2, v2, Le/e/f/c;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object v2, v2, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-virtual {v2, v0, p2}, Le/e/g/l0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object v0, v0, Le/e/f/c;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f0d01d6

    new-instance v1, Le/e/f/c$a$a;

    invoke-direct {v1, p0, p1}, Le/e/f/c$a$a;-><init>(Le/e/f/c$a;Landroid/widget/EditText;)V

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    const p2, 0x7f0d015d

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    iget-object p1, p1, Le/e/f/c;->e:Lcom/pas/uied/DictDialogPref;

    const-string v1, "ip"

    invoke-virtual {p1, v1}, Lcom/pas/uied/DictDialogPref;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->c:Le/e/g/l0/a;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-interface {p2, p1}, Le/e/g/l0/b;->a(Le/e/g/l0/d;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d006f

    if-ne p1, p2, :cond_3

    .line 14
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p1, p1, Le/e/f/c;->d:Le/e/b/f;

    sget-object p2, Le/e/g/m0/k;->o:Le/e/b/g;

    new-instance v0, Le/e/f/c$a$b;

    invoke-direct {v0, p0}, Le/e/f/c$a$b;-><init>(Le/e/f/c$a;)V

    invoke-virtual {p1, p2, v0}, Le/e/b/f;->h(Le/e/b/g;Le/e/b/f$a;)Le/e/b/f;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object v0, v0, Le/e/f/c;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0217

    .line 16
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget-object v0, Le/e/g/m0/k;->n:Le/e/b/g;

    .line 17
    invoke-virtual {p1, v0}, Le/e/b/f;->m(Le/e/b/g;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/e/f/c$a$c;

    invoke-direct {v1, p0, p1}, Le/e/f/c$a$c;-><init>(Le/e/f/c$a;Le/e/b/f;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    const p2, 0x7f0d00bc

    if-ne p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    iget-object p1, p1, Le/e/f/c;->e:Lcom/pas/uied/DictDialogPref;

    const-string v1, "conn"

    invoke-virtual {p1, v1}, Lcom/pas/uied/DictDialogPref;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->c:Le/e/g/l0/a;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-interface {p2, p1}, Le/e/g/l0/b;->a(Le/e/g/l0/d;)V

    :cond_4
    :goto_0
    return-void
.end method
