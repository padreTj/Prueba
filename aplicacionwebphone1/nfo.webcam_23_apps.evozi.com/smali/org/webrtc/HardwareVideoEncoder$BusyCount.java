class org.webrtc.HardwareVideoEncoder$BusyCount {
	 /* .source "HardwareVideoEncoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/HardwareVideoEncoder; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "BusyCount" */
} // .end annotation
/* # instance fields */
private Integer count;
private final java.lang.Object countLock;
/* # direct methods */
private org.webrtc.HardwareVideoEncoder$BusyCount ( ) {
/* .locals 1 */
/* .line 62 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 63 */
/* new-instance v0, Ljava/lang/Object; */
/* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
this.countLock = v0;
return;
} // .end method
 org.webrtc.HardwareVideoEncoder$BusyCount ( ) { //synthethic
/* .locals 0 */
/* .line 62 */
/* invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void decrement ( ) {
/* .locals 2 */
/* .line 74 */
v0 = this.countLock;
/* monitor-enter v0 */
/* .line 75 */
try { // :try_start_0
	 /* iget v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I */
	 /* add-int/lit8 v1, v1, -0x1 */
	 /* iput v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I */
	 /* .line 76 */
	 /* iget v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I */
	 /* if-nez v1, :cond_0 */
	 /* .line 77 */
	 v1 = this.countLock;
	 (( java.lang.Object ) v1 ).notifyAll ( ); // invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
	 /* .line 79 */
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
public void increment ( ) {
/* .locals 2 */
/* .line 67 */
v0 = this.countLock;
/* monitor-enter v0 */
/* .line 68 */
try { // :try_start_0
	 /* iget v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I */
	 /* add-int/lit8 v1, v1, 0x1 */
	 /* iput v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I */
	 /* .line 69 */
	 /* monitor-exit v0 */
	 return;
	 /* :catchall_0 */
	 /* move-exception v1 */
	 /* monitor-exit v0 */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* throw v1 */
} // .end method
public void waitForZero ( ) {
	 /* .locals 4 */
	 /* .line 87 */
	 v0 = this.countLock;
	 /* monitor-enter v0 */
	 int v1 = 0; // const/4 v1, 0x0
	 /* .line 88 */
} // :goto_0
try { // :try_start_0
	 /* iget v2, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I */
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* if-lez v2, :cond_0 */
	 /* .line 90 */
	 try { // :try_start_1
		 v2 = this.countLock;
		 (( java.lang.Object ) v2 ).wait ( ); // invoke-virtual {v2}, Ljava/lang/Object;->wait()V
		 /* :try_end_1 */
		 /* .catch Ljava/lang/InterruptedException; {:try_start_1 ..:try_end_1} :catch_0 */
		 /* .catchall {:try_start_1 ..:try_end_1} :catchall_0 */
		 /* :catch_0 */
		 /* move-exception v1 */
		 try { // :try_start_2
			 final String v2 = "HardwareVideoEncoder"; // const-string v2, "HardwareVideoEncoder"
			 final String v3 = "Interrupted while waiting on busy count"; // const-string v3, "Interrupted while waiting on busy count"
			 /* .line 92 */
			 org.webrtc.Logging .e ( v2,v3,v1 );
			 int v1 = 1; // const/4 v1, 0x1
			 /* .line 96 */
		 } // :cond_0
		 /* monitor-exit v0 */
		 /* :try_end_2 */
		 /* .catchall {:try_start_2 ..:try_end_2} :catchall_0 */
		 if ( v1 != null) { // if-eqz v1, :cond_1
			 /* .line 99 */
			 java.lang.Thread .currentThread ( );
			 (( java.lang.Thread ) v0 ).interrupt ( ); // invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
		 } // :cond_1
		 return;
		 /* :catchall_0 */
		 /* move-exception v1 */
		 /* .line 96 */
		 try { // :try_start_3
			 /* monitor-exit v0 */
			 /* :try_end_3 */
			 /* .catchall {:try_start_3 ..:try_end_3} :catchall_0 */
		 } // :goto_1
		 /* throw v1 */
	 } // :goto_2
} // .end method
