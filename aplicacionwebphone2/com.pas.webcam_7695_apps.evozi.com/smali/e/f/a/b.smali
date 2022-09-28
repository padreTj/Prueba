.class public Le/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/hardware/usb/UsbDevice;

.field public final synthetic c:Lcom/serenegiant/usb/USBMonitor;


# direct methods
.method public constructor <init>(Lcom/serenegiant/usb/USBMonitor;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b;->c:Lcom/serenegiant/usb/USBMonitor;

    iput-object p2, p0, Le/f/a/b;->b:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b;->c:Lcom/serenegiant/usb/USBMonitor;

    .line 2
    iget-object v0, v0, Lcom/serenegiant/usb/USBMonitor;->f:Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;

    .line 3
    iget-object v1, p0, Le/f/a/b;->b:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v1}, Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;->b(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
