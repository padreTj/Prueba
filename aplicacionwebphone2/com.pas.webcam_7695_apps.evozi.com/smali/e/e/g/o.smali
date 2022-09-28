.class public Le/e/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/pas/webcam/Configuration$e;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Configuration$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/o;->b:Lcom/pas/webcam/Configuration$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/g/o;->b:Lcom/pas/webcam/Configuration$e;

    iget-object p2, p1, Lcom/pas/webcam/Configuration$e;->c:Lcom/pas/webcam/Configuration;

    .line 2
    iget-object p1, p1, Lcom/pas/webcam/Configuration$e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p1}, Lcom/pas/webcam/Configuration;->n(Landroid/content/Context;)V

    return-void
.end method
