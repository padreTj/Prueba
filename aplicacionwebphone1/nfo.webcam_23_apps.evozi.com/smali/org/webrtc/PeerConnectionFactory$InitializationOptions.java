public class org.webrtc.PeerConnectionFactory$InitializationOptions {
	 /* .source "PeerConnectionFactory.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/PeerConnectionFactory; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "InitializationOptions" */
} // .end annotation
/* .annotation system Ldalvik/annotation/MemberClasses; */
/* value = { */
/* Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder; */
/* } */
} // .end annotation
/* # instance fields */
final android.content.Context applicationContext;
final Boolean enableInternalTracer;
final java.lang.String fieldTrials;
org.webrtc.Loggable loggable;
org.webrtc.Logging$Severity loggableSeverity;
final org.webrtc.NativeLibraryLoader nativeLibraryLoader;
final java.lang.String nativeLibraryName;
/* # direct methods */
private org.webrtc.PeerConnectionFactory$InitializationOptions ( ) {
/* .locals 0 */
/* .line 72 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 73 */
this.applicationContext = p1;
/* .line 74 */
this.fieldTrials = p2;
/* .line 75 */
/* iput-boolean p3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z */
/* .line 76 */
this.nativeLibraryLoader = p4;
/* .line 77 */
this.nativeLibraryName = p5;
/* .line 78 */
this.loggable = p6;
/* .line 79 */
this.loggableSeverity = p7;
return;
} // .end method
 org.webrtc.PeerConnectionFactory$InitializationOptions ( ) { //synthethic
/* .locals 0 */
/* .line 60 */
/* invoke-direct/range {p0 ..p7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V */
return;
} // .end method
public static org.webrtc.PeerConnectionFactory$InitializationOptions$Builder builder ( android.content.Context p0 ) {
/* .locals 1 */
/* .line 83 */
/* new-instance v0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder; */
/* invoke-direct {v0, p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V */
} // .end method
