.class public Ld/a/p/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/p/p;


# direct methods
.method public constructor <init>(Ld/a/p/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/p/p$b;->b:Ld/a/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/p/p$b;->b:Ld/a/p/p;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/a/p/p;->o:Ld/a/p/p$b;

    .line 2
    invoke-virtual {v0}, Ld/a/p/p;->drawableStateChanged()V

    return-void
.end method
