.class Lnfo/webcam/ViewerActivity$7;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfo/webcam/ViewerActivity;->alert(Ljava/lang/CharSequence;Z)V
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

    .line 496
    iput-object p1, p0, Lnfo/webcam/ViewerActivity$7;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 499
    iget-object p1, p0, Lnfo/webcam/ViewerActivity$7;->this$0:Lnfo/webcam/ViewerActivity;

    invoke-virtual {p1}, Lnfo/webcam/ViewerActivity;->finish()V

    return-void
.end method
