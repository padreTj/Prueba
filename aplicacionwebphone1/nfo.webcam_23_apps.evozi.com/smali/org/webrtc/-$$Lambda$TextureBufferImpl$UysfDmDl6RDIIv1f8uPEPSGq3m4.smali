.class public final synthetic Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/TextureBufferImpl;

.field private final synthetic f$1:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;->f$0:Lorg/webrtc/TextureBufferImpl;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;->f$1:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;->f$0:Lorg/webrtc/TextureBufferImpl;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$UysfDmDl6RDIIv1f8uPEPSGq3m4;->f$1:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureBufferImpl;->lambda$new$0$TextureBufferImpl(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method
