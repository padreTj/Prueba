.class public Le/e/g/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/pas/webcam/Rolling;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/g/a0;->c:Lcom/pas/webcam/Rolling;

    iput p2, p0, Le/e/g/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/g/a0;->c:Lcom/pas/webcam/Rolling;

    iget v1, p0, Le/e/g/a0;->b:I

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->c(I)V

    return-void
.end method
