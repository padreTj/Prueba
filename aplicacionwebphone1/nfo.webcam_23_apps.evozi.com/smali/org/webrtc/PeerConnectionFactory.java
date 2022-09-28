public class org.webrtc.PeerConnectionFactory {
	 /* .source "PeerConnectionFactory.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/PeerConnectionFactory$Builder;, */
	 /* Lorg/webrtc/PeerConnectionFactory$Options;, */
	 /* Lorg/webrtc/PeerConnectionFactory$InitializationOptions;, */
	 /* Lorg/webrtc/PeerConnectionFactory$ThreadInfo; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String TAG;
public static final java.lang.String TRIAL_ENABLED;
private static final java.lang.String VIDEO_CAPTURER_THREAD_NAME;
public static final java.lang.String VIDEO_FRAME_EMIT_TRIAL;
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
} // .end field
private static volatile Boolean internalTracerInitialized;
private static org.webrtc.PeerConnectionFactory$ThreadInfo staticNetworkThread;
private static org.webrtc.PeerConnectionFactory$ThreadInfo staticSignalingThread;
private static org.webrtc.PeerConnectionFactory$ThreadInfo staticWorkerThread;
/* # instance fields */
private Long nativeFactory;
private volatile org.webrtc.PeerConnectionFactory$ThreadInfo networkThread;
private volatile org.webrtc.PeerConnectionFactory$ThreadInfo signalingThread;
private volatile org.webrtc.PeerConnectionFactory$ThreadInfo workerThread;
/* # direct methods */
 org.webrtc.PeerConnectionFactory ( ) {
/* .locals 3 */
/* .line 369 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 370 */
org.webrtc.PeerConnectionFactory .checkInitializeHasBeenCalled ( );
/* const-wide/16 v0, 0x0 */
/* cmp-long v2, p1, v0 */
if ( v2 != null) { // if-eqz v2, :cond_0
/* .line 374 */
/* iput-wide p1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
return;
/* .line 372 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "Failed to initialize PeerConnectionFactory!"; // const-string p2, "Failed to initialize PeerConnectionFactory!"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
static void access$100 ( ) { //synthethic
/* .locals 0 */
/* .line 26 */
org.webrtc.PeerConnectionFactory .checkInitializeHasBeenCalled ( );
return;
} // .end method
static org.webrtc.PeerConnectionFactory access$200 ( android.content.Context p0, org.webrtc.PeerConnectionFactory$Options p1, Long p2, Long p3, Long p4, org.webrtc.VideoEncoderFactory p5, org.webrtc.VideoDecoderFactory p6, Long p7, Long p8, Long p9, Long p10, Long p11, Long p12 ) { //synthethic
/* .locals 1 */
/* .line 26 */
/* invoke-static/range {p0 ..p21}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory; */
} // .end method
public static org.webrtc.PeerConnectionFactory$Builder builder ( ) {
/* .locals 2 */
/* .line 295 */
/* new-instance v0, Lorg/webrtc/PeerConnectionFactory$Builder; */
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>(Lorg/webrtc/PeerConnectionFactory$1;)V */
} // .end method
private static void checkInitializeHasBeenCalled ( ) {
/* .locals 2 */
/* .line 324 */
v0 = org.webrtc.NativeLibrary .isLoaded ( );
if ( v0 != null) { // if-eqz v0, :cond_0
org.webrtc.ContextUtils .getApplicationContext ( );
if ( v0 != null) { // if-eqz v0, :cond_0
	 return;
	 /* .line 325 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."; // const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
private void checkPeerConnectionFactoryExists ( ) {
/* .locals 5 */
/* .line 522 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
/* const-wide/16 v2, 0x0 */
/* cmp-long v4, v0, v2 */
if ( v4 != null) { // if-eqz v4, :cond_0
	 return;
	 /* .line 523 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "PeerConnectionFactory has been disposed."; // const-string v1, "PeerConnectionFactory has been disposed."
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public static java.lang.String fieldTrialsFindFullName ( java.lang.String p0 ) {
/* .locals 1 */
/* .line 357 */
v0 = org.webrtc.NativeLibrary .isLoaded ( );
if ( v0 != null) { // if-eqz v0, :cond_0
	 org.webrtc.PeerConnectionFactory .nativeFindFieldTrialsFullName ( p0 );
} // :cond_0
final String p0 = ""; // const-string p0, ""
} // :goto_0
} // .end method
public static void initialize ( org.webrtc.PeerConnectionFactory$InitializationOptions p0 ) {
/* .locals 2 */
/* .line 304 */
v0 = this.applicationContext;
org.webrtc.ContextUtils .initialize ( v0 );
/* .line 305 */
v0 = this.nativeLibraryLoader;
v1 = this.nativeLibraryName;
org.webrtc.NativeLibrary .initialize ( v0,v1 );
/* .line 306 */
org.webrtc.PeerConnectionFactory .nativeInitializeAndroidGlobals ( );
/* .line 307 */
v0 = this.fieldTrials;
org.webrtc.PeerConnectionFactory .nativeInitializeFieldTrials ( v0 );
/* .line 308 */
/* iget-boolean v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
/* sget-boolean v0, Lorg/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z */
/* if-nez v0, :cond_0 */
/* .line 309 */
org.webrtc.PeerConnectionFactory .initializeInternalTracer ( );
/* .line 311 */
} // :cond_0
v0 = this.loggable;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 312 */
v0 = this.loggable;
v1 = this.loggableSeverity;
org.webrtc.Logging .injectLoggable ( v0,v1 );
/* .line 313 */
/* new-instance v0, Lorg/webrtc/JNILogging; */
v1 = this.loggable;
/* invoke-direct {v0, v1}, Lorg/webrtc/JNILogging;-><init>(Lorg/webrtc/Loggable;)V */
p0 = this.loggableSeverity;
p0 = (( org.webrtc.Logging$Severity ) p0 ).ordinal ( ); // invoke-virtual {p0}, Lorg/webrtc/Logging$Severity;->ordinal()I
org.webrtc.PeerConnectionFactory .nativeInjectLoggable ( v0,p0 );
} // :cond_1
final String p0 = "PeerConnectionFactory"; // const-string p0, "PeerConnectionFactory"
final String v0 = "PeerConnectionFactory was initialized without an injected Loggable.Any existing Loggable will be deleted."; // const-string v0, "PeerConnectionFactory was initialized without an injected Loggable.Any existing Loggable will be deleted."
/* .line 315 */
org.webrtc.Logging .d ( p0,v0 );
/* .line 318 */
org.webrtc.Logging .deleteInjectedLoggable ( );
/* .line 319 */
org.webrtc.PeerConnectionFactory .nativeDeleteLoggable ( );
} // :goto_0
return;
} // .end method
public static void initializeFieldTrials ( java.lang.String p0 ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 346 */
org.webrtc.PeerConnectionFactory .nativeInitializeFieldTrials ( p0 );
return;
} // .end method
private static void initializeInternalTracer ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 332 */
org.webrtc.PeerConnectionFactory.internalTracerInitialized = (v0!= 0);
/* .line 333 */
org.webrtc.PeerConnectionFactory .nativeInitializeInternalTracer ( );
return;
} // .end method
private static native Long nativeCreateAudioSource ( Long p0, org.webrtc.MediaConstraints p1 ) {
} // .end method
private static native Long nativeCreateAudioTrack ( Long p0, java.lang.String p1, Long p2 ) {
} // .end method
private static native Long nativeCreateLocalMediaStream ( Long p0, java.lang.String p1 ) {
} // .end method
private static native Long nativeCreatePeerConnection ( Long p0, org.webrtc.PeerConnection$RTCConfiguration p1, org.webrtc.MediaConstraints p2, Long p3, org.webrtc.SSLCertificateVerifier p4 ) {
} // .end method
private static native org.webrtc.PeerConnectionFactory nativeCreatePeerConnectionFactory ( android.content.Context p0, org.webrtc.PeerConnectionFactory$Options p1, Long p2, Long p3, Long p4, org.webrtc.VideoEncoderFactory p5, org.webrtc.VideoDecoderFactory p6, Long p7, Long p8, Long p9, Long p10, Long p11, Long p12 ) {
} // .end method
private static native Long nativeCreateVideoSource ( Long p0, Boolean p1, Boolean p2 ) {
} // .end method
private static native Long nativeCreateVideoTrack ( Long p0, java.lang.String p1, Long p2 ) {
} // .end method
private static native void nativeDeleteLoggable ( ) {
} // .end method
private static native java.lang.String nativeFindFieldTrialsFullName ( java.lang.String p0 ) {
} // .end method
private static native void nativeFreeFactory ( Long p0 ) {
} // .end method
private static native Long nativeGetNativePeerConnectionFactory ( Long p0 ) {
} // .end method
private static native void nativeInitializeAndroidGlobals ( ) {
} // .end method
private static native void nativeInitializeFieldTrials ( java.lang.String p0 ) {
} // .end method
private static native void nativeInitializeInternalTracer ( ) {
} // .end method
private static native void nativeInjectLoggable ( org.webrtc.JNILogging p0, Integer p1 ) {
} // .end method
private static native void nativePrintStackTrace ( Integer p0 ) {
} // .end method
private static native void nativePrintStackTracesOfRegisteredThreads ( ) {
} // .end method
private static native void nativeShutdownInternalTracer ( ) {
} // .end method
private static native Boolean nativeStartAecDump ( Long p0, Integer p1, Integer p2 ) {
} // .end method
private static native Boolean nativeStartInternalTracingCapture ( java.lang.String p0 ) {
} // .end method
private static native void nativeStopAecDump ( Long p0 ) {
} // .end method
private static native void nativeStopInternalTracingCapture ( ) {
} // .end method
private void onNetworkThreadReady ( ) {
/* .locals 2 */
/* .line 576 */
org.webrtc.PeerConnectionFactory$ThreadInfo .getCurrent ( );
this.networkThread = v0;
/* .line 577 */
v0 = this.networkThread;
final String v0 = "PeerConnectionFactory"; // const-string v0, "PeerConnectionFactory"
final String v1 = "onNetworkThreadReady"; // const-string v1, "onNetworkThreadReady"
/* .line 578 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
private void onSignalingThreadReady ( ) {
/* .locals 2 */
/* .line 590 */
org.webrtc.PeerConnectionFactory$ThreadInfo .getCurrent ( );
this.signalingThread = v0;
/* .line 591 */
v0 = this.signalingThread;
final String v0 = "PeerConnectionFactory"; // const-string v0, "PeerConnectionFactory"
final String v1 = "onSignalingThreadReady"; // const-string v1, "onSignalingThreadReady"
/* .line 592 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
private void onWorkerThreadReady ( ) {
/* .locals 2 */
/* .line 583 */
org.webrtc.PeerConnectionFactory$ThreadInfo .getCurrent ( );
this.workerThread = v0;
/* .line 584 */
v0 = this.workerThread;
final String v0 = "PeerConnectionFactory"; // const-string v0, "PeerConnectionFactory"
final String v1 = "onWorkerThreadReady"; // const-string v1, "onWorkerThreadReady"
/* .line 585 */
org.webrtc.Logging .d ( v0,v1 );
return;
} // .end method
private static void printStackTrace ( org.webrtc.PeerConnectionFactory$ThreadInfo p0, Boolean p1 ) {
/* .locals 6 */
/* if-nez p0, :cond_0 */
return;
/* .line 533 */
} // :cond_0
v0 = this.thread;
(( java.lang.Thread ) v0 ).getName ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
/* .line 534 */
v1 = this.thread;
(( java.lang.Thread ) v1 ).getStackTrace ( ); // invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
/* .line 535 */
/* array-length v2, v1 */
final String v3 = "PeerConnectionFactory"; // const-string v3, "PeerConnectionFactory"
/* if-lez v2, :cond_1 */
/* .line 536 */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v4 = " stacktrace:"; // const-string v4, " stacktrace:"
(( java.lang.StringBuilder ) v2 ).append ( v4 ); // invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v3,v2 );
/* .line 537 */
/* array-length v2, v1 */
int v4 = 0; // const/4 v4, 0x0
} // :goto_0
/* if-ge v4, v2, :cond_1 */
/* aget-object v5, v1, v4 */
/* .line 538 */
(( java.lang.StackTraceElement ) v5 ).toString ( ); // invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;
org.webrtc.Logging .w ( v3,v5 );
/* add-int/lit8 v4, v4, 0x1 */
} // :cond_1
if ( p1 != null) { // if-eqz p1, :cond_2
final String p1 = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"; // const-string p1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"
/* .line 544 */
org.webrtc.Logging .w ( v3,p1 );
/* .line 545 */
/* new-instance p1, Ljava/lang/StringBuilder; */
/* invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "pid: "; // const-string v1, "pid: "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 546 */
v1 = android.os.Process .myPid ( );
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ", tid: "; // const-string v1, ", tid: "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I */
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = ", name: "; // const-string v1, ", name: "
(( java.lang.StringBuilder ) p1 ).append ( v1 ); // invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v0 = " >>> WebRTC <<<"; // const-string v0, " >>> WebRTC <<<"
(( java.lang.StringBuilder ) p1 ).append ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p1 ).toString ( ); // invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* .line 545 */
org.webrtc.Logging .w ( v3,p1 );
/* .line 548 */
/* iget p0, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I */
org.webrtc.PeerConnectionFactory .nativePrintStackTrace ( p0 );
} // :cond_2
return;
} // .end method
public static void printStackTraces ( ) {
/* .locals 2 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 555 */
v0 = org.webrtc.PeerConnectionFactory.staticNetworkThread;
int v1 = 0; // const/4 v1, 0x0
org.webrtc.PeerConnectionFactory .printStackTrace ( v0,v1 );
/* .line 556 */
v0 = org.webrtc.PeerConnectionFactory.staticWorkerThread;
org.webrtc.PeerConnectionFactory .printStackTrace ( v0,v1 );
/* .line 557 */
v0 = org.webrtc.PeerConnectionFactory.staticSignalingThread;
org.webrtc.PeerConnectionFactory .printStackTrace ( v0,v1 );
return;
} // .end method
public static void shutdownInternalTracer ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 337 */
org.webrtc.PeerConnectionFactory.internalTracerInitialized = (v0!= 0);
/* .line 338 */
org.webrtc.PeerConnectionFactory .nativeShutdownInternalTracer ( );
return;
} // .end method
public static Boolean startInternalTracingCapture ( java.lang.String p0 ) {
/* .locals 0 */
/* .line 361 */
p0 = org.webrtc.PeerConnectionFactory .nativeStartInternalTracingCapture ( p0 );
} // .end method
public static void stopInternalTracingCapture ( ) {
/* .locals 0 */
/* .line 365 */
org.webrtc.PeerConnectionFactory .nativeStopInternalTracingCapture ( );
return;
} // .end method
/* # virtual methods */
public org.webrtc.AudioSource createAudioSource ( org.webrtc.MediaConstraints p0 ) {
/* .locals 3 */
/* .line 474 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 475 */
/* new-instance v0, Lorg/webrtc/AudioSource; */
/* iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
org.webrtc.PeerConnectionFactory .nativeCreateAudioSource ( v1,v2,p1 );
/* move-result-wide v1 */
/* invoke-direct {v0, v1, v2}, Lorg/webrtc/AudioSource;-><init>(J)V */
} // .end method
public org.webrtc.AudioTrack createAudioTrack ( java.lang.String p0, org.webrtc.AudioSource p1 ) {
/* .locals 5 */
/* .line 479 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 480 */
/* new-instance v0, Lorg/webrtc/AudioTrack; */
/* iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
(( org.webrtc.AudioSource ) p2 ).getNativeAudioSource ( ); // invoke-virtual {p2}, Lorg/webrtc/AudioSource;->getNativeAudioSource()J
/* move-result-wide v3 */
org.webrtc.PeerConnectionFactory .nativeCreateAudioTrack ( v1,v2,p1,v3,v4 );
/* move-result-wide p1 */
/* invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V */
} // .end method
public org.webrtc.MediaStream createLocalMediaStream ( java.lang.String p0 ) {
/* .locals 3 */
/* .line 442 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 443 */
/* new-instance v0, Lorg/webrtc/MediaStream; */
/* iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
org.webrtc.PeerConnectionFactory .nativeCreateLocalMediaStream ( v1,v2,p1 );
/* move-result-wide v1 */
/* invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStream;-><init>(J)V */
} // .end method
public org.webrtc.PeerConnection createPeerConnection ( java.util.List p0, org.webrtc.MediaConstraints p1, org.webrtc.PeerConnection$Observer p2 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/PeerConnection$IceServer;", */
/* ">;", */
/* "Lorg/webrtc/MediaConstraints;", */
/* "Lorg/webrtc/PeerConnection$Observer;", */
/* ")", */
/* "Lorg/webrtc/PeerConnection;" */
/* } */
} // .end annotation
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 417 */
/* new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration; */
/* invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V */
/* .line 418 */
(( org.webrtc.PeerConnectionFactory ) p0 ).createPeerConnection ( v0, p2, p3 ); // invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
} // .end method
public org.webrtc.PeerConnection createPeerConnection ( java.util.List p0, org.webrtc.PeerConnection$Observer p1 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/PeerConnection$IceServer;", */
/* ">;", */
/* "Lorg/webrtc/PeerConnection$Observer;", */
/* ")", */
/* "Lorg/webrtc/PeerConnection;" */
/* } */
} // .end annotation
/* .line 424 */
/* new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration; */
/* invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V */
/* .line 425 */
(( org.webrtc.PeerConnectionFactory ) p0 ).createPeerConnection ( v0, p2 ); // invoke-virtual {p0, v0, p2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
} // .end method
public org.webrtc.PeerConnection createPeerConnection ( org.webrtc.PeerConnection$RTCConfiguration p0, org.webrtc.MediaConstraints p1, org.webrtc.PeerConnection$Observer p2 ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
int v0 = 0; // const/4 v0, 0x0
/* .line 405 */
(( org.webrtc.PeerConnectionFactory ) p0 ).createPeerConnectionInternal ( p1, p2, p3, v0 ); // invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;
} // .end method
public org.webrtc.PeerConnection createPeerConnection ( org.webrtc.PeerConnection$RTCConfiguration p0, org.webrtc.PeerConnection$Observer p1 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 431 */
(( org.webrtc.PeerConnectionFactory ) p0 ).createPeerConnection ( p1, v0, p2 ); // invoke-virtual {p0, p1, v0, p2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
} // .end method
public org.webrtc.PeerConnection createPeerConnection ( org.webrtc.PeerConnection$RTCConfiguration p0, org.webrtc.PeerConnectionDependencies p1 ) {
/* .locals 2 */
/* .line 438 */
(( org.webrtc.PeerConnectionDependencies ) p2 ).getObserver ( ); // invoke-virtual {p2}, Lorg/webrtc/PeerConnectionDependencies;->getObserver()Lorg/webrtc/PeerConnection$Observer;
(( org.webrtc.PeerConnectionDependencies ) p2 ).getSSLCertificateVerifier ( ); // invoke-virtual {p2}, Lorg/webrtc/PeerConnectionDependencies;->getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;
int v1 = 0; // const/4 v1, 0x0
/* .line 437 */
(( org.webrtc.PeerConnectionFactory ) p0 ).createPeerConnectionInternal ( p1, v1, v0, p2 ); // invoke-virtual {p0, p1, v1, v0, p2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;
} // .end method
org.webrtc.PeerConnection createPeerConnectionInternal ( org.webrtc.PeerConnection$RTCConfiguration p0, org.webrtc.MediaConstraints p1, org.webrtc.PeerConnection$Observer p2, org.webrtc.SSLCertificateVerifier p3 ) {
/* .locals 9 */
/* .line 384 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 385 */
org.webrtc.PeerConnection .createNativePeerConnectionObserver ( p3 );
/* move-result-wide v4 */
int p3 = 0; // const/4 p3, 0x0
/* const-wide/16 v7, 0x0 */
/* cmp-long v0, v4, v7 */
/* if-nez v0, :cond_0 */
/* .line 389 */
} // :cond_0
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
/* move-object v2, p1 */
/* move-object v3, p2 */
/* move-object v6, p4 */
/* invoke-static/range {v0 ..v6}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J */
/* move-result-wide p1 */
/* cmp-long p4, p1, v7 */
/* if-nez p4, :cond_1 */
/* .line 394 */
} // :cond_1
/* new-instance p3, Lorg/webrtc/PeerConnection; */
/* invoke-direct {p3, p1, p2}, Lorg/webrtc/PeerConnection;-><init>(J)V */
} // .end method
public org.webrtc.VideoSource createVideoSource ( Boolean p0 ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
/* .line 464 */
(( org.webrtc.PeerConnectionFactory ) p0 ).createVideoSource ( p1, v0 ); // invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;
} // .end method
public org.webrtc.VideoSource createVideoSource ( Boolean p0, Boolean p1 ) {
/* .locals 3 */
/* .line 454 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 455 */
/* new-instance v0, Lorg/webrtc/VideoSource; */
/* iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
org.webrtc.PeerConnectionFactory .nativeCreateVideoSource ( v1,v2,p1,p2 );
/* move-result-wide p1 */
/* invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoSource;-><init>(J)V */
} // .end method
public org.webrtc.VideoTrack createVideoTrack ( java.lang.String p0, org.webrtc.VideoSource p1 ) {
/* .locals 5 */
/* .line 468 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 469 */
/* new-instance v0, Lorg/webrtc/VideoTrack; */
/* iget-wide v1, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
/* .line 470 */
(( org.webrtc.VideoSource ) p2 ).getNativeVideoTrackSource ( ); // invoke-virtual {p2}, Lorg/webrtc/VideoSource;->getNativeVideoTrackSource()J
/* move-result-wide v3 */
org.webrtc.PeerConnectionFactory .nativeCreateVideoTrack ( v1,v2,p1,v3,v4 );
/* move-result-wide p1 */
/* invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V */
} // .end method
public void dispose ( ) {
/* .locals 2 */
/* .line 499 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 500 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
org.webrtc.PeerConnectionFactory .nativeFreeFactory ( v0,v1 );
int v0 = 0; // const/4 v0, 0x0
/* .line 501 */
this.networkThread = v0;
/* .line 502 */
this.workerThread = v0;
/* .line 503 */
this.signalingThread = v0;
/* .line 504 */
org.webrtc.MediaCodecVideoEncoder .disposeEglContext ( );
/* .line 505 */
org.webrtc.MediaCodecVideoDecoder .disposeEglContext ( );
/* const-wide/16 v0, 0x0 */
/* .line 506 */
/* iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
return;
} // .end method
public Long getNativeOwnedFactoryAndThreads ( ) {
/* .locals 2 */
/* .line 517 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 518 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
/* return-wide v0 */
} // .end method
public Long getNativePeerConnectionFactory ( ) {
/* .locals 2 */
/* .line 511 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 512 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
org.webrtc.PeerConnectionFactory .nativeGetNativePeerConnectionFactory ( v0,v1 );
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
public void printInternalStackTraces ( Boolean p0 ) {
/* .locals 1 */
/* .line 566 */
v0 = this.signalingThread;
org.webrtc.PeerConnectionFactory .printStackTrace ( v0,p1 );
/* .line 567 */
v0 = this.workerThread;
org.webrtc.PeerConnectionFactory .printStackTrace ( v0,p1 );
/* .line 568 */
v0 = this.networkThread;
org.webrtc.PeerConnectionFactory .printStackTrace ( v0,p1 );
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 570 */
org.webrtc.PeerConnectionFactory .nativePrintStackTracesOfRegisteredThreads ( );
} // :cond_0
return;
} // .end method
public Boolean startAecDump ( Integer p0, Integer p1 ) {
/* .locals 2 */
/* .line 487 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 488 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
p1 = org.webrtc.PeerConnectionFactory .nativeStartAecDump ( v0,v1,p1,p2 );
} // .end method
public void stopAecDump ( ) {
/* .locals 2 */
/* .line 494 */
/* invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V */
/* .line 495 */
/* iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J */
org.webrtc.PeerConnectionFactory .nativeStopAecDump ( v0,v1 );
return;
} // .end method
