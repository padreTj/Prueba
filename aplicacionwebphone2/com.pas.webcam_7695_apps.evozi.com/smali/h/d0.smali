.class public Lh/d0;
.super Lh/e0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh/t;

.field public final synthetic c:J

.field public final synthetic d:Li/g;


# direct methods
.method public constructor <init>(Lh/t;JLi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0;->b:Lh/t;

    iput-wide p2, p0, Lh/d0;->c:J

    iput-object p4, p0, Lh/d0;->d:Li/g;

    invoke-direct {p0}, Lh/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lh/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d0;->b:Lh/t;

    return-object v0
.end method

.method public H()Li/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->d:Li/g;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/d0;->c:J

    return-wide v0
.end method
