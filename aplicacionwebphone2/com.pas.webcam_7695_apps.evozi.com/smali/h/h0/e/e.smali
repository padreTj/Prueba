.class public final Lh/h0/e/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public b:Ljava/io/IOException;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lh/h0/e/e;->b:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lh/h0/e/e;->c:Ljava/io/IOException;

    return-void
.end method
