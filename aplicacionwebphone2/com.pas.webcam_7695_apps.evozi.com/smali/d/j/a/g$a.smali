.class public Ld/j/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/j/a/g;


# direct methods
.method public constructor <init>(Ld/j/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/g$a;->b:Ld/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/g$a;->b:Ld/j/a/g;

    invoke-virtual {v0}, Ld/j/a/g;->S()Z

    return-void
.end method
