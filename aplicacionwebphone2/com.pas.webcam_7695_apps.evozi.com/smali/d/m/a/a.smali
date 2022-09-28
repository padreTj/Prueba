.class public abstract Ld/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld/l/g;)Ld/m/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/l/g;",
            ":",
            "Ld/l/q;",
            ">(TT;)",
            "Ld/m/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/m/a/b;

    move-object v1, p0

    check-cast v1, Ld/l/q;

    invoke-interface {v1}, Ld/l/q;->getViewModelStore()Ld/l/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/m/a/b;-><init>(Ld/l/g;Ld/l/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
