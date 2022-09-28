.class public Le/e/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/e/c/b;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/c/b$a;->a:Ljava/io/InputStream;

    .line 3
    iput-object p3, p0, Le/e/c/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/e/c/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/c/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le/e/c/b$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/c/b$a;->a:Ljava/io/InputStream;

    return-object p0
.end method
