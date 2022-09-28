.class public Ld/e/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/i/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld/e/i/d;


# direct methods
.method public constructor <init>(Ld/e/i/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/i/d$a;->c:Ld/e/i/d;

    iput-object p2, p0, Ld/e/i/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/i/d$a;->c:Ld/e/i/d;

    iget-object v0, v0, Ld/e/i/d;->d:Ld/e/i/c$c;

    iget-object v1, p0, Ld/e/i/d$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/e/i/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
