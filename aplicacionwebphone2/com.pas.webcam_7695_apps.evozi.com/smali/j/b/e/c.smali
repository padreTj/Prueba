.class public Lj/b/e/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj/b/e/c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/e/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method
