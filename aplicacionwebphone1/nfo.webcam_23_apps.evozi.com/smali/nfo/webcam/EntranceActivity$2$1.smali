.class Lnfo/webcam/EntranceActivity$2$1;
.super Ljava/lang/Object;
.source "EntranceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/EntranceActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnfo/webcam/EntranceActivity$2;


# direct methods
.method constructor <init>(Lnfo/webcam/EntranceActivity$2;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lnfo/webcam/EntranceActivity$2$1;->this$1:Lnfo/webcam/EntranceActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 236
    iget-object p1, p0, Lnfo/webcam/EntranceActivity$2$1;->this$1:Lnfo/webcam/EntranceActivity$2;

    iget-object p1, p1, Lnfo/webcam/EntranceActivity$2;->this$0:Lnfo/webcam/EntranceActivity;

    invoke-virtual {p1}, Lnfo/webcam/EntranceActivity;->finish()V

    return-void
.end method
