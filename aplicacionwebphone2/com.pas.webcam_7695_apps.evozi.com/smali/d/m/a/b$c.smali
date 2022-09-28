.class public Ld/m/a/b$c;
.super Ld/l/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Ld/l/o;


# instance fields
.field public a:Ld/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/i<",
            "Ld/m/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/m/a/b$c$a;

    invoke-direct {v0}, Ld/m/a/b$c$a;-><init>()V

    sput-object v0, Ld/m/a/b$c;->b:Ld/l/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/l/n;-><init>()V

    .line 2
    new-instance v0, Ld/c/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Ld/c/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Ld/m/a/b$c;->a:Ld/c/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/m/a/b$c;->a:Ld/c/i;

    invoke-virtual {v0}, Ld/c/i;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/m/a/b$c;->a:Ld/c/i;

    invoke-virtual {v0, v2}, Ld/c/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/m/a/b$c;->a:Ld/c/i;

    .line 6
    iget v3, v0, Ld/c/i;->e:I

    .line 7
    iget-object v4, v0, Ld/c/i;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 8
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput v2, v0, Ld/c/i;->e:I

    .line 10
    iput-boolean v2, v0, Ld/c/i;->b:Z

    return-void
.end method
