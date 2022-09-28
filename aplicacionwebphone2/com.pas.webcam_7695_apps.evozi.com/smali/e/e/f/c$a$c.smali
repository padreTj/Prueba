.class public Le/e/f/c$a$c;
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
.field public final synthetic b:Le/e/b/f;

.field public final synthetic c:Le/e/f/c$a;


# direct methods
.method public constructor <init>(Le/e/f/c$a;Le/e/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iput-object p2, p0, Le/e/f/c$a$c;->b:Le/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-static {}, Le/e/b/h;->c()Le/e/b/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iget-object v0, v0, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object v0, v0, Le/e/f/c;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0d00d6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0d00d7

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v4, [Le/e/b/g;

    aput-object p1, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Le/e/b/f;->c(Landroid/content/Context;[Ljava/lang/Object;[Le/e/b/g;)Le/e/b/f;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Le/e/f/c$a$c;->c:Le/e/f/c$a;

    iget-object v2, v2, Le/e/f/c$a;->c:Le/e/f/c;

    iget-object v2, v2, Le/e/f/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Le/e/b/f;->m(Le/e/b/g;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/e/f/c$a$c$a;

    invoke-direct {v3, p0, v0, p1, p2}, Le/e/f/c$a$c$a;-><init>(Le/e/f/c$a$c;Le/e/b/f;Le/e/b/g;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
