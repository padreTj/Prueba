.class public abstract Le/e/d/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/d/c$a$a;
    }
.end annotation


# direct methods
.method public static i(Landroid/os/IBinder;)Le/e/d/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pas.fileworks.IFileService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Le/e/d/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/e/d/c;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/e/d/c$a$a;

    invoke-direct {v0, p0}, Le/e/d/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
