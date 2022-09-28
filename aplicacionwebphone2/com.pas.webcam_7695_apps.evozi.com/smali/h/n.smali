.class public abstract Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n$b;
    }
.end annotation


# static fields
.field public static final a:Lh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/n$a;

    invoke-direct {v0}, Lh/n$a;-><init>()V

    sput-object v0, Lh/n;->a:Lh/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
