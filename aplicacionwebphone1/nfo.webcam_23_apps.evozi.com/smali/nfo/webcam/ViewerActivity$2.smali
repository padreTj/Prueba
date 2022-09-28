.class Lnfo/webcam/ViewerActivity$2;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lorg/appspot/apprtc/AppRTCAudioManager$AudioManagerEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnfo/webcam/ViewerActivity;


# direct methods
.method constructor <init>(Lnfo/webcam/ViewerActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$2;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged(Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;",
            "Ljava/util/Set<",
            "Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lnfo/webcam/ViewerActivity$2;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-static {v0, p1, p2}, Lnfo/webcam/ViewerActivity;->access$100(Lnfo/webcam/ViewerActivity;Lorg/appspot/apprtc/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V

    return-void
.end method
