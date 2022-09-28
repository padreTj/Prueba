.class public final Ld/e/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/i/b;->c(Landroid/content/Context;Ld/e/i/a;Ld/e/e/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/e/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/e/i/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/i/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/i/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/e/i/b$a;->b:Ld/e/i/a;

    iput p3, p0, Ld/e/i/b$a;->c:I

    iput-object p4, p0, Ld/e/i/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/i/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/e/i/b$a;->b:Ld/e/i/a;

    iget v2, p0, Ld/e/i/b$a;->c:I

    invoke-static {v0, v1, v2}, Ld/e/i/b;->b(Landroid/content/Context;Ld/e/i/a;I)Ld/e/i/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/e/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ld/e/i/b;->a:Ld/c/f;

    iget-object v3, p0, Ld/e/i/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/c/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
