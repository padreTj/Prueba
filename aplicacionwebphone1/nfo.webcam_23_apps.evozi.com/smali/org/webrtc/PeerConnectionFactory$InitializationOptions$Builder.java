public class org.webrtc.PeerConnectionFactory$InitializationOptions$Builder {
	 /* .source "PeerConnectionFactory.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnectionFactory$InitializationOptions; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "Builder" */
} // .end annotation
/* # instance fields */
private final android.content.Context applicationContext;
private Boolean enableInternalTracer;
private java.lang.String fieldTrials;
private org.webrtc.Loggable loggable;
private org.webrtc.Logging$Severity loggableSeverity;
private org.webrtc.NativeLibraryLoader nativeLibraryLoader;
private java.lang.String nativeLibraryName;
/* # direct methods */
 org.webrtc.PeerConnectionFactory$InitializationOptions$Builder ( ) {
/* .locals 1 */
/* .line 95 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
final String v0 = ""; // const-string v0, ""
/* .line 88 */
this.fieldTrials = v0;
/* .line 90 */
/* new-instance v0, Lorg/webrtc/NativeLibrary$DefaultLoader; */
/* invoke-direct {v0}, Lorg/webrtc/NativeLibrary$DefaultLoader;-><init>()V */
this.nativeLibraryLoader = v0;
final String v0 = "jingle_peerconnection_so"; // const-string v0, "jingle_peerconnection_so"
/* .line 91 */
this.nativeLibraryName = v0;
/* .line 96 */
this.applicationContext = p1;
return;
} // .end method
/* # virtual methods */
public org.webrtc.PeerConnectionFactory$InitializationOptions createInitializationOptions ( ) {
/* .locals 10 */
/* .line 126 */
/* new-instance v9, Lorg/webrtc/PeerConnectionFactory$InitializationOptions; */
v1 = this.applicationContext;
v2 = this.fieldTrials;
/* iget-boolean v3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z */
v4 = this.nativeLibraryLoader;
v5 = this.nativeLibraryName;
v6 = this.loggable;
v7 = this.loggableSeverity;
int v8 = 0; // const/4 v8, 0x0
/* move-object v0, v9 */
/* invoke-direct/range {v0 ..v8}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;Lorg/webrtc/PeerConnectionFactory$1;)V */
} // .end method
public org.webrtc.PeerConnectionFactory$InitializationOptions$Builder setEnableInternalTracer ( Boolean p0 ) {
/* .locals 0 */
/* .line 105 */
/* iput-boolean p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z */
} // .end method
public org.webrtc.PeerConnectionFactory$InitializationOptions$Builder setFieldTrials ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 100 */
this.fieldTrials = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$InitializationOptions$Builder setInjectableLogger ( org.webrtc.Loggable p0, org.webrtc.Logging$Severity p1 ) {
/* .locals 0 */
/* .line 120 */
this.loggable = p1;
/* .line 121 */
this.loggableSeverity = p2;
} // .end method
public org.webrtc.PeerConnectionFactory$InitializationOptions$Builder setNativeLibraryLoader ( org.webrtc.NativeLibraryLoader p0 ) {
/* .locals 0 */
/* .line 110 */
this.nativeLibraryLoader = p1;
} // .end method
public org.webrtc.PeerConnectionFactory$InitializationOptions$Builder setNativeLibraryName ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 115 */
this.nativeLibraryName = p1;
} // .end method
