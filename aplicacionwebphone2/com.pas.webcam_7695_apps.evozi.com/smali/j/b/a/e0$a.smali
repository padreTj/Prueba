.class public Lj/b/a/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/e0;->p()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj/b/a/e0;


# direct methods
.method public constructor <init>(Lj/b/a/e0;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/e0$a;->b:Lj/b/a/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lj/b/a/e0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lj/b/a/e0$a;->a:I

    iget-object v1, p0, Lj/b/a/e0$a;->b:Lj/b/a/e0;

    .line 1
    iget-object v1, v1, Lj/b/a/e0;->c:[Lj/b/a/o;

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj/b/a/e0$a;->b:Lj/b/a/e0;

    .line 1
    iget-object v0, v0, Lj/b/a/e0;->c:[Lj/b/a/o;

    .line 2
    iget v1, p0, Lj/b/a/e0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/b/a/e0$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
