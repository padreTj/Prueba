.class public Le/e/f/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/f/c$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Le/e/f/c$a;


# direct methods
.method public constructor <init>(Le/e/f/c$a;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/f/c$a$a;->c:Le/e/f/c$a;

    iput-object p2, p0, Le/e/f/c$a$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/f/c$a$a;->c:Le/e/f/c$a;

    iget-object p1, p1, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    iget-object p2, p0, Le/e/f/c$a$a;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "caption"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Le/e/f/c$a$a;->c:Le/e/f/c$a;

    iget-object p1, p1, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object p2, p1, Le/e/f/c;->c:Le/e/g/l0/a;

    iget-object p1, p1, Le/e/f/c;->b:Le/e/g/l0/d;

    invoke-interface {p2, p1}, Le/e/g/l0/b;->a(Le/e/g/l0/d;)V

    return-void
.end method
