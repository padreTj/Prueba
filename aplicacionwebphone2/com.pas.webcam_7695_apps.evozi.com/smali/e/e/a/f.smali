.class public Le/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le/e/a/f;->e:I

    mul-int/lit8 v1, v0, 0x5

    .line 3
    iput v1, p0, Le/e/a/f;->f:I

    mul-int/lit8 v2, v0, 0x7

    .line 4
    iput v2, p0, Le/e/a/f;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    .line 5
    iput v1, p0, Le/e/a/f;->h:I

    .line 6
    iput v2, p0, Le/e/a/f;->i:I

    const-string v0, "Hello wo"

    .line 7
    iput-object v0, p0, Le/e/a/f;->j:Ljava/lang/String;

    return-void
.end method
