.class public Ld/m/a/b;
.super Ld/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/b$c;,
        Ld/m/a/b$b;,
        Ld/m/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/l/g;

.field public final b:Ld/m/a/b$c;


# direct methods
.method public constructor <init>(Ld/l/g;Ld/l/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/m/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/m/a/b;->a:Ld/l/g;

    .line 3
    sget-object p1, Ld/m/a/b$c;->b:Ld/l/o;

    const-class v0, Ld/m/a/b$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Ld/l/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/n;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ld/m/a/b$c$a;

    .line 9
    new-instance v2, Ld/m/a/b$c;

    invoke-direct {v2}, Ld/m/a/b$c;-><init>()V

    .line 10
    iget-object p1, p2, Ld/l/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/n;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ld/l/n;->a()V

    .line 12
    :cond_1
    :goto_0
    check-cast v2, Ld/m/a/b$c;

    .line 13
    iput-object v2, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Ld/m/a/b;->b:Ld/m/a/b$c;

    .line 2
    iget-object p4, p2, Ld/m/a/b$c;->a:Ld/c/i;

    invoke-virtual {p4}, Ld/c/i;->i()I

    move-result p4

    if-lez p4, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    iget-object v0, p2, Ld/m/a/b$c;->a:Ld/c/i;

    invoke-virtual {v0}, Ld/c/i;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Ld/m/a/b$c;->a:Ld/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Ld/m/a/b$c;->a:Ld/c/i;

    invoke-virtual {p1, v1}, Ld/c/i;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/m/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld/m/a/b;->a:Ld/l/g;

    invoke-static {v1, v0}, Ld/a/k/p;->g(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
