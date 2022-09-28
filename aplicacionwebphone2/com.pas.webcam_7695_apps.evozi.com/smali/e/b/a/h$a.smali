.class public Le/b/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/b/a/h;


# direct methods
.method public constructor <init>(Le/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/h$a;->b:Le/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/a/h$a;->b:Le/b/a/h;

    iget-object v1, v0, Le/b/a/h;->d:Le/b/a/m/h;

    invoke-interface {v1, v0}, Le/b/a/m/h;->a(Le/b/a/m/i;)V

    return-void
.end method
