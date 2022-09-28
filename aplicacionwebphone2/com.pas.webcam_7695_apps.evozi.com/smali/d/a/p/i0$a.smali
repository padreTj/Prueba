.class public Ld/a/p/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/i0;


# direct methods
.method public constructor <init>(Ld/a/p/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/p/i0$a;->b:Ld/a/p/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/p/i0$a;->b:Ld/a/p/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/p/i0;->d(Z)V

    return-void
.end method
