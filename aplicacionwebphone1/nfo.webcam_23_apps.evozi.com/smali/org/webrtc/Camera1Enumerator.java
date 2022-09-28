public class org.webrtc.Camera1Enumerator implements org.webrtc.CameraEnumerator {
	 /* .source "Camera1Enumerator.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 private static java.util.List cachedSupportedFormats;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/List<", */
	 /* "Ljava/util/List<", */
	 /* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
	 /* ">;>;" */
	 /* } */
} // .end annotation
} // .end field
/* # instance fields */
private final Boolean captureToTexture;
/* # direct methods */
public org.webrtc.Camera1Enumerator ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 30 */
/* invoke-direct {p0, v0}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V */
return;
} // .end method
public org.webrtc.Camera1Enumerator ( ) {
/* .locals 0 */
/* .line 33 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 34 */
/* iput-boolean p1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z */
return;
} // .end method
static java.util.List convertFramerates ( java.util.List p0 ) {
/* .locals 5 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "[I>;)", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 152 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 153 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, [I */
/* .line 154 */
/* new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
int v3 = 0; // const/4 v3, 0x0
/* aget v3, v1, v3 */
int v4 = 1; // const/4 v4, 0x1
/* aget v1, v1, v4 */
/* invoke-direct {v2, v3, v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V */
} // :cond_0
} // .end method
static java.util.List convertSizes ( java.util.List p0 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Landroid/hardware/Camera$Size;", */
/* ">;)", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/Size;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 143 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 144 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Landroid/hardware/Camera$Size; */
/* .line 145 */
/* new-instance v2, Lorg/webrtc/Size; */
/* iget v3, v1, Landroid/hardware/Camera$Size;->width:I */
/* iget v1, v1, Landroid/hardware/Camera$Size;->height:I */
/* invoke-direct {v2, v3, v1}, Lorg/webrtc/Size;-><init>(II)V */
} // :cond_0
} // .end method
private static java.util.List enumerateFormats ( Integer p0 ) {
/* .locals 11 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(I)", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 99 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Get supported formats for camera index "; // const-string v1, "Get supported formats for camera index "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v2 = "."; // const-string v2, "."
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v2 = "Camera1Enumerator"; // const-string v2, "Camera1Enumerator"
org.webrtc.Logging .d ( v2,v0 );
/* .line 100 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v3 */
int v0 = 0; // const/4 v0, 0x0
/* .line 104 */
try { // :try_start_0
/* new-instance v5, Ljava/lang/StringBuilder; */
/* invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V */
final String v6 = "Opening camera with index "; // const-string v6, "Opening camera with index "
(( java.lang.StringBuilder ) v5 ).append ( v6 ); // invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v5 ).append ( p0 ); // invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v5 ).toString ( ); // invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,v5 );
/* .line 105 */
android.hardware.Camera .open ( p0 );
/* .line 106 */
(( android.hardware.Camera ) v0 ).getParameters ( ); // invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
/* :try_end_0 */
/* .catch Ljava/lang/RuntimeException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 112 */
(( android.hardware.Camera ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
/* .line 116 */
} // :cond_0
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 120 */
try { // :try_start_1
(( android.hardware.Camera$Parameters ) v5 ).getSupportedPreviewFpsRange ( ); // invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;
int v7 = 0; // const/4 v7, 0x0
if ( v6 != null) { // if-eqz v6, :cond_1
v8 = /* .line 124 */
int v9 = 1; // const/4 v9, 0x1
/* sub-int/2addr v8, v9 */
/* check-cast v6, [I */
/* .line 125 */
/* aget v7, v6, v7 */
/* .line 126 */
/* aget v6, v6, v9 */
} // :cond_1
int v6 = 0; // const/4 v6, 0x0
/* .line 128 */
} // :goto_0
(( android.hardware.Camera$Parameters ) v5 ).getSupportedPreviewSizes ( ); // invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;
v8 = } // :goto_1
if ( v8 != null) { // if-eqz v8, :cond_2
/* check-cast v8, Landroid/hardware/Camera$Size; */
/* .line 129 */
/* new-instance v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
/* iget v10, v8, Landroid/hardware/Camera$Size;->width:I */
/* iget v8, v8, Landroid/hardware/Camera$Size;->height:I */
/* invoke-direct {v9, v10, v8, v7, v6}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V */
/* :try_end_1 */
/* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_0 */
/* :catch_0 */
/* move-exception v5 */
/* .line 132 */
/* new-instance v6, Ljava/lang/StringBuilder; */
/* invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V */
final String v7 = "getSupportedFormats() failed on camera index "; // const-string v7, "getSupportedFormats() failed on camera index "
(( java.lang.StringBuilder ) v6 ).append ( v7 ); // invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v6 ).append ( p0 ); // invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v6 ).toString ( ); // invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v2,v6,v5 );
/* .line 135 */
} // :cond_2
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v5 */
/* .line 136 */
/* new-instance v7, Ljava/lang/StringBuilder; */
/* invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v7 ).append ( v1 ); // invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v7 ).append ( p0 ); // invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p0 = " done.Time spent: "; // const-string p0, " done.Time spent: "
(( java.lang.StringBuilder ) v7 ).append ( p0 ); // invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* sub-long/2addr v5, v3 */
(( java.lang.StringBuilder ) v7 ).append ( v5, v6 ); // invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String p0 = " ms."; // const-string p0, " ms."
(( java.lang.StringBuilder ) v7 ).append ( p0 ); // invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v7 ).toString ( ); // invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v2,p0 );
/* :catchall_0 */
/* move-exception p0 */
/* :catch_1 */
/* move-exception v1 */
/* .line 108 */
try { // :try_start_2
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "Open camera failed on camera index "; // const-string v4, "Open camera failed on camera index "
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( p0 ); // invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v2,p0,v1 );
/* .line 109 */
/* new-instance p0, Ljava/util/ArrayList; */
/* invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_0 */
if ( v0 != null) { // if-eqz v0, :cond_3
/* .line 112 */
(( android.hardware.Camera ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
} // :cond_3
} // :goto_2
if ( v0 != null) { // if-eqz v0, :cond_4
(( android.hardware.Camera ) v0 ).release ( ); // invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
/* .line 114 */
} // :cond_4
} // :goto_3
/* throw p0 */
} // :goto_4
} // .end method
static Integer getCameraIndex ( java.lang.String p0 ) {
/* .locals 3 */
/* .line 164 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "getCameraIndex: "; // const-string v1, "getCameraIndex: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera1Enumerator"; // const-string v1, "Camera1Enumerator"
org.webrtc.Logging .d ( v1,v0 );
int v0 = 0; // const/4 v0, 0x0
/* .line 165 */
} // :goto_0
v1 = android.hardware.Camera .getNumberOfCameras ( );
/* if-ge v0, v1, :cond_1 */
/* .line 166 */
org.webrtc.Camera1Enumerator .getDeviceName ( v0 );
v1 = (( java.lang.String ) p0 ).equals ( v1 ); // invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v1 != null) { // if-eqz v1, :cond_0
} // :cond_0
/* add-int/lit8 v0, v0, 0x1 */
/* .line 170 */
} // :cond_1
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "No such camera: "; // const-string v2, "No such camera: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p0 ); // invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
} // :goto_1
/* throw v0 */
} // :goto_2
} // .end method
private static android.hardware.Camera$CameraInfo getCameraInfo ( Integer p0 ) {
/* .locals 3 */
/* .line 78 */
/* new-instance v0, Landroid/hardware/Camera$CameraInfo; */
/* invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V */
/* .line 80 */
try { // :try_start_0
android.hardware.Camera .getCameraInfo ( p0,v0 );
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 82 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "getCameraInfo failed on index "; // const-string v2, "getCameraInfo failed on index "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p0 ); // invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera1Enumerator"; // const-string v1, "Camera1Enumerator"
org.webrtc.Logging .e ( v1,p0,v0 );
int p0 = 0; // const/4 p0, 0x0
} // .end method
static java.lang.String getDeviceName ( Integer p0 ) {
/* .locals 4 */
/* .line 176 */
org.webrtc.Camera1Enumerator .getCameraInfo ( p0 );
/* if-nez v0, :cond_0 */
int p0 = 0; // const/4 p0, 0x0
/* .line 182 */
} // :cond_0
/* iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I */
int v2 = 1; // const/4 v2, 0x1
/* if-ne v1, v2, :cond_1 */
final String v1 = "front"; // const-string v1, "front"
} // :cond_1
final String v1 = "back"; // const-string v1, "back"
/* .line 183 */
} // :goto_0
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Camera "; // const-string v3, "Camera "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( p0 ); // invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p0 = ", Facing "; // const-string p0, ", Facing "
(( java.lang.StringBuilder ) v2 ).append ( p0 ); // invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v1 ); // invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p0 = ", Orientation "; // const-string p0, ", Orientation "
(( java.lang.StringBuilder ) v2 ).append ( p0 ); // invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I */
(( java.lang.StringBuilder ) v2 ).append ( p0 ); // invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
static synchronized java.util.List getSupportedFormats ( Integer p0 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(I)", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
/* ">;" */
/* } */
} // .end annotation
/* const-class v0, Lorg/webrtc/Camera1Enumerator; */
/* monitor-enter v0 */
/* .line 89 */
try { // :try_start_0
v1 = org.webrtc.Camera1Enumerator.cachedSupportedFormats;
/* if-nez v1, :cond_0 */
/* .line 90 */
/* new-instance v1, Ljava/util/ArrayList; */
/* invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V */
int v1 = 0; // const/4 v1, 0x0
/* .line 91 */
} // :goto_0
v2 = android.hardware.Camera .getNumberOfCameras ( );
/* if-ge v1, v2, :cond_0 */
/* .line 92 */
v2 = org.webrtc.Camera1Enumerator.cachedSupportedFormats;
org.webrtc.Camera1Enumerator .enumerateFormats ( v1 );
/* add-int/lit8 v1, v1, 0x1 */
/* .line 95 */
} // :cond_0
v1 = org.webrtc.Camera1Enumerator.cachedSupportedFormats;
/* check-cast p0, Ljava/util/List; */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception p0 */
/* monitor-exit v0 */
} // :goto_1
/* throw p0 */
} // :goto_2
} // .end method
/* # virtual methods */
public org.webrtc.CameraVideoCapturer createCapturer ( java.lang.String p0, org.webrtc.CameraVideoCapturer$CameraEventsHandler p1 ) {
/* .locals 2 */
/* .line 74 */
/* new-instance v0, Lorg/webrtc/Camera1Capturer; */
/* iget-boolean v1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z */
/* invoke-direct {v0, p1, p2, v1}, Lorg/webrtc/Camera1Capturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V */
} // .end method
public java.lang.String getDeviceNames ( ) {
/* .locals 6 */
/* .line 40 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
int v1 = 0; // const/4 v1, 0x0
/* .line 41 */
} // :goto_0
v2 = android.hardware.Camera .getNumberOfCameras ( );
/* if-ge v1, v2, :cond_1 */
/* .line 42 */
org.webrtc.Camera1Enumerator .getDeviceName ( v1 );
final String v3 = "Index: "; // const-string v3, "Index: "
final String v4 = "Camera1Enumerator"; // const-string v4, "Camera1Enumerator"
if ( v2 != null) { // if-eqz v2, :cond_0
/* .line 44 */
(( java.util.ArrayList ) v0 ).add ( v2 ); // invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 45 */
/* new-instance v5, Ljava/lang/StringBuilder; */
/* invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v5 ).append ( v3 ); // invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v5 ).append ( v1 ); // invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v3 = "."; // const-string v3, "."
(( java.lang.StringBuilder ) v5 ).append ( v3 ); // invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v5 ).append ( v2 ); // invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v5 ).toString ( ); // invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v4,v2 );
/* .line 47 */
} // :cond_0
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v1 ); // invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v3 = ".Failed to query camera name."; // const-string v3, ".Failed to query camera name."
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( v4,v2 );
} // :goto_1
/* add-int/lit8 v1, v1, 0x1 */
/* .line 50 */
} // :cond_1
v1 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* new-array v1, v1, [Ljava/lang/String; */
/* .line 51 */
(( java.util.ArrayList ) v0 ).toArray ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
/* check-cast v0, [Ljava/lang/String; */
} // .end method
public java.util.List getSupportedFormats ( java.lang.String p0 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/lang/String;", */
/* ")", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 68 */
p1 = org.webrtc.Camera1Enumerator .getCameraIndex ( p1 );
org.webrtc.Camera1Enumerator .getSupportedFormats ( p1 );
} // .end method
public Boolean isBackFacing ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 62 */
p1 = org.webrtc.Camera1Enumerator .getCameraIndex ( p1 );
org.webrtc.Camera1Enumerator .getCameraInfo ( p1 );
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 63 */
/* iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I */
/* if-nez p1, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // :goto_0
} // .end method
public Boolean isFrontFacing ( java.lang.String p0 ) {
/* .locals 1 */
/* .line 56 */
p1 = org.webrtc.Camera1Enumerator .getCameraIndex ( p1 );
org.webrtc.Camera1Enumerator .getCameraInfo ( p1 );
int v0 = 1; // const/4 v0, 0x1
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 57 */
/* iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I */
/* if-ne p1, v0, :cond_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
