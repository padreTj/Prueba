.class public Le/e/g/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Le/e/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [J

    .line 2
    iput-object p1, p0, Le/e/g/c$g;->a:[J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/e/g/c$g;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget v0, p0, Le/e/g/c$g;->b:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Le/e/g/c$g;->a:[J

    aget-wide v3, v2, v0

    sub-long v3, p1, v3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Le/e/g/c$g;->a:[J

    sub-int v5, v1, v0

    rem-int/lit8 v6, v5, 0x4

    aget-wide v6, v2, v6

    add-int/lit8 v5, v5, -0x1

    rem-int/lit8 v5, v5, 0x4

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Le/e/g/c$g;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/e/g/c$g;->b:I

    .line 5
    iget-object v1, p0, Le/e/g/c$g;->a:[J

    aput-wide p1, v1, v0

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-eqz v0, :cond_1

    const-wide/32 p1, 0x61a80

    .line 6
    div-long v3, p1, v3

    .line 7
    :cond_1
    iput-wide v3, p0, Le/e/g/c$g;->e:J

    return-void
.end method

.method public b(J)V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/e/g/c$g;->c:J

    const-wide/32 v2, 0x7fffffff

    .line 2
    iput-wide v2, p0, Le/e/g/c$g;->d:J

    .line 3
    iget v2, p0, Le/e/g/c$g;->b:I

    add-int/lit8 v3, v2, 0x4

    .line 4
    iget-object v4, p0, Le/e/g/c$g;->a:[J

    aget-wide v5, v4, v2

    sub-long v5, p1, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, p0, Le/e/g/c$g;->a:[J

    sub-int v7, v3, v2

    rem-int/lit8 v8, v7, 0x4

    aget-wide v8, v4, v8

    add-int/lit8 v7, v7, -0x1

    .line 6
    rem-int/lit8 v7, v7, 0x4

    aget-wide v10, v4, v7

    sub-long/2addr v8, v10

    .line 7
    iget-wide v10, p0, Le/e/g/c$g;->c:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, p0, Le/e/g/c$g;->c:J

    .line 8
    iget-wide v10, p0, Le/e/g/c$g;->d:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-wide v10, p0, Le/e/g/c$g;->d:J

    add-long/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Le/e/g/c$g;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    iput v2, p0, Le/e/g/c$g;->b:I

    .line 10
    iget-object v3, p0, Le/e/g/c$g;->a:[J

    aput-wide p1, v3, v2

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    const-wide/32 p1, 0x61a80

    .line 11
    div-long v5, p1, v5

    .line 12
    :cond_1
    iput-wide v5, p0, Le/e/g/c$g;->e:J

    return-void
.end method
