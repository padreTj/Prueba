.class public Lj/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c/a/c$b;,
        Lj/c/a/c$a;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:Z


# instance fields
.field public A:Lorg/mozilla/javascript/ObjArray;

.field public B:[C

.field public a:[I

.field public b:I

.field public c:Lorg/mozilla/javascript/UintMap;

.field public d:Ljava/lang/String;

.field public e:[Lj/c/a/e;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[B

.field public j:I

.field public k:Lj/c/a/d;

.field public l:Lj/c/a/b;

.field public m:S

.field public n:S

.field public o:S

.field public p:Lorg/mozilla/javascript/ObjArray;

.field public q:Lorg/mozilla/javascript/ObjArray;

.field public r:Lorg/mozilla/javascript/ObjArray;

.field public s:S

.field public t:S

.field public u:S

.field public v:S

.field public w:[I

.field public x:I

.field public y:[J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 1
    :try_start_0
    const-class v3, Lj/c/a/c;

    const-string v4, "ClassFileWriter.class"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    .line 2
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    rsub-int/lit8 v6, v5, 0x8

    .line 3
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v5, v6

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_2
    const/4 v5, 0x4

    .line 5
    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    const/4 v6, 0x5

    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x6

    .line 6
    :try_start_1
    aget-byte v6, v4, v6

    shl-int/lit8 v3, v6, 0x8

    const/4 v6, 0x7

    aget-byte v2, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 7
    sput v5, Lj/c/a/c;->D:I

    .line 8
    sput v2, Lj/c/a/c;->C:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    const/4 v0, 0x1

    .line 9
    :cond_3
    sput-boolean v0, Lj/c/a/c;->E:Z

    if-eqz v1, :cond_5

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 v5, 0x0

    .line 11
    :goto_2
    sput v5, Lj/c/a/c;->D:I

    .line 12
    sput v2, Lj/c/a/c;->C:I

    .line 13
    sput-boolean v0, Lj/c/a/c;->E:Z

    if-eqz v1, :cond_4

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :catch_0
    :cond_4
    throw v3

    :catch_1
    const/4 v5, 0x0

    .line 16
    :catch_2
    sput v5, Lj/c/a/c;->D:I

    .line 17
    sput v2, Lj/c/a/c;->C:I

    .line 18
    sput-boolean v0, Lj/c/a/c;->E:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :catch_3
    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/c/a/c;->a:[I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lj/c/a/c;->b:I

    .line 4
    iput-object v0, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lj/c/a/c;->i:[B

    .line 6
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    .line 7
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    .line 8
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lj/c/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Lj/c/a/c;->B:[C

    .line 10
    iput-object p1, p0, Lj/c/a/c;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Lj/c/a/d;

    invoke-direct {v0, p0}, Lj/c/a/d;-><init>(Lj/c/a/c;)V

    iput-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 12
    invoke-virtual {v0, p1}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lj/c/a/c;->t:S

    .line 13
    iget-object p1, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {p1, p2}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lj/c/a/c;->u:S

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {p1, p3}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lj/c/a/c;->v:S

    :cond_0
    const/16 p1, 0x21

    .line 15
    iput-short p1, p0, Lj/c/a/c;->s:S

    return-void
.end method

.method public static D(I)V
    .locals 1

    if-gez p0, :cond_0

    const-string v0, "Stack underflow: "

    .line 1
    invoke-static {v0, p0}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Too big stack: "

    .line 2
    invoke-static {v0, p0}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 2
    new-array v3, v2, [C

    const/16 v4, 0x4c

    const/4 v5, 0x0

    .line 3
    aput-char v4, v3, v5

    const/16 v4, 0x3b

    .line 4
    aput-char v4, v3, v1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v5, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-eq v4, v1, :cond_1

    .line 6
    aget-char p0, v3, v4

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    .line 7
    aput-char p0, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor:"

    invoke-static {v1, p0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public static O(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x29

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v2, v0, :cond_b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    if-gt v3, v1, :cond_b

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_b

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5b

    const/16 v8, 0x5a

    const/16 v9, 0x4a

    const/16 v10, 0x49

    const/16 v11, 0x53

    const/16 v12, 0x4c

    const/16 v13, 0x46

    if-eq v0, v1, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_3

    if-eq v14, v11, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_2

    if-eq v14, v8, :cond_6

    if-eq v14, v7, :cond_0

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_1
    if-ne v14, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_1

    :cond_1
    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_3

    if-eq v14, v11, :cond_6

    if-eq v14, v8, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_6

    packed-switch v14, :pswitch_data_1

    goto :goto_2

    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v3

    const/16 v14, 0x3b

    .line 7
    invoke-virtual {p0, v14, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    add-int/2addr v0, v3

    if-gt v0, v14, :cond_5

    if-lt v14, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v14, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    :pswitch_1
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_9

    const/16 v4, 0x56

    if-eq v1, v4, :cond_a

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :cond_8
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    :cond_9
    :pswitch_3
    add-int/2addr v5, v3

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    shl-int/lit8 p0, v6, 0x10

    const v0, 0xffff

    and-int/2addr v0, v5

    or-int/2addr p0, v0

    return p0

    .line 9
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad parameter signature: "

    invoke-static {v1, p0}, Le/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static R(I)I
    .locals 2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad opcode: "

    invoke-static {v1, p0}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, -0x4

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lj/c/a/c;)[I
    .locals 10

    .line 1
    iget-short v0, p0, Lj/c/a/c;->o:S

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lj/c/a/c;->l:Lj/c/a/b;

    .line 3
    iget-short v2, v1, Lj/c/a/b;->e:S

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Lj/c/a/b;->a:Ljava/lang/String;

    const-string v2, "<init>"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 6
    aput v1, v0, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-short v1, p0, Lj/c/a/c;->t:S

    invoke-static {v1}, Ld/a/k/p;->b(I)I

    move-result v1

    aput v1, v0, v3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lj/c/a/c;->l:Lj/c/a/b;

    .line 9
    iget-object v2, v2, Lj/c/a/b;->b:Ljava/lang/String;

    const/16 v5, 0x28

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x29

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v5, :cond_7

    if-ltz v6, :cond_7

    add-int/2addr v5, v4

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v5, v6, :cond_6

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x53

    if-eq v8, v9, :cond_4

    const/16 v9, 0x49

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x3b

    .line 15
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/2addr v8, v4

    .line 16
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_3

    .line 18
    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 19
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj/c/a/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v9, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-static {v8, v9}, Ld/a/k/p;->P(Ljava/lang/String;Lj/c/a/d;)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    .line 21
    aput v8, v0, v1

    .line 22
    invoke-static {v8}, Ld/a/k/p;->y0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    move v1, v9

    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    return-object v0

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad method type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj/c/a/c;->i:[B

    invoke-static {p1, v1, v0}, Lj/c/a/c;->N(I[BI)I

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p1

    .line 2
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p2}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 3
    iget-object p1, p0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {p1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object p1, p0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    .line 5
    :cond_0
    iget-object p1, p0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lj/c/a/c;->m:S

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    const/16 p1, 0x7fff

    if-lt p1, v0, :cond_1

    int-to-short p1, v0

    .line 2
    iput-short p1, p0, Lj/c/a/c;->m:S

    .line 3
    iget-short v1, p0, Lj/c/a/c;->n:S

    if-le v0, v1, :cond_0

    iput-short p1, p0, Lj/c/a/c;->n:S

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(I)I
    .locals 1

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 1
    iget v0, p0, Lj/c/a/c;->x:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/c/a/c;->w:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label, no biscuit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, Lj/c/a/c;->m:S

    .line 2
    invoke-virtual {p0, p1}, Lj/c/a/c;->J(I)V

    return-void
.end method

.method public J(I)V
    .locals 3

    if-gez p1, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 1
    iget v0, p0, Lj/c/a/c;->x:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/c/a/c;->w:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Lj/c/a/c;->j:I

    aput v1, v0, p1

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only mark label once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label, no biscuit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(II)V
    .locals 2

    .line 1
    iget v0, p0, Lj/c/a/c;->j:I

    invoke-virtual {p0, v0}, Lj/c/a/c;->x(I)V

    .line 2
    iget-object v0, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lj/c/a/c;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 3
    iget v0, p0, Lj/c/a/c;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lj/c/a/c;->P(III)V

    return-void
.end method

.method public final L(III)V
    .locals 1

    if-ltz p3, :cond_0

    .line 1
    iget-short v0, p0, Lj/c/a/c;->n:S

    if-gt p3, v0, :cond_0

    int-to-short p3, p3

    .line 2
    iput-short p3, p0, Lj/c/a/c;->m:S

    .line 3
    iget p3, p0, Lj/c/a/c;->j:I

    invoke-virtual {p0, p3}, Lj/c/a/c;->x(I)V

    .line 4
    iget-object p3, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget v0, p0, Lj/c/a/c;->j:I

    invoke-virtual {p3, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 5
    iget p3, p0, Lj/c/a/c;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lj/c/a/c;->P(III)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad stack index: "

    invoke-static {p2, p3}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj/c/a/c;->j:I

    invoke-virtual {p0, v0}, Lj/c/a/c;->x(I)V

    .line 2
    iget-object v0, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lj/c/a/c;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 3
    iget v0, p0, Lj/c/a/c;->j:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lj/c/a/c;->P(III)V

    return-void
.end method

.method public P(III)V
    .locals 5

    if-ltz p3, :cond_5

    .line 1
    iget v0, p0, Lj/c/a/c;->j:I

    if-gt p3, v0, :cond_5

    const/4 v0, -0x1

    if-lt p2, v0, :cond_4

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v1, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :goto_0
    if-ltz p1, :cond_3

    .line 2
    iget v2, p0, Lj/c/a/c;->j:I

    add-int/lit8 v3, v2, -0x10

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt p1, v3, :cond_3

    .line 3
    iget-object v0, p0, Lj/c/a/c;->i:[B

    aget-byte v3, v0, p1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xaa

    if-ne v3, v4, :cond_2

    if-ltz v1, :cond_1

    add-int/lit8 v3, v1, 0x4

    if-gt v3, v2, :cond_1

    sub-int/2addr p3, p1

    .line 4
    invoke-static {p3, v0, v1}, Lj/c/a/c;->O(I[BI)I

    return-void

    .line 5
    :cond_1
    new-instance p1, Lj/c/a/c$a;

    const-string p3, "Too big case index: "

    invoke-static {p3, p2}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/c/a/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not offset of tableswitch statement"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside a possible range of tableswitch"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in already generated code"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad case index: "

    invoke-static {p3, p2}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad jump target: "

    invoke-static {p2, p3}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v3

    .line 2
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p2}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v5

    .line 3
    new-instance v0, Lj/c/a/b;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/c/a/b;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lj/c/a/c;->l:Lj/c/a/b;

    .line 4
    new-instance p1, Lorg/mozilla/javascript/UintMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object p1, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    .line 5
    iget-object p1, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    iget-object p2, p0, Lj/c/a/c;->l:Lj/c/a/b;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lj/c/a/c;->x(I)V

    return-void
.end method

.method public T(S)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj/c/a/c;->l:Lj/c/a/b;

    if-eqz v1, :cond_33

    .line 2
    iget-object v1, v0, Lj/c/a/c;->i:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, v0, Lj/c/a/c;->z:I

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, v0, Lj/c/a/c;->y:[J

    aget-wide v6, v4, v3

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    long-to-int v7, v6

    .line 5
    iget-object v6, v0, Lj/c/a/c;->w:[I

    aget v4, v6, v4

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lj/c/a/c;->x(I)V

    .line 7
    iget-object v5, v0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v5, v4, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    sub-int/2addr v4, v6

    int-to-short v5, v4

    if-ne v5, v4, :cond_0

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lj/c/a/c$a;

    const-string v2, "Program too complex: too big jump offset"

    invoke-direct {v1, v2}, Lj/c/a/c$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 12
    :cond_2
    iput v2, v0, Lj/c/a/c;->z:I

    move/from16 v1, p1

    .line 13
    iput-short v1, v0, Lj/c/a/c;->o:S

    .line 14
    sget-boolean v1, Lj/c/a/c;->E:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v6, v0, Lj/c/a/c;->f:I

    if-ge v1, v6, :cond_3

    .line 16
    iget-object v6, v0, Lj/c/a/c;->e:[Lj/c/a/e;

    aget-object v6, v6, v1

    .line 17
    iget v6, v6, Lj/c/a/e;->c:I

    invoke-virtual {v0, v6}, Lj/c/a/c;->G(I)I

    move-result v6

    int-to-short v6, v6

    .line 18
    invoke-virtual {v0, v6}, Lj/c/a/c;->x(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v0, Lj/c/a/c;->a:[I

    iget v6, v0, Lj/c/a/c;->b:I

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->sort([III)V

    .line 20
    iget-object v1, v0, Lj/c/a/c;->a:[I

    aget v1, v1, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 21
    :goto_2
    iget v8, v0, Lj/c/a/c;->b:I

    if-ge v6, v8, :cond_6

    .line 22
    iget-object v8, v0, Lj/c/a/c;->a:[I

    aget v9, v8, v6

    if-eq v1, v9, :cond_5

    if-eq v7, v6, :cond_4

    .line 23
    aput v9, v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v1, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_6
    iput v7, v0, Lj/c/a/c;->b:I

    .line 25
    iget-object v1, v0, Lj/c/a/c;->a:[I

    add-int/lit8 v6, v7, -0x1

    aget v1, v1, v6

    iget v6, v0, Lj/c/a/c;->j:I

    if-ne v1, v6, :cond_7

    sub-int/2addr v7, v4

    .line 26
    iput v7, v0, Lj/c/a/c;->b:I

    .line 27
    :cond_7
    new-instance v1, Lj/c/a/c$b;

    invoke-direct {v1, v0}, Lj/c/a/c$b;-><init>(Lj/c/a/c;)V

    .line 28
    iget-object v6, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 29
    iget v7, v6, Lj/c/a/c;->b:I

    .line 30
    new-array v7, v7, [Lj/c/a/g;

    iput-object v7, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    .line 31
    invoke-static {v6}, Lj/c/a/c;->a(Lj/c/a/c;)[I

    move-result-object v6

    const/4 v7, 0x0

    .line 32
    :goto_3
    iget-object v8, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 33
    iget v9, v8, Lj/c/a/c;->b:I

    if-ge v7, v9, :cond_9

    .line 34
    iget-object v10, v8, Lj/c/a/c;->a:[I

    .line 35
    aget v11, v10, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v7, v9, :cond_8

    .line 36
    iget v8, v8, Lj/c/a/c;->j:I

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 37
    aget v8, v10, v8

    .line 38
    :goto_4
    iget-object v9, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    new-instance v10, Lj/c/a/g;

    invoke-direct {v10, v7, v11, v8, v6}, Lj/c/a/g;-><init>(III[I)V

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 39
    :cond_9
    iget-object v6, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v6, v6

    new-array v6, v6, [Lj/c/a/g;

    const/4 v7, 0x0

    .line 40
    :goto_5
    iget-object v8, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 41
    iget v9, v8, Lj/c/a/c;->f:I

    if-ge v7, v9, :cond_a

    .line 42
    iget-object v9, v8, Lj/c/a/c;->e:[Lj/c/a/e;

    .line 43
    aget-object v9, v9, v7

    .line 44
    iget v10, v9, Lj/c/a/e;->a:I

    invoke-virtual {v8, v10}, Lj/c/a/c;->G(I)I

    move-result v8

    int-to-short v8, v8

    .line 45
    iget-object v10, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    iget v9, v9, Lj/c/a/e;->c:I

    invoke-virtual {v10, v9}, Lj/c/a/c;->G(I)I

    move-result v9

    int-to-short v9, v9

    .line 46
    invoke-virtual {v1, v9}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v9

    .line 47
    invoke-virtual {v1, v8}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v8

    .line 48
    iget v9, v9, Lj/c/a/g;->a:I

    .line 49
    aput-object v8, v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 50
    :cond_a
    iget-object v7, v8, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    .line 51
    invoke-virtual {v7}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v7

    const/4 v8, 0x0

    .line 52
    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_b

    .line 53
    aget v9, v7, v8

    .line 54
    iget-object v10, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 55
    iget-object v10, v10, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    .line 56
    invoke-virtual {v10, v9, v5}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v10

    .line 57
    invoke-virtual {v1, v10}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v10

    .line 58
    invoke-virtual {v1, v9}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v9

    .line 59
    iget v9, v9, Lj/c/a/g;->a:I

    .line 60
    aput-object v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 61
    :cond_b
    iget-object v6, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    invoke-static {v6}, Lj/c/a/c;->a(Lj/c/a/c;)[I

    move-result-object v8

    .line 62
    iget-object v6, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    aget-object v7, v6, v2

    array-length v9, v8

    new-array v10, v2, [I

    iget-object v6, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 63
    iget-object v12, v6, Lj/c/a/c;->k:Lj/c/a/d;

    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v7 .. v12}, Lj/c/a/g;->b([II[IILj/c/a/d;)Z

    new-array v6, v4, [Lj/c/a/g;

    .line 65
    iget-object v7, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    aget-object v7, v7, v2

    aput-object v7, v6, v2

    iput-object v6, v1, Lj/c/a/c$b;->e:[Lj/c/a/g;

    .line 66
    iput v4, v1, Lj/c/a/c$b;->f:I

    .line 67
    invoke-virtual {v1}, Lj/c/a/c$b;->c()V

    const/4 v6, 0x0

    .line 68
    :goto_7
    iget-object v7, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v8, v7

    if-ge v6, v8, :cond_14

    .line 69
    aget-object v7, v7, v6

    .line 70
    iget-boolean v8, v7, Lj/c/a/g;->f:Z

    if-nez v8, :cond_13

    new-array v8, v2, [I

    new-array v12, v4, [I

    .line 71
    iget-object v9, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 72
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v10, "java/lang/Throwable"

    .line 73
    invoke-static {v10, v9}, Ld/a/k/p;->c(Ljava/lang/String;Lj/c/a/d;)I

    move-result v9

    aput v9, v12, v2

    const/4 v9, 0x0

    .line 74
    :goto_8
    iget-object v10, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 75
    iget v11, v10, Lj/c/a/c;->f:I

    if-ge v9, v11, :cond_f

    .line 76
    iget-object v11, v10, Lj/c/a/c;->e:[Lj/c/a/e;

    .line 77
    aget-object v11, v11, v9

    .line 78
    iget v13, v11, Lj/c/a/e;->a:I

    invoke-virtual {v10, v13}, Lj/c/a/c;->G(I)I

    move-result v10

    .line 79
    iget-object v13, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    iget v14, v11, Lj/c/a/e;->b:I

    invoke-virtual {v13, v14}, Lj/c/a/c;->G(I)I

    move-result v13

    .line 80
    iget-object v14, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    iget v11, v11, Lj/c/a/e;->c:I

    invoke-virtual {v14, v11}, Lj/c/a/c;->G(I)I

    move-result v11

    .line 81
    invoke-virtual {v1, v11}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v11

    .line 82
    iget v14, v7, Lj/c/a/g;->b:I

    if-le v14, v10, :cond_c

    if-lt v14, v13, :cond_d

    :cond_c
    iget v13, v7, Lj/c/a/g;->b:I

    if-le v10, v13, :cond_e

    .line 83
    iget v13, v7, Lj/c/a/g;->c:I

    if-ge v10, v13, :cond_e

    .line 84
    iget-boolean v10, v11, Lj/c/a/g;->f:Z

    if-eqz v10, :cond_e

    .line 85
    :cond_d
    iget-object v8, v11, Lj/c/a/g;->d:[I

    array-length v9, v8

    new-array v9, v9, [I

    .line 86
    array-length v10, v8

    invoke-static {v8, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    move-object v10, v8

    :goto_9
    const/4 v8, 0x0

    .line 87
    :goto_a
    iget-object v9, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 88
    iget v11, v9, Lj/c/a/c;->f:I

    if-ge v8, v11, :cond_12

    .line 89
    iget-object v11, v9, Lj/c/a/c;->e:[Lj/c/a/e;

    .line 90
    aget-object v11, v11, v8

    .line 91
    iget v11, v11, Lj/c/a/e;->a:I

    invoke-virtual {v9, v11}, Lj/c/a/c;->G(I)I

    move-result v9

    .line 92
    iget v11, v7, Lj/c/a/g;->b:I

    if-ne v9, v11, :cond_11

    add-int/lit8 v9, v8, 0x1

    .line 93
    :goto_b
    iget-object v11, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 94
    iget v13, v11, Lj/c/a/c;->f:I

    if-ge v9, v13, :cond_10

    .line 95
    iget-object v11, v11, Lj/c/a/c;->e:[Lj/c/a/e;

    add-int/lit8 v13, v9, -0x1

    .line 96
    aget-object v14, v11, v9

    aput-object v14, v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, -0x1

    .line 97
    iput v13, v11, Lj/c/a/c;->f:I

    add-int/lit8 v8, v8, -0x1

    :cond_11
    add-int/2addr v8, v4

    goto :goto_a

    .line 98
    :cond_12
    array-length v11, v10

    .line 99
    iget-object v14, v9, Lj/c/a/c;->k:Lj/c/a/d;

    const/4 v13, 0x1

    move-object v9, v7

    .line 100
    invoke-virtual/range {v9 .. v14}, Lj/c/a/g;->b([II[IILj/c/a/d;)Z

    .line 101
    iget v8, v7, Lj/c/a/g;->c:I

    sub-int/2addr v8, v4

    .line 102
    iget-object v9, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 103
    iget-object v9, v9, Lj/c/a/c;->i:[B

    const/16 v10, -0x41

    .line 104
    aput-byte v10, v9, v8

    .line 105
    iget v7, v7, Lj/c/a/g;->b:I

    :goto_c
    if-ge v7, v8, :cond_13

    .line 106
    iget-object v9, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 107
    iget-object v9, v9, Lj/c/a/c;->i:[B

    .line 108
    aput-byte v2, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 109
    :cond_14
    invoke-virtual {v1}, Lj/c/a/c$b;->c()V

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 110
    :goto_d
    iget-object v6, v0, Lj/c/a/c;->g:[I

    if-eqz v6, :cond_16

    .line 111
    iget v6, v0, Lj/c/a/c;->h:I

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x8

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    .line 112
    :goto_e
    iget-object v7, v0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-eqz v7, :cond_17

    .line 113
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x8

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    const/4 v8, 0x3

    if-eqz v1, :cond_25

    .line 114
    iget-object v10, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v11, v10

    add-int/2addr v11, v5

    iget-object v12, v1, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 115
    iget-short v13, v12, Lj/c/a/c;->o:S

    mul-int/lit8 v13, v13, 0x3

    add-int/lit8 v13, v13, 0x7

    .line 116
    iget-short v12, v12, Lj/c/a/c;->n:S

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v13

    mul-int v12, v12, v11

    .line 117
    new-array v11, v12, [B

    iput-object v11, v1, Lj/c/a/c$b;->h:[B

    .line 118
    aget-object v10, v10, v2

    .line 119
    invoke-virtual {v10}, Lj/c/a/g;->a()[I

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    .line 120
    :goto_10
    iget-object v13, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v14, v13

    if-ge v11, v14, :cond_24

    .line 121
    aget-object v13, v13, v11

    .line 122
    invoke-virtual {v13}, Lj/c/a/g;->a()[I

    move-result-object v14

    .line 123
    iget-object v15, v13, Lj/c/a/g;->e:[I

    array-length v3, v15

    new-array v5, v3, [I

    .line 124
    array-length v9, v15

    invoke-static {v15, v2, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v9, v13, Lj/c/a/g;->b:I

    sub-int/2addr v9, v12

    sub-int/2addr v9, v4

    const/16 v12, 0x3f

    if-nez v3, :cond_20

    .line 126
    array-length v3, v10

    array-length v15, v14

    if-le v3, v15, :cond_18

    array-length v3, v14

    goto :goto_11

    :cond_18
    array-length v3, v10

    .line 127
    :goto_11
    array-length v15, v10

    array-length v2, v14

    sub-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v3, :cond_1a

    .line 128
    aget v4, v10, v15

    aget v8, v14, v15

    if-eq v4, v8, :cond_19

    goto :goto_13

    :cond_19
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    goto :goto_12

    .line 129
    :cond_1a
    :goto_13
    array-length v3, v14

    if-ne v15, v3, :cond_1c

    if-nez v2, :cond_1c

    if-gt v9, v12, :cond_1b

    .line 130
    iget-object v2, v1, Lj/c/a/c$b;->h:[B

    iget v3, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lj/c/a/c$b;->i:I

    int-to-byte v4, v9

    aput-byte v4, v2, v3

    goto/16 :goto_16

    .line 131
    :cond_1b
    iget-object v2, v1, Lj/c/a/c$b;->h:[B

    iget v3, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lj/c/a/c$b;->i:I

    const/4 v5, -0x5

    aput-byte v5, v2, v3

    .line 132
    invoke-static {v9, v2, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    iput v2, v1, Lj/c/a/c$b;->i:I

    goto/16 :goto_16

    .line 133
    :cond_1c
    array-length v3, v14

    if-ne v15, v3, :cond_1d

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1d

    .line 134
    iget-object v3, v1, Lj/c/a/c$b;->h:[B

    iget v4, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lj/c/a/c$b;->i:I

    rsub-int v2, v2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 135
    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    iput v2, v1, Lj/c/a/c$b;->i:I

    goto/16 :goto_16

    .line 136
    :cond_1d
    array-length v3, v10

    if-ne v15, v3, :cond_1f

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1f

    .line 137
    array-length v3, v14

    sub-int/2addr v3, v2

    .line 138
    iget-object v4, v1, Lj/c/a/c$b;->h:[B

    iget v5, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v1, Lj/c/a/c$b;->i:I

    add-int/lit16 v2, v2, 0xfb

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 139
    invoke-static {v9, v4, v8}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    iput v2, v1, Lj/c/a/c$b;->i:I

    .line 140
    :goto_14
    array-length v2, v14

    if-ge v3, v2, :cond_1e

    .line 141
    aget v2, v14, v3

    invoke-virtual {v1, v2}, Lj/c/a/c$b;->m(I)I

    move-result v2

    iput v2, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 142
    :cond_1e
    iget v2, v1, Lj/c/a/c$b;->i:I

    .line 143
    iput v2, v1, Lj/c/a/c$b;->i:I

    goto :goto_16

    .line 144
    :cond_1f
    invoke-virtual {v1, v14, v5, v9}, Lj/c/a/c$b;->l([I[II)V

    goto :goto_16

    :cond_20
    const/4 v2, 0x1

    if-ne v3, v2, :cond_23

    .line 145
    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_22

    if-gt v9, v12, :cond_21

    .line 146
    iget-object v2, v1, Lj/c/a/c$b;->h:[B

    iget v3, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v9, v9, 0x40

    int-to-byte v4, v9

    aput-byte v4, v2, v3

    goto :goto_15

    .line 147
    :cond_21
    iget-object v2, v1, Lj/c/a/c$b;->h:[B

    iget v3, v1, Lj/c/a/c$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lj/c/a/c$b;->i:I

    const/16 v8, -0x9

    aput-byte v8, v2, v3

    .line 148
    invoke-static {v9, v2, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    iput v2, v1, Lj/c/a/c$b;->i:I

    :goto_15
    const/4 v2, 0x0

    .line 149
    aget v3, v5, v2

    invoke-virtual {v1, v3}, Lj/c/a/c$b;->m(I)I

    goto :goto_16

    .line 150
    :cond_22
    invoke-virtual {v1, v14, v5, v9}, Lj/c/a/c$b;->l([I[II)V

    goto :goto_16

    .line 151
    :cond_23
    invoke-virtual {v1, v14, v5, v9}, Lj/c/a/c$b;->l([I[II)V

    .line 152
    :goto_16
    iget v12, v13, Lj/c/a/g;->b:I

    add-int/lit8 v11, v11, 0x1

    move-object v10, v14

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x3

    goto/16 :goto_10

    .line 153
    :cond_24
    iget v2, v1, Lj/c/a/c$b;->i:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-lez v2, :cond_25

    add-int/lit8 v2, v2, 0x6

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    .line 154
    :goto_17
    iget v3, v0, Lj/c/a/c;->j:I

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v0, Lj/c/a/c;->f:I

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    const/high16 v3, 0x10000

    if-gt v5, v3, :cond_32

    .line 155
    new-array v3, v5, [B

    .line 156
    iget-object v4, v0, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v6, "Code"

    invoke-virtual {v4, v6}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v4

    const/4 v6, 0x0

    .line 157
    invoke-static {v4, v3, v6}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, -0x6

    .line 158
    invoke-static {v5, v3, v4}, Lj/c/a/c;->O(I[BI)I

    move-result v4

    .line 159
    iget-short v5, v0, Lj/c/a/c;->n:S

    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 160
    iget-short v5, v0, Lj/c/a/c;->o:S

    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 161
    iget v5, v0, Lj/c/a/c;->j:I

    invoke-static {v5, v3, v4}, Lj/c/a/c;->O(I[BI)I

    move-result v4

    .line 162
    iget-object v5, v0, Lj/c/a/c;->i:[B

    iget v6, v0, Lj/c/a/c;->j:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget v5, v0, Lj/c/a/c;->j:I

    add-int/2addr v4, v5

    .line 164
    iget v5, v0, Lj/c/a/c;->f:I

    if-lez v5, :cond_29

    .line 165
    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    const/4 v5, 0x0

    .line 166
    :goto_18
    iget v6, v0, Lj/c/a/c;->f:I

    if-ge v5, v6, :cond_2a

    .line 167
    iget-object v6, v0, Lj/c/a/c;->e:[Lj/c/a/e;

    aget-object v6, v6, v5

    .line 168
    iget v7, v6, Lj/c/a/e;->a:I

    invoke-virtual {v0, v7}, Lj/c/a/c;->G(I)I

    move-result v7

    int-to-short v7, v7

    .line 169
    iget v8, v6, Lj/c/a/e;->b:I

    invoke-virtual {v0, v8}, Lj/c/a/c;->G(I)I

    move-result v8

    int-to-short v8, v8

    .line 170
    iget v9, v6, Lj/c/a/e;->c:I

    invoke-virtual {v0, v9}, Lj/c/a/c;->G(I)I

    move-result v9

    int-to-short v9, v9

    .line 171
    iget-short v6, v6, Lj/c/a/e;->d:S

    const/4 v10, -0x1

    if-eq v7, v10, :cond_28

    if-eq v8, v10, :cond_27

    if-eq v9, v10, :cond_26

    .line 172
    invoke-static {v7, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 173
    invoke-static {v8, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 174
    invoke-static {v9, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 175
    invoke-static {v6, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 176
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "handler label not defined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "end label not defined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "start label not defined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v5, 0x0

    .line 179
    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 180
    :cond_2a
    iget-object v5, v0, Lj/c/a/c;->g:[I

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    .line 181
    :goto_19
    iget-object v6, v0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-eqz v6, :cond_2c

    add-int/lit8 v5, v5, 0x1

    :cond_2c
    if-lez v2, :cond_2d

    add-int/lit8 v5, v5, 0x1

    .line 182
    :cond_2d
    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 183
    iget-object v5, v0, Lj/c/a/c;->g:[I

    if-eqz v5, :cond_2e

    .line 184
    iget-object v5, v0, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v6, "LineNumberTable"

    invoke-virtual {v5, v6}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v5

    .line 185
    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 186
    iget v5, v0, Lj/c/a/c;->h:I

    mul-int/lit8 v5, v5, 0x4

    const/4 v6, 0x2

    add-int/2addr v5, v6

    .line 187
    invoke-static {v5, v3, v4}, Lj/c/a/c;->O(I[BI)I

    move-result v4

    .line 188
    iget v5, v0, Lj/c/a/c;->h:I

    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    const/4 v5, 0x0

    .line 189
    :goto_1a
    iget v6, v0, Lj/c/a/c;->h:I

    if-ge v5, v6, :cond_2e

    .line 190
    iget-object v6, v0, Lj/c/a/c;->g:[I

    aget v6, v6, v5

    invoke-static {v6, v3, v4}, Lj/c/a/c;->O(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 191
    :cond_2e
    iget-object v5, v0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    if-eqz v5, :cond_30

    .line 192
    iget-object v5, v0, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v6, "LocalVariableTable"

    invoke-virtual {v5, v6}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v5

    .line 193
    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    .line 194
    iget-object v5, v0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0xa

    const/4 v7, 0x2

    add-int/2addr v6, v7

    .line 195
    invoke-static {v6, v3, v4}, Lj/c/a/c;->O(I[BI)I

    move-result v4

    .line 196
    invoke-static {v5, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_2f

    .line 197
    iget-object v8, v0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v9, 0x0

    .line 198
    aget v10, v8, v9

    const/4 v9, 0x1

    .line 199
    aget v11, v8, v9

    .line 200
    aget v12, v8, v7

    const/4 v7, 0x3

    .line 201
    aget v8, v8, v7

    .line 202
    iget v13, v0, Lj/c/a/c;->j:I

    sub-int/2addr v13, v12

    .line 203
    invoke-static {v12, v3, v6}, Lj/c/a/c;->N(I[BI)I

    move-result v6

    .line 204
    invoke-static {v13, v3, v6}, Lj/c/a/c;->N(I[BI)I

    move-result v6

    .line 205
    invoke-static {v10, v3, v6}, Lj/c/a/c;->N(I[BI)I

    move-result v6

    .line 206
    invoke-static {v11, v3, v6}, Lj/c/a/c;->N(I[BI)I

    move-result v6

    .line 207
    invoke-static {v8, v3, v6}, Lj/c/a/c;->N(I[BI)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1b

    :cond_2f
    move v4, v6

    :cond_30
    if-lez v2, :cond_31

    .line 208
    iget-object v2, v0, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v5, "StackMapTable"

    invoke-virtual {v2, v5}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v2

    .line 209
    invoke-static {v2, v3, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    .line 210
    iget v4, v1, Lj/c/a/c$b;->i:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v4, v3, v2}, Lj/c/a/c;->O(I[BI)I

    move-result v2

    .line 211
    iget-object v4, v1, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v4, v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    invoke-static {v4, v3, v2}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    .line 212
    iget-object v4, v1, Lj/c/a/c$b;->h:[B

    iget v1, v1, Lj/c/a/c$b;->i:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_31
    const/4 v5, 0x0

    .line 213
    :goto_1c
    iget-object v1, v0, Lj/c/a/c;->l:Lj/c/a/b;

    .line 214
    iput-object v3, v1, Lj/c/a/b;->f:[B

    const/4 v1, 0x0

    .line 215
    iput-object v1, v0, Lj/c/a/c;->e:[Lj/c/a/e;

    .line 216
    iput v5, v0, Lj/c/a/c;->f:I

    .line 217
    iput v5, v0, Lj/c/a/c;->h:I

    .line 218
    iput v5, v0, Lj/c/a/c;->j:I

    .line 219
    iput-object v1, v0, Lj/c/a/c;->l:Lj/c/a/b;

    .line 220
    iput-short v5, v0, Lj/c/a/c;->n:S

    .line 221
    iput-short v5, v0, Lj/c/a/c;->m:S

    .line 222
    iput v5, v0, Lj/c/a/c;->x:I

    .line 223
    iput v5, v0, Lj/c/a/c;->z:I

    .line 224
    iput-object v1, v0, Lj/c/a/c;->A:Lorg/mozilla/javascript/ObjArray;

    .line 225
    iput-object v1, v0, Lj/c/a/c;->a:[I

    .line 226
    iput v5, v0, Lj/c/a/c;->b:I

    .line 227
    iput-object v1, v0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    return-void

    .line 228
    :cond_32
    new-instance v1, Lj/c/a/c$a;

    const-string v2, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v1, v2}, Lj/c/a/c$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No method to stop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public U()[B
    .locals 11

    .line 1
    iget-short v0, p0, Lj/c/a/c;->v:S

    const-string v1, "SourceFile"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, v1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    .line 3
    :cond_0
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 4
    iget v0, v0, Lj/c/a/d;->g:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v3, 0x8

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    .line 5
    iget-object v4, p0, Lj/c/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    iget-object v6, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/c/a/a;

    .line 8
    iget-boolean v6, v6, Lj/c/a/a;->d:Z

    if-nez v6, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v2

    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v6, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/c/a/b;

    .line 11
    iget-object v6, v6, Lj/c/a/b;->f:[B

    array-length v6, v6

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-short v3, p0, Lj/c/a/c;->v:S

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x4

    :cond_4
    add-int/2addr v4, v2

    .line 13
    new-array v3, v4, [B

    .line 14
    iget-short v5, p0, Lj/c/a/c;->v:S

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v5, v1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const v5, -0x35014542    # -8346975.0f

    .line 16
    invoke-static {v5, v3, v0}, Lj/c/a/c;->O(I[BI)I

    move-result v5

    .line 17
    sget v6, Lj/c/a/c;->D:I

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 18
    sget v6, Lj/c/a/c;->C:I

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 19
    iget-object v6, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 20
    iget v7, v6, Lj/c/a/d;->h:I

    int-to-short v7, v7

    invoke-static {v7, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 21
    iget-object v7, v6, Lj/c/a/d;->k:[B

    iget v8, v6, Lj/c/a/d;->g:I

    invoke-static {v7, v0, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v6, v6, Lj/c/a/d;->g:I

    add-int/2addr v5, v6

    .line 23
    iget-short v6, p0, Lj/c/a/c;->s:S

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 24
    iget-short v6, p0, Lj/c/a/c;->t:S

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 25
    iget-short v6, p0, Lj/c/a/c;->u:S

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 26
    iget-object v6, p0, Lj/c/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    const/4 v6, 0x0

    .line 27
    :goto_4
    iget-object v7, p0, Lj/c/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 28
    iget-object v7, p0, Lj/c/a/c;->r:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Short;

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    .line 29
    invoke-static {v7, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30
    :cond_6
    iget-object v6, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    const/4 v6, 0x0

    .line 31
    :goto_5
    iget-object v7, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    .line 32
    iget-object v7, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/c/a/a;

    .line 33
    iget-short v9, v7, Lj/c/a/a;->c:S

    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 34
    iget-short v9, v7, Lj/c/a/a;->a:S

    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 35
    iget-short v9, v7, Lj/c/a/a;->b:S

    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 36
    iget-boolean v7, v7, Lj/c/a/a;->d:Z

    if-nez v7, :cond_7

    .line 37
    invoke-static {v0, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    goto :goto_6

    .line 38
    :cond_7
    invoke-static {v8, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 39
    invoke-static {v0, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 40
    invoke-static {v0, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 41
    invoke-static {v0, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 42
    invoke-static {v0, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 43
    :cond_8
    iget-object v6, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    invoke-static {v6, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    const/4 v6, 0x0

    .line 44
    :goto_7
    iget-object v7, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 45
    iget-object v7, p0, Lj/c/a/c;->p:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/c/a/b;

    .line 46
    iget-short v9, v7, Lj/c/a/b;->e:S

    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 47
    iget-short v9, v7, Lj/c/a/b;->c:S

    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 48
    iget-short v9, v7, Lj/c/a/b;->d:S

    invoke-static {v9, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 49
    invoke-static {v8, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v5

    .line 50
    iget-object v9, v7, Lj/c/a/b;->f:[B

    array-length v10, v9

    invoke-static {v9, v0, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v7, v7, Lj/c/a/b;->f:[B

    array-length v7, v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 52
    :cond_9
    iget-short v6, p0, Lj/c/a/c;->v:S

    if-eqz v6, :cond_a

    .line 53
    invoke-static {v8, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v0

    .line 54
    invoke-static {v1, v3, v0}, Lj/c/a/c;->N(I[BI)I

    move-result v0

    .line 55
    invoke-static {v2, v3, v0}, Lj/c/a/c;->O(I[BI)I

    move-result v0

    .line 56
    iget-short v1, p0, Lj/c/a/c;->v:S

    invoke-static {v1, v3, v0}, Lj/c/a/c;->N(I[BI)I

    move-result v0

    goto :goto_8

    .line 57
    :cond_a
    invoke-static {v0, v3, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v0

    :goto_8
    if-ne v0, v4, :cond_b

    return-object v3

    .line 58
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final V(III)V
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lj/c/a/c;->d(II)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lj/c/a/c;->x:I

    .line 2
    iget-object v1, p0, Lj/c/a/c;->w:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lj/c/a/c;->w:[I

    if-nez v1, :cond_1

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Lj/c/a/c;->w:[I

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lj/c/a/c;->w:[I

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lj/c/a/c;->x:I

    .line 9
    iget-object v1, p0, Lj/c/a/c;->w:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 4

    const/16 v0, 0xfe

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad opcode: "

    invoke-static {v1, p1}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    iget-short v0, p0, Lj/c/a/c;->m:S

    invoke-static {p1}, Lj/c/a/c;->R(I)I

    move-result v2

    add-int/2addr v2, v0

    if-ltz v2, :cond_3

    const/16 v0, 0x7fff

    if-lt v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lj/c/a/c;->i:[B

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    int-to-short v0, v2

    .line 5
    iput-short v0, p0, Lj/c/a/c;->m:S

    .line 6
    iget-short v1, p0, Lj/c/a/c;->n:S

    if-le v2, v1, :cond_1

    iput-short v0, p0, Lj/c/a/c;->n:S

    :cond_1
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Lj/c/a/c;->j:I

    invoke-virtual {p0, p1}, Lj/c/a/c;->x(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v2}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected operands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-short v0, p0, Lj/c/a/c;->m:S

    invoke-static {p1}, Lj/c/a/c;->R(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_17

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_17

    const/16 v0, 0xb4

    const/high16 v2, 0x10000

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_14

    const/16 v0, 0xbc

    const-string v5, "out of range index"

    const/16 v6, 0x100

    if-eq p1, v0, :cond_12

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected opcode for 1 operand"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget v0, p0, Lj/c/a/c;->j:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lj/c/a/c;->x(I)V

    goto/16 :goto_2

    :pswitch_1
    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    if-lt p2, v6, :cond_0

    const/16 v0, 0xc4

    .line 4
    invoke-virtual {p0, v0}, Lj/c/a/c;->z(I)V

    .line 5
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 7
    invoke-virtual {p0, v3}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lj/c/a/c;->i:[B

    invoke-static {p2, v0, p1}, Lj/c/a/c;->N(I[BI)I

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 11
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 12
    iget-object v0, p0, Lj/c/a/c;->i:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    goto/16 :goto_5

    .line 13
    :cond_1
    new-instance p1, Lj/c/a/c$a;

    const-string p2, "out of range variable"

    invoke-direct {p1, p2}, Lj/c/a/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ltz p2, :cond_5

    if-ge p2, v2, :cond_5

    const/16 v0, 0x13

    if-ge p2, v6, :cond_3

    if-eq p1, v0, :cond_3

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 15
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 16
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 17
    iget-object v0, p0, Lj/c/a/c;->i:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/16 v2, 0x12

    if-ne p1, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lj/c/a/c;->z(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 20
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v3}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 22
    iget-object v0, p0, Lj/c/a/c;->i:[B

    invoke-static {p2, v0, p1}, Lj/c/a/c;->N(I[BI)I

    goto/16 :goto_5

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    int-to-short v0, p2

    if-ne v0, p2, :cond_6

    .line 24
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 25
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 26
    invoke-virtual {p0, v3}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 27
    iget-object v0, p0, Lj/c/a/c;->i:[B

    invoke-static {p2, v0, p1}, Lj/c/a/c;->N(I[BI)I

    goto/16 :goto_5

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    int-to-byte v0, p2

    if-ne v0, p2, :cond_7

    .line 29
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result p2

    .line 30
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, p2

    .line 31
    invoke-virtual {p0, v0}, Lj/c/a/c;->z(I)V

    goto/16 :goto_5

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v0, -0x80000000

    and-int v2, p2, v0

    if-eq v2, v0, :cond_a

    if-ltz p2, :cond_9

    const v5, 0xffff

    if-gt p2, v5, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label for branch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    :goto_3
    iget v5, p0, Lj/c/a/c;->j:I

    .line 35
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v6

    .line 36
    iget-object v7, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v7, v6

    if-eq v2, v0, :cond_b

    .line 37
    invoke-virtual {p0, v3}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 38
    iget-object v0, p0, Lj/c/a/c;->i:[B

    invoke-static {p2, v0, p1}, Lj/c/a/c;->N(I[BI)I

    add-int/2addr p2, v5

    .line 39
    invoke-virtual {p0, p2}, Lj/c/a/c;->x(I)V

    .line 40
    iget-object p1, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, p2, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto/16 :goto_5

    .line 41
    :cond_b
    invoke-virtual {p0, p2}, Lj/c/a/c;->G(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    sub-int p2, p1, v5

    .line 42
    invoke-virtual {p0, p2}, Lj/c/a/c;->A(I)V

    .line 43
    invoke-virtual {p0, p1}, Lj/c/a/c;->x(I)V

    .line 44
    iget-object p2, p0, Lj/c/a/c;->c:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto/16 :goto_5

    :cond_c
    add-int/2addr v5, v4

    if-gez p2, :cond_11

    const p1, 0x7fffffff

    and-int/2addr p1, p2

    .line 45
    iget p2, p0, Lj/c/a/c;->x:I

    if-ge p1, p2, :cond_10

    .line 46
    iget p2, p0, Lj/c/a/c;->z:I

    .line 47
    iget-object v0, p0, Lj/c/a/c;->y:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    array-length v0, v0

    if-ne p2, v0, :cond_f

    .line 48
    :cond_d
    iget-object v0, p0, Lj/c/a/c;->y:[J

    if-nez v0, :cond_e

    const/16 v0, 0x28

    new-array v0, v0, [J

    .line 49
    iput-object v0, p0, Lj/c/a/c;->y:[J

    goto :goto_4

    .line 50
    :cond_e
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v3, v4, [J

    .line 51
    invoke-static {v0, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v3, p0, Lj/c/a/c;->y:[J

    :cond_f
    :goto_4
    add-int/lit8 v0, p2, 0x1

    .line 53
    iput v0, p0, Lj/c/a/c;->z:I

    .line 54
    iget-object v0, p0, Lj/c/a/c;->y:[J

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    int-to-long v5, v5

    or-long/2addr v3, v5

    aput-wide v3, v0, p2

    .line 55
    invoke-virtual {p0, v2}, Lj/c/a/c;->A(I)V

    goto :goto_5

    .line 56
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label, no biscuit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-ltz p2, :cond_13

    if-ge p2, v6, :cond_13

    .line 58
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 59
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 60
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 61
    iget-object v0, p0, Lj/c/a/c;->i:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    goto :goto_5

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    if-ltz p2, :cond_16

    if-ge p2, v2, :cond_16

    .line 63
    invoke-virtual {p0, v4}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 64
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 65
    invoke-virtual {p0, v3}, Lj/c/a/c;->w(I)I

    move-result p1

    .line 66
    iget-object v0, p0, Lj/c/a/c;->i:[B

    invoke-static {p2, v0, p1}, Lj/c/a/c;->N(I[BI)I

    :goto_5
    int-to-short p1, v1

    .line 67
    iput-short p1, p0, Lj/c/a/c;->m:S

    .line 68
    iget-short p2, p0, Lj/c/a/c;->n:S

    if-le v1, p2, :cond_15

    iput-short p1, p0, Lj/c/a/c;->n:S

    :cond_15
    return-void

    .line 69
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_17
    invoke-static {v1}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public e(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lj/c/a/c;->m:S

    invoke-static {p1}, Lj/c/a/c;->R(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for class reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p2}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 6
    invoke-virtual {p0, p2}, Lj/c/a/c;->A(I)V

    int-to-short p1, v1

    .line 7
    iput-short p1, p0, Lj/c/a/c;->m:S

    .line 8
    iget-short p2, p0, Lj/c/a/c;->n:S

    if-le v1, p2, :cond_2

    iput-short p1, p0, Lj/c/a/c;->n:S

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v1}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-short v0, p0, Lj/c/a/c;->m:S

    invoke-static {p1}, Lj/c/a/c;->R(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x44

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for field reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr v1, v0

    goto :goto_2

    :pswitch_1
    add-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_4

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 5
    new-instance v3, Lj/c/a/f;

    invoke-direct {v3, p2, p3, p4}, Lj/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lj/c/a/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v4

    const/16 v6, 0x9

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v0, p3, p4}, Lj/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;)S

    move-result p3

    .line 8
    invoke-virtual {v0, p2}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result p2

    const/4 p4, 0x5

    .line 9
    invoke-virtual {v0, p4}, Lj/c/a/d;->d(I)V

    .line 10
    iget-object p4, v0, Lj/c/a/d;->k:[B

    iget v4, v0, Lj/c/a/d;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lj/c/a/d;->g:I

    aput-byte v6, p4, v4

    .line 11
    invoke-static {p2, p4, v5}, Lj/c/a/c;->N(I[BI)I

    move-result p2

    iput p2, v0, Lj/c/a/d;->g:I

    .line 12
    iget-object p4, v0, Lj/c/a/d;->k:[B

    invoke-static {p3, p4, p2}, Lj/c/a/c;->N(I[BI)I

    move-result p2

    iput p2, v0, Lj/c/a/d;->g:I

    .line 13
    iget v4, v0, Lj/c/a/d;->h:I

    add-int/lit8 p2, v4, 0x1

    iput p2, v0, Lj/c/a/d;->h:I

    .line 14
    iget-object p2, v0, Lj/c/a/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p2, v3, v4}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 15
    :cond_2
    iget-object p2, v0, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, v4, v3}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 16
    iget-object p2, v0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, v4, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p2, v4

    .line 17
    invoke-virtual {p0, v2}, Lj/c/a/c;->w(I)I

    move-result p3

    .line 18
    iget-object p4, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, p4, p3

    .line 19
    invoke-virtual {p0, p2}, Lj/c/a/c;->A(I)V

    int-to-short p1, v1

    .line 20
    iput-short p1, p0, Lj/c/a/c;->m:S

    .line 21
    iget-short p2, p0, Lj/c/a/c;->n:S

    if-le v1, p2, :cond_3

    iput-short p1, p0, Lj/c/a/c;->n:S

    :cond_3
    return-void

    .line 22
    :cond_4
    invoke-static {v1}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lj/c/a/c;->V(III)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lj/c/a/c;->V(III)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lj/c/a/c;->V(III)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const/16 v0, 0x47

    const/16 v1, 0x39

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lj/c/a/c;->V(III)V

    return-void
.end method

.method public k(IIILjava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_5

    and-int v1, p2, v0

    if-ne v1, v0, :cond_4

    and-int v1, p3, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v1, p4}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result p4

    .line 2
    :goto_0
    new-instance v1, Lj/c/a/e;

    invoke-direct {v1, p1, p2, p3, p4}, Lj/c/a/e;-><init>(IIIS)V

    .line 3
    iget p1, p0, Lj/c/a/c;->f:I

    if-nez p1, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Lj/c/a/e;

    .line 4
    iput-object p2, p0, Lj/c/a/c;->e:[Lj/c/a/e;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lj/c/a/c;->e:[Lj/c/a/e;

    array-length p3, p2

    if-ne p1, p3, :cond_2

    mul-int/lit8 p3, p1, 0x2

    .line 6
    new-array p3, p3, [Lj/c/a/e;

    .line 7
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object p3, p0, Lj/c/a/c;->e:[Lj/c/a/e;

    .line 9
    :cond_2
    :goto_1
    iget-object p2, p0, Lj/c/a/c;->e:[Lj/c/a/e;

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lj/c/a/c;->f:I

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad handlerLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad endLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad startLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p1

    .line 2
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v0, p2}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p2

    .line 3
    iget-object v0, p0, Lj/c/a/c;->q:Lorg/mozilla/javascript/ObjArray;

    new-instance v1, Lj/c/a/a;

    invoke-direct {v1, p1, p2, p3}, Lj/c/a/a;-><init>(SSS)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lj/c/a/c;->V(III)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/16 v0, 0x3b

    const/16 v1, 0x36

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lj/c/a/c;->V(III)V

    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lj/c/a/c;->Q(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v0, v0

    .line 2
    iget-short v2, p0, Lj/c/a/c;->m:S

    add-int/2addr v2, v0

    .line 3
    invoke-static {p1}, Lj/c/a/c;->R(I)I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v2, 0x7fff

    if-lt v2, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for method reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lj/c/a/c;->w(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lj/c/a/c;->i:[B

    int-to-byte v5, p1

    aput-byte v5, v4, v3

    const/16 v3, 0xb9

    const/4 v4, 0x5

    if-ne p1, v3, :cond_0

    .line 7
    iget-object p1, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 8
    invoke-virtual {p1, p3, p4}, Lj/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;)S

    move-result v3

    .line 9
    invoke-virtual {p1, p2}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result v5

    .line 10
    invoke-virtual {p1, v4}, Lj/c/a/d;->d(I)V

    .line 11
    iget-object v4, p1, Lj/c/a/d;->k:[B

    iget v6, p1, Lj/c/a/d;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p1, Lj/c/a/d;->g:I

    const/16 v8, 0xb

    aput-byte v8, v4, v6

    .line 12
    invoke-static {v5, v4, v7}, Lj/c/a/c;->N(I[BI)I

    move-result v4

    iput v4, p1, Lj/c/a/d;->g:I

    .line 13
    iget-object v5, p1, Lj/c/a/d;->k:[B

    invoke-static {v3, v5, v4}, Lj/c/a/c;->N(I[BI)I

    move-result v3

    iput v3, p1, Lj/c/a/d;->g:I

    .line 14
    new-instance v3, Lj/c/a/f;

    invoke-direct {v3, p2, p3, p4}, Lj/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p2, p1, Lj/c/a/d;->h:I

    .line 16
    iget-object p3, p1, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p3, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iget p3, p1, Lj/c/a/d;->h:I

    invoke-virtual {p2, p3, v8}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 18
    iget p2, p1, Lj/c/a/d;->h:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lj/c/a/d;->h:I

    int-to-short p1, p2

    .line 19
    invoke-virtual {p0, p1}, Lj/c/a/c;->A(I)V

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, v1}, Lj/c/a/c;->z(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lj/c/a/c;->z(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 23
    new-instance v1, Lj/c/a/f;

    invoke-direct {v1, p2, p3, p4}, Lj/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lj/c/a/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v3, :cond_1

    .line 25
    invoke-virtual {p1, p3, p4}, Lj/c/a/d;->b(Ljava/lang/String;Ljava/lang/String;)S

    move-result p3

    .line 26
    invoke-virtual {p1, p2}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result p2

    .line 27
    invoke-virtual {p1, v4}, Lj/c/a/d;->d(I)V

    .line 28
    iget-object p4, p1, Lj/c/a/d;->k:[B

    iget v2, p1, Lj/c/a/d;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lj/c/a/d;->g:I

    aput-byte v5, p4, v2

    .line 29
    invoke-static {p2, p4, v3}, Lj/c/a/c;->N(I[BI)I

    move-result p2

    iput p2, p1, Lj/c/a/d;->g:I

    .line 30
    iget-object p4, p1, Lj/c/a/d;->k:[B

    invoke-static {p3, p4, p2}, Lj/c/a/c;->N(I[BI)I

    move-result p2

    iput p2, p1, Lj/c/a/d;->g:I

    .line 31
    iget v2, p1, Lj/c/a/d;->h:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p1, Lj/c/a/d;->h:I

    .line 32
    iget-object p2, p1, Lj/c/a/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 33
    :cond_1
    iget-object p2, p1, Lj/c/a/d;->i:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 34
    iget-object p1, p1, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v2, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v2

    .line 35
    invoke-virtual {p0, p1}, Lj/c/a/c;->A(I)V

    :goto_0
    int-to-short p1, v0

    .line 36
    iput-short p1, p0, Lj/c/a/c;->m:S

    .line 37
    iget-short p2, p0, Lj/c/a/c;->n:S

    if-le v0, p2, :cond_2

    iput-short p1, p0, Lj/c/a/c;->n:S

    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-static {v0}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/c/a/c;->l:Lj/c/a/b;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lj/c/a/c;->h:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lj/c/a/c;->g:[I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lj/c/a/c;->g:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    .line 5
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v3, p0, Lj/c/a/c;->g:[I

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lj/c/a/c;->g:[I

    iget v3, p0, Lj/c/a/c;->j:I

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lj/c/a/c;->h:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method to stop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)V
    .locals 6

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    const/16 v1, 0x12

    .line 1
    iget-object v2, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 2
    invoke-virtual {v2, v3}, Lj/c/a/d;->d(I)V

    .line 3
    iget-object v3, v2, Lj/c/a/d;->k:[B

    iget v4, v2, Lj/c/a/d;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lj/c/a/d;->g:I

    aput-byte v0, v3, v4

    .line 4
    invoke-static {p1, v3, v5}, Lj/c/a/c;->O(I[BI)I

    move-result p1

    iput p1, v2, Lj/c/a/d;->g:I

    .line 5
    iget-object p1, v2, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    iget v3, v2, Lj/c/a/d;->h:I

    invoke-virtual {p1, v3, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 6
    iget p1, v2, Lj/c/a/d;->h:I

    add-int/lit8 v0, p1, 0x1

    iput v0, v2, Lj/c/a/d;->h:I

    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, v1, p1}, Lj/c/a/c;->d(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 10
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lj/c/a/c;->c(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lj/c/a/c;->c(I)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lj/c/a/d;->c(Ljava/lang/String;)S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 3
    iget-object v1, v0, Lj/c/a/d;->b:Lorg/mozilla/javascript/UintMap;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, v0, Lj/c/a/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lj/c/a/d;->h:I

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Lj/c/a/d;->d(I)V

    .line 6
    iget-object v2, v0, Lj/c/a/d;->k:[B

    iget v4, v0, Lj/c/a/d;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lj/c/a/d;->g:I

    aput-byte v3, v2, v4

    .line 7
    invoke-static {p1, v2, v5}, Lj/c/a/c;->N(I[BI)I

    move-result v2

    iput v2, v0, Lj/c/a/d;->g:I

    .line 8
    iget-object v2, v0, Lj/c/a/d;->b:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, p1, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 9
    :cond_0
    iget-object p1, v0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/16 p1, 0x12

    .line 10
    invoke-virtual {p0, p1, v1}, Lj/c/a/c;->d(II)V

    return-void
.end method

.method public s(D)V
    .locals 6

    const/16 v0, 0x77

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-nez v5, :cond_0

    const/16 v5, 0xe

    .line 1
    invoke-virtual {p0, v5}, Lj/c/a/c;->c(I)V

    div-double/2addr v1, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lj/c/a/c;->c(I)V

    goto :goto_1

    :cond_0
    cmpl-double v5, p1, v1

    if-eqz v5, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v5, p1, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lj/c/a/c;->k:Lj/c/a/d;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Lj/c/a/d;->d(I)V

    .line 5
    iget-object v1, v0, Lj/c/a/d;->k:[B

    iget v2, v0, Lj/c/a/d;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lj/c/a/d;->g:I

    const/4 v3, 0x6

    aput-byte v3, v1, v2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 7
    iget-object v1, v0, Lj/c/a/d;->k:[B

    iget v2, v0, Lj/c/a/d;->g:I

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v5, v4

    .line 8
    invoke-static {v5, v1, v2}, Lj/c/a/c;->O(I[BI)I

    move-result v2

    long-to-int p2, p1

    .line 9
    invoke-static {p2, v1, v2}, Lj/c/a/c;->O(I[BI)I

    move-result p1

    .line 10
    iput p1, v0, Lj/c/a/d;->g:I

    .line 11
    iget p1, v0, Lj/c/a/d;->h:I

    add-int/lit8 p2, p1, 0x2

    .line 12
    iput p2, v0, Lj/c/a/d;->h:I

    .line 13
    iget-object p2, v0, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/16 p2, 0x14

    .line 14
    invoke-virtual {p0, p2, p1}, Lj/c/a/c;->d(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xf

    .line 15
    invoke-virtual {p0, v1}, Lj/c/a/c;->c(I)V

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lj/c/a/c;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lj/c/a/c;->d(II)V

    goto :goto_0

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1, v0}, Lj/c/a/c;->d(II)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lj/c/a/c;->q(I)V

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj/c/a/c;->k:Lj/c/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lj/c/a/d;->f(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj/c/a/c;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuilder"

    .line 4
    invoke-virtual {p0, v3, v4}, Lj/c/a/c;->e(ILjava/lang/String;)V

    const/16 v3, 0x59

    .line 5
    invoke-virtual {p0, v3}, Lj/c/a/c;->c(I)V

    .line 6
    invoke-virtual {p0, v0}, Lj/c/a/c;->t(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    .line 7
    invoke-virtual {p0, v5, v4, v6, v7}, Lj/c/a/c;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v3}, Lj/c/a/c;->c(I)V

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lj/c/a/c;->r(Ljava/lang/String;)V

    const/16 v2, 0xb6

    const-string v5, "append"

    const-string v6, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 11
    invoke-virtual {p0, v2, v4, v5, v6}, Lj/c/a/c;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    .line 12
    invoke-virtual {p0, v5}, Lj/c/a/c;->c(I)V

    if-ne v1, v0, :cond_1

    const-string p1, "toString"

    const-string v0, "()Ljava/lang/String;"

    .line 13
    invoke-virtual {p0, v2, v4, p1, v0}, Lj/c/a/c;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lj/c/a/c;->k:Lj/c/a/d;

    invoke-virtual {v2, p1, v1, v0}, Lj/c/a/d;->f(Ljava/lang/String;II)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0
.end method

.method public v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lj/c/a/c;->c(I)V

    return-void
.end method

.method public final w(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/c/a/c;->l:Lj/c/a/b;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lj/c/a/c;->j:I

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lj/c/a/c;->i:[B

    array-length v2, v1

    if-le p1, v2, :cond_1

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    move v1, p1

    .line 5
    :cond_0
    new-array v1, v1, [B

    .line 6
    iget-object v2, p0, Lj/c/a/c;->i:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lj/c/a/c;->i:[B

    .line 8
    :cond_1
    iput p1, p0, Lj/c/a/c;->j:I

    return v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method to add to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj/c/a/c;->E:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj/c/a/c;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lj/c/a/c;->a:[I

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    iget v2, p0, Lj/c/a/c;->b:I

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    .line 5
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lj/c/a/c;->a:[I

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/c/a/c;->a:[I

    iget v1, p0, Lj/c/a/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/c/a/c;->b:I

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method public y(II)I
    .locals 7

    if-gt p1, p2, :cond_3

    .line 1
    iget-short v0, p0, Lj/c/a/c;->m:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lj/c/a/c;->R(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    const/16 v0, 0x7fff

    if-lt v0, v1, :cond_2

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v2, p0, Lj/c/a/c;->j:I

    xor-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    .line 3
    invoke-virtual {p0, v0}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lj/c/a/c;->i:[B

    add-int/lit8 v4, v0, 0x1

    const/16 v5, -0x56

    aput-byte v5, v3, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lj/c/a/c;->i:[B

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 6
    iget-object v2, p0, Lj/c/a/c;->i:[B

    invoke-static {p1, v2, v4}, Lj/c/a/c;->O(I[BI)I

    move-result p1

    .line 7
    iget-object v2, p0, Lj/c/a/c;->i:[B

    invoke-static {p2, v2, p1}, Lj/c/a/c;->O(I[BI)I

    int-to-short p1, v1

    .line 8
    iput-short p1, p0, Lj/c/a/c;->m:S

    .line 9
    iget-short p2, p0, Lj/c/a/c;->n:S

    if-le v1, p2, :cond_1

    iput-short p1, p0, Lj/c/a/c;->n:S

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-static {v1}, Lj/c/a/c;->D(I)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    new-instance v0, Lj/c/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/c/a/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final z(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj/c/a/c;->w(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj/c/a/c;->i:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method
