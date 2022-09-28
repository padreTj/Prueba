.class public final synthetic Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:Lnfo/webcam/Callback;


# direct methods
.method public synthetic constructor <init>(ILnfo/webcam/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo;->f$0:I

    iput-object p2, p0, Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo;->f$1:Lnfo/webcam/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo;->f$0:I

    iget-object v1, p0, Lnfo/webcam/-$$Lambda$RemoteStorage$E7nIowEwKeP-CLJ116UPa3fcZSo;->f$1:Lnfo/webcam/Callback;

    invoke-static {v0, v1}, Lnfo/webcam/RemoteStorage;->lambda$read$1(ILnfo/webcam/Callback;)V

    return-void
.end method
