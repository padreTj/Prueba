.class public final synthetic Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/SurfaceViewRenderer;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;->f$0:Lorg/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;->f$1:I

    iput p3, p0, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;->f$0:Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;->f$1:I

    iget v2, p0, Lorg/webrtc/-$$Lambda$SurfaceViewRenderer$NznHhISA8bkJ9U8moGf2KoEdee4;->f$2:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->lambda$onFrameResolutionChanged$0$SurfaceViewRenderer(II)V

    return-void
.end method
