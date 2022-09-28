.class public abstract Lh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract G()Lh/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract H()Li/g;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/e0;->H()Li/g;

    move-result-object v0

    invoke-static {v0}, Lh/h0/c;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract p()J
.end method
