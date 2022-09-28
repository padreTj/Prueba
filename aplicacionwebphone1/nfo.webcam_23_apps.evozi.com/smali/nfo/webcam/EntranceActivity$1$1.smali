.class Lnfo/webcam/EntranceActivity$1$1;
.super Ljava/lang/Object;
.source "EntranceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/EntranceActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnfo/webcam/EntranceActivity$1;


# direct methods
.method constructor <init>(Lnfo/webcam/EntranceActivity$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnfo/webcam/EntranceActivity$1$1;->this$1:Lnfo/webcam/EntranceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    invoke-static {}, Lnfr/common/Helper;->viewAppMarket()V

    .line 55
    iget-object v0, p0, Lnfo/webcam/EntranceActivity$1$1;->this$1:Lnfo/webcam/EntranceActivity$1;

    iget-object v0, v0, Lnfo/webcam/EntranceActivity$1;->this$0:Lnfo/webcam/EntranceActivity;

    invoke-virtual {v0}, Lnfo/webcam/EntranceActivity;->finish()V

    return-void
.end method
