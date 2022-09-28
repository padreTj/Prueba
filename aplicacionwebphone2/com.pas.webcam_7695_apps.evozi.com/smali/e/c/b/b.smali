.class public final synthetic Le/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/l/a;


# instance fields
.field public final a:Le/c/b/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/c/b/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/b;->a:Le/c/b/c;

    iput-object p2, p0, Le/c/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/b/b;->a:Le/c/b/c;

    iget-object v1, p0, Le/c/b/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Le/c/b/c;->h(Le/c/b/c;Landroid/content/Context;)Le/c/b/n/a;

    move-result-object v0

    return-object v0
.end method
