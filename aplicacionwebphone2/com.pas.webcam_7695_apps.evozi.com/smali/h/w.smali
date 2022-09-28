.class public final enum Lh/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/w;

.field public static final enum d:Lh/w;

.field public static final enum e:Lh/w;

.field public static final enum f:Lh/w;

.field public static final enum g:Lh/w;

.field public static final enum h:Lh/w;

.field public static final synthetic i:[Lh/w;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/w;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lh/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/w;->c:Lh/w;

    .line 2
    new-instance v0, Lh/w;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lh/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/w;->d:Lh/w;

    .line 3
    new-instance v0, Lh/w;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lh/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/w;->e:Lh/w;

    .line 4
    new-instance v0, Lh/w;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Lh/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/w;->f:Lh/w;

    .line 5
    new-instance v0, Lh/w;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v6, 0x4

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v1, v6, v7}, Lh/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/w;->g:Lh/w;

    .line 6
    new-instance v0, Lh/w;

    const-string v1, "QUIC"

    const/4 v7, 0x5

    const-string v8, "quic"

    invoke-direct {v0, v1, v7, v8}, Lh/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/w;->h:Lh/w;

    const/4 v1, 0x6

    new-array v1, v1, [Lh/w;

    .line 7
    sget-object v8, Lh/w;->c:Lh/w;

    aput-object v8, v1, v2

    sget-object v2, Lh/w;->d:Lh/w;

    aput-object v2, v1, v3

    sget-object v2, Lh/w;->e:Lh/w;

    aput-object v2, v1, v4

    sget-object v2, Lh/w;->f:Lh/w;

    aput-object v2, v1, v5

    sget-object v2, Lh/w;->g:Lh/w;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lh/w;->i:[Lh/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/w;
    .locals 7

    .line 1
    sget-object v0, Lh/w;->h:Lh/w;

    sget-object v1, Lh/w;->e:Lh/w;

    sget-object v2, Lh/w;->f:Lh/w;

    sget-object v3, Lh/w;->g:Lh/w;

    sget-object v4, Lh/w;->d:Lh/w;

    sget-object v5, Lh/w;->c:Lh/w;

    iget-object v6, v5, Lh/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    .line 2
    :cond_0
    iget-object v5, v4, Lh/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 3
    :cond_1
    iget-object v4, v3, Lh/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 4
    :cond_2
    iget-object v3, v2, Lh/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    iget-object v2, v1, Lh/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 6
    :cond_4
    iget-object v1, v0, Lh/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/w;
    .locals 1

    .line 1
    const-class v0, Lh/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/w;

    return-object p0
.end method

.method public static values()[Lh/w;
    .locals 1

    .line 1
    sget-object v0, Lh/w;->i:[Lh/w;

    invoke-virtual {v0}, [Lh/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->b:Ljava/lang/String;

    return-object v0
.end method
