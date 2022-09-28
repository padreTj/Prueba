public class org.webrtc.ThreadUtils {
	 /* .source "ThreadUtils.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/ThreadUtils$BlockingOperation;, */
	 /* Lorg/webrtc/ThreadUtils$ThreadChecker; */
	 /* } */
} // .end annotation
/* # direct methods */
public org.webrtc.ThreadUtils ( ) {
	 /* .locals 0 */
	 /* .line 21 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
public static void awaitUninterruptibly ( java.util.concurrent.CountDownLatch p0 ) {
	 /* .locals 1 */
	 /* .line 115 */
	 /* new-instance v0, Lorg/webrtc/ThreadUtils$2; */
	 /* invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V */
	 org.webrtc.ThreadUtils .executeUninterruptibly ( v0 );
	 return;
} // .end method
public static Boolean awaitUninterruptibly ( java.util.concurrent.CountDownLatch p0, Long p1 ) {
	 /* .locals 9 */
	 /* .line 124 */
	 android.os.SystemClock .elapsedRealtime ( );
	 /* move-result-wide v0 */
	 int v2 = 0; // const/4 v2, 0x0
	 /* move-wide v3, p1 */
	 int v5 = 0; // const/4 v5, 0x0
	 /* .line 130 */
} // :cond_0
try { // :try_start_0
	 v6 = java.util.concurrent.TimeUnit.MILLISECONDS;
	 v2 = 	 (( java.util.concurrent.CountDownLatch ) p0 ).await ( v3, v4, v6 ); // invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
	 /* :try_end_0 */
	 /* .catch Ljava/lang/InterruptedException; {:try_start_0 ..:try_end_0} :catch_0 */
	 /* :catch_0 */
	 /* nop */
	 int v5 = 1; // const/4 v5, 0x1
	 /* .line 136 */
	 android.os.SystemClock .elapsedRealtime ( );
	 /* move-result-wide v3 */
	 /* sub-long/2addr v3, v0 */
	 /* sub-long v3, p1, v3 */
	 /* const-wide/16 v6, 0x0 */
	 /* cmp-long v8, v3, v6 */
	 /* if-gtz v8, :cond_0 */
} // :goto_0
if ( v5 != null) { // if-eqz v5, :cond_1
	 /* .line 142 */
	 java.lang.Thread .currentThread ( );
	 (( java.lang.Thread ) p0 ).interrupt ( ); // invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
} // :cond_1
} // .end method
public static void checkIsOnMainThread ( ) {
/* .locals 2 */
/* .line 46 */
java.lang.Thread .currentThread ( );
android.os.Looper .getMainLooper ( );
(( android.os.Looper ) v1 ).getThread ( ); // invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
/* if-ne v0, v1, :cond_0 */
return;
/* .line 47 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalStateException; */
final String v1 = "Not on main thread!"; // const-string v1, "Not on main thread!"
/* invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
static java.lang.StackTraceElement concatStackTraces ( java.lang.StackTraceElement[] p0, java.lang.StackTraceElement[] p1 ) {
/* .locals 3 */
/* .line 207 */
/* array-length v0, p0 */
/* array-length v1, p1 */
/* add-int/2addr v0, v1 */
/* new-array v0, v0, [Ljava/lang/StackTraceElement; */
/* .line 208 */
/* array-length v1, p0 */
int v2 = 0; // const/4 v2, 0x0
java.lang.System .arraycopy ( p0,v2,v0,v2,v1 );
/* .line 209 */
/* array-length p0, p0 */
/* array-length v1, p1 */
java.lang.System .arraycopy ( p1,v2,v0,p0,v1 );
} // .end method
public static void executeUninterruptibly ( org.webrtc.ThreadUtils$BlockingOperation p0 ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 68 */
} // :goto_0
try { // :try_start_0
/* :try_end_0 */
/* .catch Ljava/lang/InterruptedException; {:try_start_0 ..:try_end_0} :catch_0 */
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 78 */
java.lang.Thread .currentThread ( );
(( java.lang.Thread ) p0 ).interrupt ( ); // invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
} // :cond_0
return;
/* :catch_0 */
int v0 = 1; // const/4 v0, 0x1
} // .end method
public static java.lang.Object invokeAtFrontUninterruptibly ( android.os.Handler p0, java.util.concurrent.Callable p1 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<V:", */
/* "Ljava/lang/Object;", */
/* ">(", */
/* "Landroid/os/Handler;", */
/* "Ljava/util/concurrent/Callable<", */
/* "TV;>;)TV;" */
/* } */
} // .end annotation
/* .line 152 */
(( android.os.Handler ) p0 ).getLooper ( ); // invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
(( android.os.Looper ) v0 ).getThread ( ); // invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
java.lang.Thread .currentThread ( );
/* if-ne v0, v1, :cond_0 */
/* .line 154 */
try { // :try_start_0
/* :try_end_0 */
/* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception p0 */
/* .line 156 */
/* new-instance p1, Ljava/lang/RuntimeException; */
/* invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V */
/* throw p1 */
/* .line 166 */
} // :cond_0
/* new-instance v0, Lorg/webrtc/ThreadUtils$1Result; */
/* invoke-direct {v0}, Lorg/webrtc/ThreadUtils$1Result;-><init>()V */
/* .line 167 */
/* new-instance v1, Lorg/webrtc/ThreadUtils$1CaughtException; */
/* invoke-direct {v1}, Lorg/webrtc/ThreadUtils$1CaughtException;-><init>()V */
/* .line 168 */
/* new-instance v2, Ljava/util/concurrent/CountDownLatch; */
int v3 = 1; // const/4 v3, 0x1
/* invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V */
/* .line 169 */
/* new-instance v3, Lorg/webrtc/ThreadUtils$3; */
/* invoke-direct {v3, v0, p1, v1, v2}, Lorg/webrtc/ThreadUtils$3;-><init>(Lorg/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V */
(( android.os.Handler ) p0 ).post ( v3 ); // invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
/* .line 180 */
org.webrtc.ThreadUtils .awaitUninterruptibly ( v2 );
/* .line 183 */
p0 = this.e;
/* if-nez p0, :cond_1 */
/* .line 189 */
p0 = this.value;
/* .line 184 */
} // :cond_1
/* new-instance p0, Ljava/lang/RuntimeException; */
p1 = this.e;
/* invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V */
/* .line 185 */
p1 = this.e;
/* .line 186 */
(( java.lang.Exception ) p1 ).getStackTrace ( ); // invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
(( java.lang.RuntimeException ) p0 ).getStackTrace ( ); // invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;
org.webrtc.ThreadUtils .concatStackTraces ( p1,v0 );
/* .line 185 */
(( java.lang.RuntimeException ) p0 ).setStackTrace ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V
/* .line 187 */
/* throw p0 */
} // .end method
public static void invokeAtFrontUninterruptibly ( android.os.Handler p0, java.lang.Runnable p1 ) {
/* .locals 1 */
/* .line 196 */
/* new-instance v0, Lorg/webrtc/ThreadUtils$4; */
/* invoke-direct {v0, p1}, Lorg/webrtc/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V */
org.webrtc.ThreadUtils .invokeAtFrontUninterruptibly ( p0,v0 );
return;
} // .end method
public static void joinUninterruptibly ( java.lang.Thread p0 ) {
/* .locals 1 */
/* .line 106 */
/* new-instance v0, Lorg/webrtc/ThreadUtils$1; */
/* invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V */
org.webrtc.ThreadUtils .executeUninterruptibly ( v0 );
return;
} // .end method
public static Boolean joinUninterruptibly ( java.lang.Thread p0, Long p1 ) {
/* .locals 9 */
/* .line 83 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v0 */
int v2 = 1; // const/4 v2, 0x1
int v3 = 0; // const/4 v3, 0x0
/* move-wide v3, p1 */
int v5 = 0; // const/4 v5, 0x0
} // :goto_0
/* const-wide/16 v6, 0x0 */
/* cmp-long v8, v3, v6 */
/* if-lez v8, :cond_0 */
/* .line 88 */
try { // :try_start_0
(( java.lang.Thread ) p0 ).join ( v3, v4 ); // invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
/* :try_end_0 */
/* .catch Ljava/lang/InterruptedException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 94 */
/* :catch_0 */
android.os.SystemClock .elapsedRealtime ( );
/* move-result-wide v3 */
/* sub-long/2addr v3, v0 */
/* sub-long v3, p1, v3 */
int v5 = 1; // const/4 v5, 0x1
} // :cond_0
} // :goto_1
if ( v5 != null) { // if-eqz v5, :cond_1
/* .line 100 */
java.lang.Thread .currentThread ( );
(( java.lang.Thread ) p1 ).interrupt ( ); // invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
/* .line 102 */
} // :cond_1
p0 = (( java.lang.Thread ) p0 ).isAlive ( ); // invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z
/* xor-int/2addr p0, v2 */
} // .end method
