public class org.webrtc.Camera2Enumerator implements org.webrtc.CameraEnumerator {
	 /* .source "Camera2Enumerator.java" */
	 /* # interfaces */
	 /* # static fields */
	 private static final Double NANO_SECONDS_PER_SECOND;
	 private static final java.lang.String TAG;
	 private static final java.util.Map cachedSupportedFormats;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/Map<", */
	 /* "Ljava/lang/String;", */
	 /* "Ljava/util/List<", */
	 /* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
	 /* ">;>;" */
	 /* } */
} // .end annotation
} // .end field
/* # instance fields */
final android.hardware.camera2.CameraManager cameraManager;
final android.content.Context context;
/* # direct methods */
static org.webrtc.Camera2Enumerator ( ) {
/* .locals 1 */
/* .line 39 */
/* new-instance v0, Ljava/util/HashMap; */
/* invoke-direct {v0}, Ljava/util/HashMap;-><init>()V */
return;
} // .end method
public org.webrtc.Camera2Enumerator ( ) {
/* .locals 1 */
/* .line 45 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 46 */
this.context = p1;
final String v0 = "camera"; // const-string v0, "camera"
/* .line 47 */
(( android.content.Context ) p1 ).getSystemService ( v0 ); // invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
/* check-cast p1, Landroid/hardware/camera2/CameraManager; */
this.cameraManager = p1;
return;
} // .end method
static java.util.List convertFramerates ( android.util.Range[] p0, Integer p1 ) {
/* .locals 6 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "([", */
/* "Landroid/util/Range<", */
/* "Ljava/lang/Integer;", */
/* ">;I)", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 243 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 244 */
/* array-length v1, p0 */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v1, :cond_0 */
/* aget-object v3, p0, v2 */
/* .line 245 */
/* new-instance v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
/* .line 246 */
(( android.util.Range ) v3 ).getLower ( ); // invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;
/* check-cast v5, Ljava/lang/Integer; */
v5 = (( java.lang.Integer ) v5 ).intValue ( ); // invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
/* mul-int v5, v5, p1 */
(( android.util.Range ) v3 ).getUpper ( ); // invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;
/* check-cast v3, Ljava/lang/Integer; */
v3 = (( java.lang.Integer ) v3 ).intValue ( ); // invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
/* mul-int v3, v3, p1 */
/* invoke-direct {v4, v5, v3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V */
/* .line 245 */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_0
} // .end method
private static java.util.List convertSizes ( android.util.Size[] p0 ) {
/* .locals 6 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "([", */
/* "Landroid/util/Size;", */
/* ")", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/Size;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 233 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* .line 234 */
/* array-length v1, p0 */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v1, :cond_0 */
/* aget-object v3, p0, v2 */
/* .line 235 */
/* new-instance v4, Lorg/webrtc/Size; */
v5 = (( android.util.Size ) v3 ).getWidth ( ); // invoke-virtual {v3}, Landroid/util/Size;->getWidth()I
v3 = (( android.util.Size ) v3 ).getHeight ( ); // invoke-virtual {v3}, Landroid/util/Size;->getHeight()I
/* invoke-direct {v4, v5, v3}, Lorg/webrtc/Size;-><init>(II)V */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_0
} // .end method
private android.hardware.camera2.CameraCharacteristics getCameraCharacteristics ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 95 */
try { // :try_start_0
v0 = this.cameraManager;
(( android.hardware.camera2.CameraManager ) v0 ).getCameraCharacteristics ( p1 ); // invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
/* :try_end_0 */
/* .catch Landroid/util/AndroidException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception p1 */
/* .line 100 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Camera access exception: "; // const-string v1, "Camera access exception: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1 ); // invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "Camera2Enumerator"; // const-string v0, "Camera2Enumerator"
org.webrtc.Logging .e ( v0,p1 );
int p1 = 0; // const/4 p1, 0x0
} // .end method
static Integer getFpsUnitFactor ( android.util.Range[] p0 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "([", */
/* "Landroid/util/Range<", */
/* "Ljava/lang/Integer;", */
/* ">;)I" */
/* } */
} // .end annotation
/* .line 134 */
/* array-length v0, p0 */
/* const/16 v1, 0x3e8 */
/* if-nez v0, :cond_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 137 */
/* aget-object p0, p0, v0 */
(( android.util.Range ) p0 ).getUpper ( ); // invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;
/* check-cast p0, Ljava/lang/Integer; */
p0 = (( java.lang.Integer ) p0 ).intValue ( ); // invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
/* if-ge p0, v1, :cond_1 */
} // :cond_1
int v1 = 1; // const/4 v1, 0x1
} // :goto_0
} // .end method
static java.util.List getSupportedFormats ( android.content.Context p0, java.lang.String p1 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Landroid/content/Context;", */
/* "Ljava/lang/String;", */
/* ")", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
/* ">;" */
/* } */
} // .end annotation
final String v0 = "camera"; // const-string v0, "camera"
/* .line 172 */
(( android.content.Context ) p0 ).getSystemService ( v0 ); // invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
/* check-cast p0, Landroid/hardware/camera2/CameraManager; */
/* .line 171 */
org.webrtc.Camera2Enumerator .getSupportedFormats ( p0,p1 );
} // .end method
static java.util.List getSupportedFormats ( android.hardware.camera2.CameraManager p0, java.lang.String p1 ) {
/* .locals 14 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Landroid/hardware/camera2/CameraManager;", */
/* "Ljava/lang/String;", */
/* ")", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 177 */
v0 = org.webrtc.Camera2Enumerator.cachedSupportedFormats;
/* monitor-enter v0 */
/* .line 178 */
try { // :try_start_0
v1 = v1 = org.webrtc.Camera2Enumerator.cachedSupportedFormats;
if ( v1 != null) { // if-eqz v1, :cond_0
/* .line 179 */
p0 = org.webrtc.Camera2Enumerator.cachedSupportedFormats;
/* check-cast p0, Ljava/util/List; */
/* monitor-exit v0 */
} // :cond_0
final String v1 = "Camera2Enumerator"; // const-string v1, "Camera2Enumerator"
/* .line 182 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "Get supported formats for camera index "; // const-string v3, "Get supported formats for camera index "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v3 = "."; // const-string v3, "."
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v1,v2 );
/* .line 183 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v1 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 187 */
try { // :try_start_1
(( android.hardware.camera2.CameraManager ) p0 ).getCameraCharacteristics ( p1 ); // invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
/* :try_end_1 */
/* .catch Ljava/lang/Exception; {:try_start_1 ..:try_end_1} :catch_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* .line 193 */
try { // :try_start_2
v3 = android.hardware.camera2.CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
/* .line 194 */
(( android.hardware.camera2.CameraCharacteristics ) p0 ).get ( v3 ); // invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap; */
/* .line 196 */
v4 = android.hardware.camera2.CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
/* .line 197 */
(( android.hardware.camera2.CameraCharacteristics ) p0 ).get ( v4 ); // invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v4, [Landroid/util/Range; */
/* .line 199 */
v5 = org.webrtc.Camera2Enumerator .getFpsUnitFactor ( v4 );
org.webrtc.Camera2Enumerator .convertFramerates ( v4,v5 );
/* .line 200 */
org.webrtc.Camera2Enumerator .getSupportedSizes ( p0 );
/* .line 203 */
int v5 = 0; // const/4 v5, 0x0
int v6 = 0; // const/4 v6, 0x0
v7 = } // :goto_0
if ( v7 != null) { // if-eqz v7, :cond_1
/* check-cast v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange; */
/* .line 204 */
/* iget v7, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I */
v6 = java.lang.Math .max ( v6,v7 );
/* .line 207 */
} // :cond_1
/* new-instance v4, Ljava/util/ArrayList; */
/* invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V */
/* .line 208 */
v7 = } // :goto_1
if ( v7 != null) { // if-eqz v7, :cond_3
/* check-cast v7, Lorg/webrtc/Size; */
/* :try_end_2 */
/* .catchall {:try_start_2 ..:try_end_2} :catchall_0 */
/* const-wide/16 v8, 0x0 */
/* .line 211 */
try { // :try_start_3
/* const-class v10, Landroid/graphics/SurfaceTexture; */
/* new-instance v11, Landroid/util/Size; */
/* iget v12, v7, Lorg/webrtc/Size;->width:I */
/* iget v13, v7, Lorg/webrtc/Size;->height:I */
/* invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V */
(( android.hardware.camera2.params.StreamConfigurationMap ) v3 ).getOutputMinFrameDuration ( v10, v11 ); // invoke-virtual {v3, v10, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J
/* move-result-wide v10 */
/* :try_end_3 */
/* .catch Ljava/lang/Exception; {:try_start_3 ..:try_end_3} :catch_0 */
/* .catchall {:try_start_3 ..:try_end_3} :catchall_0 */
/* :catch_0 */
/* move-wide v10, v8 */
} // :goto_2
/* cmp-long v12, v10, v8 */
/* if-nez v12, :cond_2 */
/* move v8, v6 */
} // :cond_2
/* const-wide v8, 0x41cdcd6500000000L # 1.0E9 */
/* long-to-double v10, v10 */
/* .line 218 */
java.lang.Double .isNaN ( v10,v11 );
/* div-double/2addr v8, v10 */
try { // :try_start_4
java.lang.Math .round ( v8,v9 );
/* move-result-wide v8 */
/* long-to-int v9, v8 */
/* mul-int/lit16 v8, v9, 0x3e8 */
/* .line 219 */
} // :goto_3
/* new-instance v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat; */
/* iget v10, v7, Lorg/webrtc/Size;->width:I */
/* iget v11, v7, Lorg/webrtc/Size;->height:I */
/* invoke-direct {v9, v10, v11, v5, v8}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V */
final String v9 = "Camera2Enumerator"; // const-string v9, "Camera2Enumerator"
/* .line 220 */
/* new-instance v10, Ljava/lang/StringBuilder; */
/* invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V */
final String v11 = "Format: "; // const-string v11, "Format: "
(( java.lang.StringBuilder ) v10 ).append ( v11 ); // invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v11, v7, Lorg/webrtc/Size;->width:I */
(( java.lang.StringBuilder ) v10 ).append ( v11 ); // invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v11 = "x"; // const-string v11, "x"
(( java.lang.StringBuilder ) v10 ).append ( v11 ); // invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v7, v7, Lorg/webrtc/Size;->height:I */
(( java.lang.StringBuilder ) v10 ).append ( v7 ); // invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v7 = "@"; // const-string v7, "@"
(( java.lang.StringBuilder ) v10 ).append ( v7 ); // invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v10 ).append ( v8 ); // invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v10 ).toString ( ); // invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v9,v7 );
/* .line 223 */
} // :cond_3
p0 = org.webrtc.Camera2Enumerator.cachedSupportedFormats;
/* .line 224 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v5 */
final String p0 = "Camera2Enumerator"; // const-string p0, "Camera2Enumerator"
/* .line 225 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v7 = "Get supported formats for camera index "; // const-string v7, "Get supported formats for camera index "
(( java.lang.StringBuilder ) v3 ).append ( v7 ); // invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( p1 ); // invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " done.Time spent: "; // const-string p1, " done.Time spent: "
(( java.lang.StringBuilder ) v3 ).append ( p1 ); // invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* sub-long/2addr v5, v1 */
(( java.lang.StringBuilder ) v3 ).append ( v5, v6 ); // invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
final String p1 = " ms."; // const-string p1, " ms."
(( java.lang.StringBuilder ) v3 ).append ( p1 ); // invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( p0,p1 );
/* .line 227 */
/* monitor-exit v0 */
/* :catch_1 */
/* move-exception p0 */
final String p1 = "Camera2Enumerator"; // const-string p1, "Camera2Enumerator"
/* .line 189 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "getCameraCharacteristics(): "; // const-string v2, "getCameraCharacteristics(): "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p0 ); // invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .e ( p1,p0 );
/* .line 190 */
/* new-instance p0, Ljava/util/ArrayList; */
/* invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V */
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception p0 */
/* .line 228 */
/* monitor-exit v0 */
/* :try_end_4 */
/* .catchall {:try_start_4 ..:try_end_4} :catchall_0 */
} // :goto_4
/* throw p0 */
} // :goto_5
} // .end method
static java.util.List getSupportedSizes ( android.hardware.camera2.CameraCharacteristics p0 ) {
/* .locals 6 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Landroid/hardware/camera2/CameraCharacteristics;", */
/* ")", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/Size;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 141 */
v0 = android.hardware.camera2.CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
/* .line 142 */
(( android.hardware.camera2.CameraCharacteristics ) p0 ).get ( v0 ); // invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap; */
/* .line 143 */
v1 = android.hardware.camera2.CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
/* .line 144 */
(( android.hardware.camera2.CameraCharacteristics ) p0 ).get ( v1 ); // invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v1, Ljava/lang/Integer; */
v1 = (( java.lang.Integer ) v1 ).intValue ( ); // invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
/* .line 146 */
/* const-class v2, Landroid/graphics/SurfaceTexture; */
(( android.hardware.camera2.params.StreamConfigurationMap ) v0 ).getOutputSizes ( v2 ); // invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
/* .line 147 */
org.webrtc.Camera2Enumerator .convertSizes ( v0 );
/* .line 151 */
/* const/16 v3, 0x16 */
/* if-ge v2, v3, :cond_2 */
int v2 = 2; // const/4 v2, 0x2
/* if-ne v1, v2, :cond_2 */
/* .line 153 */
v1 = android.hardware.camera2.CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
/* .line 154 */
(( android.hardware.camera2.CameraCharacteristics ) p0 ).get ( v1 ); // invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast p0, Landroid/graphics/Rect; */
/* .line 155 */
/* new-instance v1, Ljava/util/ArrayList; */
/* invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V */
/* .line 157 */
} // :cond_0
v2 = } // :goto_0
if ( v2 != null) { // if-eqz v2, :cond_1
/* check-cast v2, Lorg/webrtc/Size; */
/* .line 158 */
v3 = (( android.graphics.Rect ) p0 ).width ( ); // invoke-virtual {p0}, Landroid/graphics/Rect;->width()I
/* iget v4, v2, Lorg/webrtc/Size;->height:I */
/* mul-int v3, v3, v4 */
v4 = (( android.graphics.Rect ) p0 ).height ( ); // invoke-virtual {p0}, Landroid/graphics/Rect;->height()I
/* iget v5, v2, Lorg/webrtc/Size;->width:I */
/* mul-int v4, v4, v5 */
/* if-ne v3, v4, :cond_0 */
/* .line 159 */
(( java.util.ArrayList ) v1 ).add ( v2 ); // invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
} // :cond_1
} // :cond_2
} // .end method
public static Boolean isSupported ( android.content.Context p0 ) {
/* .locals 6 */
/* .line 109 */
int v1 = 0; // const/4 v1, 0x0
/* const/16 v2, 0x15 */
/* if-ge v0, v2, :cond_0 */
} // :cond_0
final String v0 = "camera"; // const-string v0, "camera"
/* .line 113 */
(( android.content.Context ) p0 ).getSystemService ( v0 ); // invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
/* check-cast p0, Landroid/hardware/camera2/CameraManager; */
/* .line 115 */
try { // :try_start_0
(( android.hardware.camera2.CameraManager ) p0 ).getCameraIdList ( ); // invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
/* .line 116 */
/* array-length v2, v0 */
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v2, :cond_2 */
/* aget-object v4, v0, v3 */
/* .line 117 */
(( android.hardware.camera2.CameraManager ) p0 ).getCameraCharacteristics ( v4 ); // invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
/* .line 118 */
v5 = android.hardware.camera2.CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
(( android.hardware.camera2.CameraCharacteristics ) v4 ).get ( v5 ); // invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast v4, Ljava/lang/Integer; */
v4 = (( java.lang.Integer ) v4 ).intValue ( ); // invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
/* :try_end_0 */
/* .catch Landroid/util/AndroidException; {:try_start_0 ..:try_end_0} :catch_0 */
int v5 = 2; // const/4 v5, 0x2
/* if-ne v4, v5, :cond_1 */
} // :cond_1
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_2
int p0 = 1; // const/4 p0, 0x1
/* :catch_0 */
/* move-exception p0 */
/* .line 127 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Camera access exception: "; // const-string v2, "Camera access exception: "
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v0 = "Camera2Enumerator"; // const-string v0, "Camera2Enumerator"
org.webrtc.Logging .e ( v0,p0 );
} // .end method
/* # virtual methods */
public org.webrtc.CameraVideoCapturer createCapturer ( java.lang.String p0, org.webrtc.CameraVideoCapturer$CameraEventsHandler p1 ) {
/* .locals 2 */
/* .line 90 */
/* new-instance v0, Lorg/webrtc/Camera2Capturer; */
v1 = this.context;
/* invoke-direct {v0, v1, p1, p2}, Lorg/webrtc/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V */
} // .end method
public java.lang.String getDeviceNames ( ) {
/* .locals 3 */
/* .line 53 */
try { // :try_start_0
v0 = this.cameraManager;
(( android.hardware.camera2.CameraManager ) v0 ).getCameraIdList ( ); // invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
/* :try_end_0 */
/* .catch Landroid/util/AndroidException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 58 */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Camera access exception: "; // const-string v2, "Camera access exception: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( v0 ); // invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "Camera2Enumerator"; // const-string v1, "Camera2Enumerator"
org.webrtc.Logging .e ( v1,v0 );
int v0 = 0; // const/4 v0, 0x0
/* new-array v0, v0, [Ljava/lang/String; */
} // .end method
public java.util.List getSupportedFormats ( java.lang.String p0 ) {
/* .locals 1 */
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
/* .line 84 */
v0 = this.context;
org.webrtc.Camera2Enumerator .getSupportedFormats ( v0,p1 );
} // .end method
public Boolean isBackFacing ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 74 */
/* invoke-direct {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics; */
int v0 = 1; // const/4 v0, 0x1
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 76 */
v1 = android.hardware.camera2.CameraCharacteristics.LENS_FACING;
/* .line 77 */
(( android.hardware.camera2.CameraCharacteristics ) p1 ).get ( v1 ); // invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast p1, Ljava/lang/Integer; */
p1 = (( java.lang.Integer ) p1 ).intValue ( ); // invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
/* if-ne p1, v0, :cond_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public Boolean isFrontFacing ( java.lang.String p0 ) {
/* .locals 1 */
/* .line 65 */
/* invoke-direct {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics; */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 67 */
v0 = android.hardware.camera2.CameraCharacteristics.LENS_FACING;
/* .line 68 */
(( android.hardware.camera2.CameraCharacteristics ) p1 ).get ( v0 ); // invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
/* check-cast p1, Ljava/lang/Integer; */
p1 = (( java.lang.Integer ) p1 ).intValue ( ); // invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
/* if-nez p1, :cond_0 */
int p1 = 1; // const/4 p1, 0x1
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // :goto_0
} // .end method
