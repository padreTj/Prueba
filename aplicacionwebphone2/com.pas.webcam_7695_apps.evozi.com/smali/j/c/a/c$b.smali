.class public final Lj/c/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lj/c/a/g;

.field public f:I

.field public g:[Lj/c/a/g;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lj/c/a/c;


# direct methods
.method public constructor <init>(Lj/c/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c/a/c$b;->k:Lj/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj/c/a/c$b;->g:[Lj/c/a/g;

    .line 3
    iput-object p1, p0, Lj/c/a/c$b;->c:[I

    iput-object p1, p0, Lj/c/a/c$b;->a:[I

    .line 4
    iput-object p1, p0, Lj/c/a/c$b;->e:[Lj/c/a/g;

    .line 5
    iput-object p1, p0, Lj/c/a/c$b;->h:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj/c/a/c$b;->b:I

    .line 7
    iput p1, p0, Lj/c/a/c$b;->d:I

    .line 8
    iput p1, p0, Lj/c/a/c$b;->f:I

    .line 9
    iput p1, p0, Lj/c/a/c$b;->i:I

    .line 10
    iput-boolean p1, p0, Lj/c/a/c$b;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lj/c/a/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lj/c/a/g;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lj/c/a/g;->g:Z

    .line 3
    iput-boolean v0, p1, Lj/c/a/g;->f:Z

    .line 4
    iget v0, p0, Lj/c/a/c$b;->f:I

    iget-object v1, p0, Lj/c/a/c$b;->e:[Lj/c/a/g;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 5
    new-array v2, v2, [Lj/c/a/g;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lj/c/a/c$b;->e:[Lj/c/a/g;

    .line 8
    :cond_0
    iget-object v0, p0, Lj/c/a/c$b;->e:[Lj/c/a/g;

    iget v1, p0, Lj/c/a/c$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/c/a/c$b;->f:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj/c/a/c$b;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/c/a/c$b;->a:[I

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad local variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lj/c/a/c$b;->i(I)V

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget v1, v0, Lj/c/a/c$b;->f:I

    if-lez v1, :cond_24

    .line 2
    iget-object v2, v0, Lj/c/a/c$b;->e:[Lj/c/a/g;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj/c/a/c$b;->f:I

    aget-object v1, v2, v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lj/c/a/g;->g:Z

    .line 4
    iget-object v3, v1, Lj/c/a/g;->d:[I

    array-length v4, v3

    new-array v4, v4, [I

    .line 5
    array-length v5, v3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, v0, Lj/c/a/c$b;->a:[I

    .line 7
    iget-object v3, v1, Lj/c/a/g;->e:[I

    array-length v4, v3

    new-array v5, v4, [I

    .line 8
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v5, v0, Lj/c/a/c$b;->c:[I

    .line 10
    iget-object v3, v0, Lj/c/a/c$b;->a:[I

    array-length v3, v3

    iput v3, v0, Lj/c/a/c$b;->b:I

    .line 11
    iput v4, v0, Lj/c/a/c$b;->d:I

    .line 12
    iget v3, v1, Lj/c/a/g;->b:I

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v1, Lj/c/a/g;->c:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_22

    .line 14
    iget-object v4, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 15
    iget-object v4, v4, Lj/c/a/c;->i:[B

    .line 16
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    .line 17
    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x2

    packed-switch v4, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad opcode: "

    invoke-static {v2, v4}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_1
    iput-boolean v6, v0, Lj/c/a/c$b;->j:Z

    goto/16 :goto_11

    .line 20
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    add-int/lit8 v7, v3, 0x1

    .line 21
    invoke-virtual {v0, v7, v10}, Lj/c/a/c$b;->e(II)I

    move-result v7

    invoke-static {v7}, Ld/a/k/p;->b(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 22
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    .line 23
    iput v2, v0, Lj/c/a/c$b;->d:I

    .line 24
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    :pswitch_4
    add-int/lit8 v7, v3, 0x1

    .line 25
    invoke-virtual {v0, v7, v10}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 26
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 27
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 28
    invoke-virtual {v9, v7}, Lj/c/a/d;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[L"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 31
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 32
    invoke-static {v7, v9}, Ld/a/k/p;->c(Ljava/lang/String;Lj/c/a/d;)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 33
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 34
    iget-object v7, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 35
    iget-object v7, v7, Lj/c/a/c;->i:[B

    add-int/lit8 v9, v3, 0x1

    .line 36
    aget-byte v7, v7, v9

    packed-switch v7, :pswitch_data_1

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad operand"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/16 v7, 0x4a

    goto :goto_2

    :pswitch_7
    const/16 v7, 0x49

    goto :goto_2

    :pswitch_8
    const/16 v7, 0x53

    goto :goto_2

    :pswitch_9
    const/16 v7, 0x42

    goto :goto_2

    :pswitch_a
    const/16 v7, 0x44

    goto :goto_2

    :pswitch_b
    const/16 v7, 0x46

    goto :goto_2

    :pswitch_c
    const/16 v7, 0x43

    goto :goto_2

    :pswitch_d
    const/16 v7, 0x5a

    .line 38
    :goto_2
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 39
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result v7

    int-to-short v7, v7

    .line 41
    invoke-static {v7}, Ld/a/k/p;->b(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    :pswitch_e
    const v7, 0xffff

    and-int/2addr v7, v3

    shl-int/2addr v7, v9

    or-int/2addr v7, v9

    .line 42
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    :pswitch_f
    add-int/lit8 v11, v3, 0x1

    .line 43
    invoke-virtual {v0, v11, v10}, Lj/c/a/c$b;->e(II)I

    move-result v11

    .line 44
    iget-object v12, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 45
    iget-object v12, v12, Lj/c/a/c;->k:Lj/c/a/d;

    .line 46
    invoke-virtual {v12, v11}, Lj/c/a/d;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/c/a/f;

    .line 47
    iget-object v12, v11, Lj/c/a/f;->c:Ljava/lang/String;

    .line 48
    iget-object v11, v11, Lj/c/a/f;->b:Ljava/lang/String;

    .line 49
    invoke-static {v12}, Lj/c/a/c;->Q(Ljava/lang/String;)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    const/16 v13, 0xb8

    if-eq v4, v13, :cond_7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v13

    and-int/lit16 v14, v13, 0xff

    if-eq v14, v9, :cond_2

    if-ne v14, v7, :cond_7

    :cond_2
    const-string v7, "<init>"

    .line 52
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 53
    iget-object v7, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 54
    iget-short v7, v7, Lj/c/a/c;->t:S

    .line 55
    invoke-static {v7}, Ld/a/k/p;->b(I)I

    move-result v7

    .line 56
    iget-object v9, v0, Lj/c/a/c$b;->a:[I

    iget v11, v0, Lj/c/a/c$b;->b:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_4

    .line 57
    aget v15, v9, v14

    if-ne v15, v13, :cond_3

    .line 58
    aput v7, v9, v14

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 59
    :cond_4
    iget-object v9, v0, Lj/c/a/c$b;->c:[I

    iget v11, v0, Lj/c/a/c$b;->d:I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_7

    .line 60
    aget v15, v9, v14

    if-ne v15, v13, :cond_5

    .line 61
    aput v7, v9, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 62
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bad instance"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v7, 0x29

    .line 63
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 64
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {v7}, Lj/c/a/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "V"

    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 67
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 68
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 69
    invoke-static {v7, v9}, Ld/a/k/p;->P(Ljava/lang/String;Lj/c/a/d;)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 70
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    :pswitch_11
    add-int/lit8 v7, v3, 0x1

    .line 71
    invoke-virtual {v0, v7, v10}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 72
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 73
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 74
    invoke-virtual {v9, v7}, Lj/c/a/d;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/c/a/f;

    .line 75
    iget-object v7, v7, Lj/c/a/f;->c:Ljava/lang/String;

    .line 76
    invoke-static {v7}, Lj/c/a/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 78
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 79
    invoke-static {v7, v9}, Ld/a/k/p;->P(Ljava/lang/String;Lj/c/a/d;)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 80
    :pswitch_12
    iput v2, v0, Lj/c/a/c$b;->d:I

    goto/16 :goto_11

    :pswitch_13
    add-int/lit8 v7, v3, 0x1

    xor-int/lit8 v9, v3, -0x1

    and-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v9, v7, 0x4

    const/4 v11, 0x4

    .line 81
    invoke-virtual {v0, v9, v11}, Lj/c/a/c$b;->e(II)I

    move-result v9

    add-int/lit8 v12, v7, 0x8

    .line 82
    invoke-virtual {v0, v12, v11}, Lj/c/a/c$b;->e(II)I

    move-result v12

    sub-int/2addr v12, v9

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v7

    sub-int/2addr v12, v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    goto/16 :goto_12

    .line 84
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v9

    .line 86
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    .line 87
    invoke-virtual {v0, v9}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 88
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->h()J

    move-result-wide v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->h()J

    move-result-wide v13

    .line 90
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    .line 91
    invoke-virtual {v0, v13, v14}, Lj/c/a/c$b;->j(J)V

    .line 92
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    goto/16 :goto_11

    .line 93
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->h()J

    move-result-wide v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    .line 95
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    .line 96
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    .line 97
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    goto/16 :goto_11

    .line 98
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->h()J

    move-result-wide v11

    .line 99
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    .line 100
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    goto/16 :goto_11

    .line 101
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    .line 102
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->h()J

    move-result-wide v11

    .line 103
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    .line 104
    invoke-virtual {v0, v11, v12}, Lj/c/a/c$b;->j(J)V

    .line 105
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 106
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v9

    .line 108
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    .line 109
    invoke-virtual {v0, v9}, Lj/c/a/c$b;->i(I)V

    .line 110
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 111
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    .line 112
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    .line 113
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 114
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->h()J

    goto/16 :goto_11

    .line 115
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 116
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 117
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    goto/16 :goto_11

    :pswitch_1f
    add-int/lit8 v7, v4, -0x4b

    .line 118
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_20
    add-int/lit8 v7, v4, -0x47

    .line 119
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 120
    invoke-virtual {v0, v7, v8}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_21
    add-int/lit8 v7, v4, -0x43

    .line 121
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 122
    invoke-virtual {v0, v7, v10}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_22
    add-int/lit8 v7, v4, -0x3f

    .line 123
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    const/4 v9, 0x4

    .line 124
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_23
    add-int/lit8 v7, v4, -0x3b

    .line 125
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 126
    invoke-virtual {v0, v7, v6}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_24
    add-int/lit8 v7, v3, 0x1

    .line 127
    iget-boolean v9, v0, Lj/c/a/c$b;->j:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_25
    add-int/lit8 v7, v3, 0x1

    .line 129
    iget-boolean v9, v0, Lj/c/a/c$b;->j:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 130
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 131
    invoke-virtual {v0, v7, v8}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_26
    add-int/lit8 v7, v3, 0x1

    .line 132
    iget-boolean v9, v0, Lj/c/a/c$b;->j:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    :goto_8
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 133
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 134
    invoke-virtual {v0, v7, v10}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_27
    add-int/lit8 v7, v3, 0x1

    .line 135
    iget-boolean v9, v0, Lj/c/a/c$b;->j:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 136
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    const/4 v9, 0x4

    .line 137
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    :pswitch_28
    add-int/lit8 v7, v3, 0x1

    .line 138
    iget-boolean v9, v0, Lj/c/a/c$b;->j:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->e(II)I

    move-result v7

    .line 139
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 140
    invoke-virtual {v0, v7, v6}, Lj/c/a/c$b;->k(II)V

    goto/16 :goto_11

    .line 141
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    move-result v7

    ushr-int/2addr v7, v9

    .line 143
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 144
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 145
    invoke-virtual {v9, v7}, Lj/c/a/d;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x5b

    if-ne v9, v11, :cond_d

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-static {v7}, Lj/c/a/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 150
    iget-object v9, v9, Lj/c/a/c;->k:Lj/c/a/d;

    .line 151
    invoke-virtual {v9, v7}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result v7

    .line 152
    invoke-static {v7}, Ld/a/k/p;->b(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto/16 :goto_11

    .line 153
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bad array type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 155
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    goto/16 :goto_d

    .line 156
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 157
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    goto/16 :goto_e

    .line 158
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 159
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    goto/16 :goto_f

    .line 160
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    .line 161
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lj/c/a/c$b;->g()I

    goto/16 :goto_10

    :pswitch_32
    add-int/lit8 v7, v4, -0x2a

    .line 162
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->b(I)V

    goto/16 :goto_11

    :pswitch_33
    add-int/lit8 v7, v3, 0x1

    .line 163
    iget-boolean v9, v0, Lj/c/a/c$b;->j:Z

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    goto :goto_b

    :cond_e
    const/4 v9, 0x1

    :goto_b
    invoke-virtual {v0, v7, v9}, Lj/c/a/c$b;->e(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->b(I)V

    goto/16 :goto_11

    :pswitch_34
    const/16 v11, 0x12

    if-ne v4, v11, :cond_f

    add-int/lit8 v11, v3, 0x1

    .line 164
    invoke-virtual {v0, v11, v6}, Lj/c/a/c$b;->e(II)I

    move-result v11

    goto :goto_c

    :cond_f
    add-int/lit8 v11, v3, 0x1

    .line 165
    invoke-virtual {v0, v11, v10}, Lj/c/a/c$b;->e(II)I

    move-result v11

    .line 166
    :goto_c
    iget-object v12, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 167
    iget-object v12, v12, Lj/c/a/c;->k:Lj/c/a/d;

    .line 168
    iget-object v12, v12, Lj/c/a/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v12, v11, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v11

    int-to-byte v11, v11

    if-eq v11, v8, :cond_14

    const/4 v12, 0x4

    if-eq v11, v12, :cond_13

    const/4 v12, 0x5

    if-eq v11, v12, :cond_12

    if-eq v11, v7, :cond_11

    if-ne v11, v9, :cond_10

    .line 169
    iget-object v7, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 170
    iget-object v7, v7, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v9, "java/lang/String"

    .line 171
    invoke-static {v9, v7}, Ld/a/k/p;->c(Ljava/lang/String;Lj/c/a/d;)I

    move-result v7

    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    .line 172
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad const type "

    invoke-static {v2, v11}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_11
    invoke-virtual {v0, v8}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    :cond_12
    const/4 v7, 0x4

    .line 174
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    .line 175
    :cond_13
    invoke-virtual {v0, v10}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    .line 176
    :cond_14
    invoke-virtual {v0, v6}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    .line 177
    :goto_d
    :pswitch_35
    invoke-virtual {v0, v8}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    .line 178
    :goto_e
    :pswitch_36
    invoke-virtual {v0, v10}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    :goto_f
    :pswitch_37
    const/4 v7, 0x4

    .line 179
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    .line 180
    :goto_10
    :pswitch_38
    invoke-virtual {v0, v6}, Lj/c/a/c$b;->i(I)V

    goto :goto_11

    :pswitch_39
    const/4 v7, 0x5

    .line 181
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->i(I)V

    :cond_15
    :goto_11
    :pswitch_3a
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_19

    .line 182
    iget-boolean v7, v0, Lj/c/a/c$b;->j:Z

    const/16 v9, 0xfe

    if-eq v4, v9, :cond_18

    const/16 v9, 0xff

    if-eq v4, v9, :cond_18

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    .line 183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad opcode: "

    invoke-static {v2, v4}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3b
    if-eqz v7, :cond_17

    goto :goto_13

    :pswitch_3c
    if-eqz v7, :cond_16

    goto :goto_14

    :goto_13
    :pswitch_3d
    const/4 v12, 0x5

    goto :goto_15

    :pswitch_3e
    const/4 v12, 0x4

    goto :goto_15

    :cond_16
    :pswitch_3f
    const/4 v12, 0x2

    goto :goto_15

    :cond_17
    :goto_14
    :pswitch_40
    const/4 v12, 0x3

    goto :goto_15

    :cond_18
    :pswitch_41
    const/4 v12, 0x1

    .line 184
    :cond_19
    :goto_15
    iget-boolean v7, v0, Lj/c/a/c$b;->j:Z

    if-eqz v7, :cond_1a

    const/16 v7, 0xc4

    if-eq v4, v7, :cond_1a

    .line 185
    iput-boolean v2, v0, Lj/c/a/c$b;->j:Z

    :cond_1a
    packed-switch v5, :pswitch_data_5

    packed-switch v5, :pswitch_data_6

    const/4 v4, 0x0

    goto :goto_16

    :pswitch_42
    const/4 v4, 0x1

    :goto_16
    if-eqz v4, :cond_1c

    .line 186
    iget-object v4, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 187
    iget-object v4, v4, Lj/c/a/c;->i:[B

    .line 188
    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_1b

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    .line 189
    invoke-virtual {v0, v4, v7}, Lj/c/a/c$b;->e(II)I

    move-result v4

    goto :goto_17

    :cond_1b
    add-int/lit8 v4, v3, 0x1

    .line 190
    invoke-virtual {v0, v4, v10}, Lj/c/a/c$b;->e(II)I

    move-result v4

    int-to-short v4, v4

    :goto_17
    add-int/2addr v4, v3

    .line 191
    invoke-virtual {v0, v4}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lj/c/a/c$b;->d(Lj/c/a/g;)V

    goto :goto_19

    :cond_1c
    const/16 v4, 0xaa

    if-ne v5, v4, :cond_1d

    add-int/lit8 v4, v3, 0x1

    xor-int/lit8 v7, v3, -0x1

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x4

    .line 193
    invoke-virtual {v0, v4, v7}, Lj/c/a/c$b;->e(II)I

    move-result v8

    add-int/2addr v8, v3

    .line 194
    invoke-virtual {v0, v8}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v8

    .line 195
    invoke-virtual {v0, v8}, Lj/c/a/c$b;->d(Lj/c/a/g;)V

    add-int/lit8 v8, v4, 0x4

    .line 196
    invoke-virtual {v0, v8, v7}, Lj/c/a/c$b;->e(II)I

    move-result v8

    add-int/lit8 v9, v4, 0x8

    .line 197
    invoke-virtual {v0, v9, v7}, Lj/c/a/c$b;->e(II)I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v9, v6

    add-int/lit8 v4, v4, 0xc

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_1d

    mul-int/lit8 v10, v8, 0x4

    add-int/2addr v10, v4

    .line 198
    invoke-virtual {v0, v10, v7}, Lj/c/a/c$b;->e(II)I

    move-result v10

    add-int/2addr v10, v3

    .line 199
    invoke-virtual {v0, v10}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v10

    .line 200
    invoke-virtual {v0, v10}, Lj/c/a/c$b;->d(Lj/c/a/g;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1d
    :goto_19
    const/4 v4, 0x0

    .line 201
    :goto_1a
    iget-object v7, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 202
    iget v8, v7, Lj/c/a/c;->f:I

    if-ge v4, v8, :cond_21

    .line 203
    iget-object v8, v7, Lj/c/a/c;->e:[Lj/c/a/e;

    .line 204
    aget-object v8, v8, v4

    .line 205
    iget v9, v8, Lj/c/a/e;->a:I

    invoke-virtual {v7, v9}, Lj/c/a/c;->G(I)I

    move-result v7

    int-to-short v7, v7

    .line 206
    iget-object v9, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    iget v10, v8, Lj/c/a/e;->b:I

    invoke-virtual {v9, v10}, Lj/c/a/c;->G(I)I

    move-result v9

    int-to-short v9, v9

    if-lt v3, v7, :cond_20

    if-lt v3, v9, :cond_1e

    goto :goto_1c

    .line 207
    :cond_1e
    iget-object v7, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    iget v9, v8, Lj/c/a/e;->c:I

    invoke-virtual {v7, v9}, Lj/c/a/c;->G(I)I

    move-result v7

    int-to-short v7, v7

    .line 208
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->f(I)Lj/c/a/g;

    move-result-object v7

    .line 209
    iget-short v8, v8, Lj/c/a/e;->d:S

    if-nez v8, :cond_1f

    .line 210
    iget-object v8, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 211
    iget-object v8, v8, Lj/c/a/c;->k:Lj/c/a/d;

    const-string v9, "java/lang/Throwable"

    .line 212
    invoke-virtual {v8, v9}, Lj/c/a/d;->a(Ljava/lang/String;)S

    move-result v8

    invoke-static {v8}, Ld/a/k/p;->b(I)I

    move-result v8

    goto :goto_1b

    .line 213
    :cond_1f
    invoke-static {v8}, Ld/a/k/p;->b(I)I

    move-result v8

    .line 214
    :goto_1b
    iget-object v14, v0, Lj/c/a/c$b;->a:[I

    iget v15, v0, Lj/c/a/c$b;->b:I

    new-array v9, v6, [I

    aput v8, v9, v2

    const/16 v17, 0x1

    iget-object v8, v0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 215
    iget-object v8, v8, Lj/c/a/c;->k:Lj/c/a/d;

    move-object v13, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    .line 216
    invoke-virtual/range {v13 .. v18}, Lj/c/a/g;->b([II[IILj/c/a/d;)Z

    .line 217
    invoke-virtual {v0, v7}, Lj/c/a/c$b;->a(Lj/c/a/g;)V

    :cond_20
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_21
    add-int/2addr v3, v12

    move v4, v5

    goto/16 :goto_1

    :cond_22
    const/16 v3, 0xa7

    if-eq v4, v3, :cond_23

    const/16 v3, 0xbf

    if-eq v4, v3, :cond_23

    const/16 v3, 0xc8

    if-eq v4, v3, :cond_23

    const/16 v3, 0xb0

    if-eq v4, v3, :cond_23

    const/16 v3, 0xb1

    if-eq v4, v3, :cond_23

    packed-switch v4, :pswitch_data_7

    goto :goto_1d

    :cond_23
    :pswitch_43
    const/4 v2, 0x1

    :goto_1d
    if-nez v2, :cond_0

    .line 218
    iget v1, v1, Lj/c/a/g;->a:I

    add-int/2addr v1, v6

    .line 219
    iget-object v2, v0, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 220
    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lj/c/a/c$b;->d(Lj/c/a/g;)V

    goto/16 :goto_0

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_30
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
        :pswitch_30
        :pswitch_2e
        :pswitch_3a
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_31
        :pswitch_3
        :pswitch_2
        :pswitch_31
        :pswitch_1e
        :pswitch_1e
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3f
        :pswitch_40
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3b
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbb
        :pswitch_40
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3e
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_41
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x99
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc6
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xaa
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch
.end method

.method public final d(Lj/c/a/g;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lj/c/a/c$b;->a:[I

    iget v2, p0, Lj/c/a/c$b;->b:I

    iget-object v3, p0, Lj/c/a/c$b;->c:[I

    iget v4, p0, Lj/c/a/c$b;->d:I

    iget-object v0, p0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 2
    iget-object v5, v0, Lj/c/a/c;->k:Lj/c/a/d;

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lj/c/a/g;->b([II[IILj/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lj/c/a/c$b;->a(Lj/c/a/g;)V

    :cond_0
    return-void
.end method

.method public final e(II)I
    .locals 4

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 1
    iget-object v2, p0, Lj/c/a/c$b;->k:Lj/c/a/c;

    .line 2
    iget-object v2, v2, Lj/c/a/c;->i:[B

    add-int v3, p1, v0

    .line 3
    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad operand size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(I)Lj/c/a/g;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj/c/a/c$b;->g:[Lj/c/a/g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Lj/c/a/g;->b:I

    if-lt p1, v2, :cond_0

    .line 4
    iget v2, v1, Lj/c/a/g;->c:I

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad offset: "

    invoke-static {v1, p1}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c/a/c$b;->c:[I

    iget v1, p0, Lj/c/a/c$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/c/a/c$b;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj/c/a/c$b;->g()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    .line 2
    invoke-static {v2}, Ld/a/k/p;->y0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lj/c/a/c$b;->g()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj/c/a/c$b;->d:I

    iget-object v1, p0, Lj/c/a/c$b;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lj/c/a/c$b;->c:[I

    iget v2, p0, Lj/c/a/c$b;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lj/c/a/c$b;->c:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lj/c/a/c$b;->c:[I

    iget v1, p0, Lj/c/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/c/a/c$b;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public final j(J)V
    .locals 5

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 1
    invoke-virtual {p0, v3}, Lj/c/a/c$b;->i(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lj/c/a/c$b;->i(I)V

    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget v0, p0, Lj/c/a/c$b;->b:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    iget-object v3, p0, Lj/c/a/c$b;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lj/c/a/c$b;->a:[I

    .line 5
    iput v1, p0, Lj/c/a/c$b;->b:I

    .line 6
    :cond_0
    iget-object v0, p0, Lj/c/a/c$b;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public final l([I[II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/c/a/c$b;->h:[B

    iget v1, p0, Lj/c/a/c$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/c/a/c$b;->i:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    .line 2
    invoke-static {p3, v0, v2}, Lj/c/a/c;->N(I[BI)I

    move-result p3

    iput p3, p0, Lj/c/a/c$b;->i:I

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lj/c/a/c$b;->h:[B

    invoke-static {v0, v1, p3}, Lj/c/a/c;->N(I[BI)I

    move-result p3

    iput p3, p0, Lj/c/a/c$b;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lj/c/a/c$b;->n([I)I

    move-result p1

    iput p1, p0, Lj/c/a/c$b;->i:I

    .line 5
    array-length p3, p2

    iget-object v0, p0, Lj/c/a/c$b;->h:[B

    invoke-static {p3, v0, p1}, Lj/c/a/c;->N(I[BI)I

    move-result p1

    iput p1, p0, Lj/c/a/c$b;->i:I

    .line 6
    invoke-virtual {p0, p2}, Lj/c/a/c$b;->n([I)I

    move-result p1

    iput p1, p0, Lj/c/a/c$b;->i:I

    return-void
.end method

.method public final m(I)I
    .locals 4

    and-int/lit16 v0, p1, 0xff

    .line 1
    iget-object v1, p0, Lj/c/a/c$b;->h:[B

    iget v2, p0, Lj/c/a/c$b;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj/c/a/c$b;->i:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    ushr-int/2addr p1, v1

    .line 2
    iget-object v0, p0, Lj/c/a/c$b;->h:[B

    iget v1, p0, Lj/c/a/c$b;->i:I

    invoke-static {p1, v0, v1}, Lj/c/a/c;->N(I[BI)I

    move-result p1

    iput p1, p0, Lj/c/a/c$b;->i:I

    .line 3
    :cond_1
    iget p1, p0, Lj/c/a/c$b;->i:I

    return p1
.end method

.method public final n([I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lj/c/a/c$b;->m(I)I

    move-result v1

    iput v1, p0, Lj/c/a/c$b;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lj/c/a/c$b;->i:I

    return p1
.end method
