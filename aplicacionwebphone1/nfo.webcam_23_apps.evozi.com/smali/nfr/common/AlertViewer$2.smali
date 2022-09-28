.class final Lnfr/common/AlertViewer$2;
.super Ljava/lang/Object;
.source "AlertViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfr/common/AlertViewer;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$msg:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lnfr/common/AlertViewer$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnfr/common/AlertViewer$2;->val$msg:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnfr/common/AlertViewer$2;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lnfr/common/AlertViewer$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lnfr/common/AlertViewer$2;->val$msg:Ljava/lang/CharSequence;

    iget-object v2, p0, Lnfr/common/AlertViewer$2;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lnfr/common/AlertViewer;->access$000(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method
