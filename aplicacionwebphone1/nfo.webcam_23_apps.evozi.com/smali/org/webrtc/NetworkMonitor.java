public class org.webrtc.NetworkMonitor {
	 /* .source "NetworkMonitor.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/NetworkMonitor$InstanceHolder;, */
	 /* Lorg/webrtc/NetworkMonitor$NetworkObserver; */
	 /* } */
} // .end annotation
/* # static fields */
private static final java.lang.String TAG;
/* # instance fields */
private org.webrtc.NetworkMonitorAutoDetect autoDetect;
private final java.lang.Object autoDetectLock;
private volatile org.webrtc.NetworkMonitorAutoDetect$ConnectionType currentConnectionType;
private final java.util.ArrayList nativeNetworkObservers;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/ArrayList<", */
/* "Ljava/lang/Long;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private final java.util.ArrayList networkObservers;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/ArrayList<", */
/* "Lorg/webrtc/NetworkMonitor$NetworkObserver;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private Integer numObservers;
/* # direct methods */
private org.webrtc.NetworkMonitor ( ) {
/* .locals 1 */
/* .line 59 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 51 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.autoDetectLock = v0;
/* .line 60 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.nativeNetworkObservers = v0;
/* .line 61 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.networkObservers = v0;
int v0 = 0; // const/4 v0, 0x0
/* .line 62 */
/* iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I */
/* .line 63 */
v0 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_UNKNOWN;
this.currentConnectionType = v0;
return;
} // .end method
 org.webrtc.NetworkMonitor ( ) { //synthethic
/* .locals 0 */
/* .line 30 */
/* invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;-><init>()V */
return;
} // .end method
static void access$100 ( org.webrtc.NetworkMonitor p0, org.webrtc.NetworkMonitorAutoDetect$ConnectionType p1 ) { //synthethic
/* .locals 0 */
/* .line 30 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V */
return;
} // .end method
static void access$200 ( org.webrtc.NetworkMonitor p0, org.webrtc.NetworkMonitorAutoDetect$NetworkInformation p1 ) { //synthethic
/* .locals 0 */
/* .line 30 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V */
return;
} // .end method
static void access$300 ( org.webrtc.NetworkMonitor p0, Long p1 ) { //synthethic
/* .locals 0 */
/* .line 30 */
/* invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V */
return;
} // .end method
public static void addNetworkObserver ( org.webrtc.NetworkMonitor$NetworkObserver p0 ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 254 */
org.webrtc.NetworkMonitor .getInstance ( );
(( org.webrtc.NetworkMonitor ) v0 ).addObserver ( p0 ); // invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
return;
} // .end method
private static Integer androidSdkInt ( ) {
/* .locals 1 */
/* .line 154 */
} // .end method
private static void assertIsTrue ( Boolean p0 ) {
/* .locals 1 */
if ( p0 != null) { // if-eqz p0, :cond_0
return;
/* .line 78 */
} // :cond_0
/* new-instance p0, Ljava/lang/AssertionError; */
final String v0 = "Expected to be true"; // const-string v0, "Expected to be true"
/* invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V */
/* throw p0 */
} // .end method
static org.webrtc.NetworkMonitorAutoDetect createAndSetAutoDetectForTest ( android.content.Context p0 ) {
/* .locals 1 */
/* .line 311 */
org.webrtc.NetworkMonitor .getInstance ( );
/* .line 312 */
/* invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lorg/webrtc/NetworkMonitorAutoDetect; */
/* .line 313 */
this.autoDetect = p0;
} // .end method
private org.webrtc.NetworkMonitorAutoDetect createAutoDetect ( android.content.Context p0 ) {
/* .locals 2 */
/* .line 168 */
/* new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect; */
/* new-instance v1, Lorg/webrtc/NetworkMonitor$1; */
/* invoke-direct {v1, p0}, Lorg/webrtc/NetworkMonitor$1;-><init>(Lorg/webrtc/NetworkMonitor;)V */
/* invoke-direct {v0, v1, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V */
} // .end method
private org.webrtc.NetworkMonitorAutoDetect$ConnectionType getCurrentConnectionType ( ) {
/* .locals 1 */
/* .line 158 */
v0 = this.currentConnectionType;
} // .end method
private Long getCurrentDefaultNetId ( ) {
/* .locals 3 */
/* .line 162 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 163 */
try { // :try_start_0
v1 = this.autoDetect;
/* if-nez v1, :cond_0 */
/* const-wide/16 v1, -0x1 */
} // :cond_0
v1 = this.autoDetect;
(( org.webrtc.NetworkMonitorAutoDetect ) v1 ).getDefaultNetId ( ); // invoke-virtual {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getDefaultNetId()J
/* move-result-wide v1 */
} // :goto_0
/* monitor-exit v0 */
/* return-wide v1 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 164 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
public static org.webrtc.NetworkMonitor getInstance ( ) {
/* .locals 1 */
/* .line 73 */
v0 = org.webrtc.NetworkMonitor$InstanceHolder.instance;
} // .end method
private java.util.List getNativeNetworkObserversSync ( ) {
/* .locals 3 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Ljava/lang/Long;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 242 */
v0 = this.nativeNetworkObservers;
/* monitor-enter v0 */
/* .line 243 */
try { // :try_start_0
/* new-instance v1, Ljava/util/ArrayList; */
v2 = this.nativeNetworkObservers;
/* invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V */
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 244 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
public static void init ( android.content.Context p0 ) {
/* .locals 0 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
return;
} // .end method
public static Boolean isOnline ( ) {
/* .locals 2 */
/* .line 282 */
org.webrtc.NetworkMonitor .getInstance ( );
/* invoke-direct {v0}, Lorg/webrtc/NetworkMonitor;->getCurrentConnectionType()Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType; */
/* .line 283 */
v1 = org.webrtc.NetworkMonitorAutoDetect$ConnectionType.CONNECTION_NONE;
/* if-eq v0, v1, :cond_0 */
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
private native void nativeNotifyConnectionTypeChanged ( Long p0 ) {
} // .end method
private native void nativeNotifyOfActiveNetworkList ( Long p0, org.webrtc.NetworkMonitorAutoDetect$NetworkInformation[] p1 ) {
} // .end method
private native void nativeNotifyOfNetworkConnect ( Long p0, org.webrtc.NetworkMonitorAutoDetect$NetworkInformation p1 ) {
} // .end method
private native void nativeNotifyOfNetworkDisconnect ( Long p0, Long p1 ) {
} // .end method
private Boolean networkBindingSupported ( ) {
/* .locals 2 */
/* .line 147 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 148 */
try { // :try_start_0
v1 = this.autoDetect;
if ( v1 != null) { // if-eqz v1, :cond_0
v1 = this.autoDetect;
v1 = (( org.webrtc.NetworkMonitorAutoDetect ) v1 ).supportNetworkCallback ( ); // invoke-virtual {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->supportNetworkCallback()Z
if ( v1 != null) { // if-eqz v1, :cond_0
int v1 = 1; // const/4 v1, 0x1
} // :cond_0
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 149 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
private void notifyObserversOfConnectionTypeChange ( org.webrtc.NetworkMonitorAutoDetect$ConnectionType p0 ) {
/* .locals 3 */
/* .line 197 */
/* invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List; */
/* .line 198 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Ljava/lang/Long; */
/* .line 199 */
(( java.lang.Long ) v1 ).longValue ( ); // invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v1 */
/* invoke-direct {p0, v1, v2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V */
/* .line 203 */
} // :cond_0
v0 = this.networkObservers;
/* monitor-enter v0 */
/* .line 204 */
try { // :try_start_0
/* new-instance v1, Ljava/util/ArrayList; */
v2 = this.networkObservers;
/* invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V */
/* .line 205 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 206 */
v1 = } // :goto_1
if ( v1 != null) { // if-eqz v1, :cond_1
/* check-cast v1, Lorg/webrtc/NetworkMonitor$NetworkObserver; */
/* .line 207 */
} // :cond_1
return;
/* :catchall_0 */
/* move-exception p1 */
/* .line 205 */
try { // :try_start_1
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
} // :goto_2
/* throw p1 */
} // :goto_3
} // .end method
private void notifyObserversOfNetworkConnect ( org.webrtc.NetworkMonitorAutoDetect$NetworkInformation p0 ) {
/* .locals 3 */
/* .line 213 */
/* invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List; */
/* .line 214 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Ljava/lang/Long; */
/* .line 215 */
(( java.lang.Long ) v1 ).longValue ( ); // invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v1 */
/* invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V */
} // :cond_0
return;
} // .end method
private void notifyObserversOfNetworkDisconnect ( Long p0 ) {
/* .locals 3 */
/* .line 220 */
/* invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List; */
/* .line 221 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_0
/* check-cast v1, Ljava/lang/Long; */
/* .line 222 */
(( java.lang.Long ) v1 ).longValue ( ); // invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v1 */
/* invoke-direct {p0, v1, v2, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V */
} // :cond_0
return;
} // .end method
public static void removeNetworkObserver ( org.webrtc.NetworkMonitor$NetworkObserver p0 ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 270 */
org.webrtc.NetworkMonitor .getInstance ( );
(( org.webrtc.NetworkMonitor ) v0 ).removeObserver ( p0 ); // invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
return;
} // .end method
private void startMonitoring ( android.content.Context p0, Long p1 ) {
/* .locals 2 */
/* .line 111 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Start monitoring with native observer "; // const-string v1, "Start monitoring with native observer "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p2, p3 ); // invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "NetworkMonitor"; // const-string v1, "NetworkMonitor"
org.webrtc.Logging .d ( v1,v0 );
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 114 */
} // :cond_0
org.webrtc.ContextUtils .getApplicationContext ( );
/* .line 113 */
} // :goto_0
(( org.webrtc.NetworkMonitor ) p0 ).startMonitoring ( p1 ); // invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V
/* .line 116 */
p1 = this.nativeNetworkObservers;
/* monitor-enter p1 */
/* .line 117 */
try { // :try_start_0
v0 = this.nativeNetworkObservers;
java.lang.Long .valueOf ( p2,p3 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 118 */
/* monitor-exit p1 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* .line 119 */
/* invoke-direct {p0, p2, p3}, Lorg/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V */
/* .line 122 */
p1 = this.currentConnectionType;
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V */
return;
/* :catchall_0 */
/* move-exception p2 */
/* .line 118 */
try { // :try_start_1
/* monitor-exit p1 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p2 */
} // .end method
private void stopMonitoring ( Long p0 ) {
/* .locals 2 */
/* .line 137 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "Stop monitoring with native observer "; // const-string v1, "Stop monitoring with native observer "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).append ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
final String v1 = "NetworkMonitor"; // const-string v1, "NetworkMonitor"
org.webrtc.Logging .d ( v1,v0 );
/* .line 138 */
(( org.webrtc.NetworkMonitor ) p0 ).stopMonitoring ( ); // invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->stopMonitoring()V
/* .line 139 */
v0 = this.nativeNetworkObservers;
/* monitor-enter v0 */
/* .line 140 */
try { // :try_start_0
v1 = this.nativeNetworkObservers;
java.lang.Long .valueOf ( p1,p2 );
(( java.util.ArrayList ) v1 ).remove ( p1 ); // invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
/* .line 141 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
private void updateCurrentConnectionType ( org.webrtc.NetworkMonitorAutoDetect$ConnectionType p0 ) {
/* .locals 0 */
/* .line 190 */
this.currentConnectionType = p1;
/* .line 191 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V */
return;
} // .end method
private void updateObserverActiveNetworkList ( Long p0 ) {
/* .locals 2 */
/* .line 228 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 229 */
try { // :try_start_0
v1 = this.autoDetect;
/* if-nez v1, :cond_0 */
int v1 = 0; // const/4 v1, 0x0
} // :cond_0
v1 = this.autoDetect;
(( org.webrtc.NetworkMonitorAutoDetect ) v1 ).getActiveNetworkList ( ); // invoke-virtual {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getActiveNetworkList()Ljava/util/List;
/* .line 230 */
} // :goto_0
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
if ( v1 != null) { // if-eqz v1, :cond_2
v0 = /* .line 231 */
/* if-nez v0, :cond_1 */
/* .line 236 */
v0 = } // :cond_1
/* new-array v0, v0, [Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation; */
/* .line 237 */
/* check-cast v0, [Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation; */
/* .line 238 */
/* invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V */
} // :cond_2
} // :goto_1
return;
/* :catchall_0 */
/* move-exception p1 */
/* .line 230 */
try { // :try_start_1
/* monitor-exit v0 */
/* :try_end_1 */
/* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
/* throw p1 */
} // .end method
/* # virtual methods */
public void addObserver ( org.webrtc.NetworkMonitor$NetworkObserver p0 ) {
/* .locals 2 */
/* .line 258 */
v0 = this.networkObservers;
/* monitor-enter v0 */
/* .line 259 */
try { // :try_start_0
v1 = this.networkObservers;
(( java.util.ArrayList ) v1 ).add ( p1 ); // invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 260 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
org.webrtc.NetworkMonitorAutoDetect getNetworkMonitorAutoDetect ( ) {
/* .locals 2 */
/* .line 297 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 298 */
try { // :try_start_0
v1 = this.autoDetect;
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 299 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
Integer getNumObservers ( ) {
/* .locals 2 */
/* .line 304 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 305 */
try { // :try_start_0
/* iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I */
/* monitor-exit v0 */
/* :catchall_0 */
/* move-exception v1 */
/* .line 306 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
public void removeObserver ( org.webrtc.NetworkMonitor$NetworkObserver p0 ) {
/* .locals 2 */
/* .line 274 */
v0 = this.networkObservers;
/* monitor-enter v0 */
/* .line 275 */
try { // :try_start_0
v1 = this.networkObservers;
(( java.util.ArrayList ) v1 ).remove ( p1 ); // invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
/* .line 276 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void startMonitoring ( ) {
/* .locals 1 */
/* .annotation runtime Ljava/lang/Deprecated; */
} // .end annotation
/* .line 101 */
org.webrtc.ContextUtils .getApplicationContext ( );
(( org.webrtc.NetworkMonitor ) p0 ).startMonitoring ( v0 ); // invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V
return;
} // .end method
public void startMonitoring ( android.content.Context p0 ) {
/* .locals 2 */
/* .line 88 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 89 */
try { // :try_start_0
/* iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I */
/* add-int/lit8 v1, v1, 0x1 */
/* iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I */
/* .line 90 */
v1 = this.autoDetect;
/* if-nez v1, :cond_0 */
/* .line 91 */
/* invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lorg/webrtc/NetworkMonitorAutoDetect; */
this.autoDetect = p1;
/* .line 93 */
} // :cond_0
p1 = this.autoDetect;
/* .line 94 */
(( org.webrtc.NetworkMonitorAutoDetect ) p1 ).getCurrentNetworkState ( ); // invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
org.webrtc.NetworkMonitorAutoDetect .getConnectionType ( p1 );
this.currentConnectionType = p1;
/* .line 95 */
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception p1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw p1 */
} // .end method
public void stopMonitoring ( ) {
/* .locals 2 */
/* .line 127 */
v0 = this.autoDetectLock;
/* monitor-enter v0 */
/* .line 128 */
try { // :try_start_0
/* iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I */
/* add-int/lit8 v1, v1, -0x1 */
/* iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I */
/* if-nez v1, :cond_0 */
/* .line 129 */
v1 = this.autoDetect;
(( org.webrtc.NetworkMonitorAutoDetect ) v1 ).destroy ( ); // invoke-virtual {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->destroy()V
int v1 = 0; // const/4 v1, 0x0
/* .line 130 */
this.autoDetect = v1;
/* .line 132 */
} // :cond_0
/* monitor-exit v0 */
return;
/* :catchall_0 */
/* move-exception v1 */
/* monitor-exit v0 */
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* throw v1 */
} // .end method
