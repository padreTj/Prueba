public class org.webrtc.Metrics {
	 /* .source "Metrics.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/Metrics$HistogramInfo; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String TAG;
/* # instance fields */
public final java.util.Map map;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/Map<", */
/* "Ljava/lang/String;", */
/* "Lorg/webrtc/Metrics$HistogramInfo;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
/* # direct methods */
 org.webrtc.Metrics ( ) {
/* .locals 1 */
/* .line 38 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 34 */
/* new-instance v0, Ljava/util/HashMap; */
/* invoke-direct {v0}, Ljava/util/HashMap;-><init>()V */
this.map = v0;
return;
} // .end method
private void add ( java.lang.String p0, org.webrtc.Metrics$HistogramInfo p1 ) {
/* .locals 1 */
/* .line 65 */
v0 = this.map;
return;
} // .end method
public static void enable ( ) {
/* .locals 0 */
/* .line 71 */
org.webrtc.Metrics .nativeEnable ( );
return;
} // .end method
public static org.webrtc.Metrics getAndReset ( ) {
/* .locals 1 */
/* .line 76 */
org.webrtc.Metrics .nativeGetAndReset ( );
} // .end method
private static native void nativeEnable ( ) {
} // .end method
private static native org.webrtc.Metrics nativeGetAndReset ( ) {
} // .end method
