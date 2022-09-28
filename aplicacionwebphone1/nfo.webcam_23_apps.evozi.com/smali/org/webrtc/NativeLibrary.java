class org.webrtc.NativeLibrary {
	 /* .source "NativeLibrary.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/NativeLibrary$DefaultLoader; */
	 /* } */
} // .end annotation
/* # static fields */
private static java.lang.String TAG;
private static Boolean libraryLoaded;
private static java.lang.Object lock;
/* # direct methods */
static org.webrtc.NativeLibrary ( ) {
	 /* .locals 1 */
	 /* .line 30 */
	 /* new-instance v0, Ljava/lang/Object; */
	 /* invoke-direct {v0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
 org.webrtc.NativeLibrary ( ) {
	 /* .locals 0 */
	 /* .line 13 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
static java.lang.String access$000 ( ) { //synthethic
	 /* .locals 1 */
	 /* .line 13 */
	 v0 = org.webrtc.NativeLibrary.TAG;
} // .end method
static void initialize ( org.webrtc.NativeLibraryLoader p0, java.lang.String p1 ) {
	 /* .locals 4 */
	 /* .line 38 */
	 v0 = org.webrtc.NativeLibrary.lock;
	 /* monitor-enter v0 */
	 /* .line 39 */
	 try { // :try_start_0
		 /* sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z */
		 if ( v1 != null) { // if-eqz v1, :cond_0
			 /* .line 40 */
			 p0 = org.webrtc.NativeLibrary.TAG;
			 final String p1 = "Native library has already been loaded."; // const-string p1, "Native library has already been loaded."
			 org.webrtc.Logging .d ( p0,p1 );
			 /* .line 41 */
			 /* monitor-exit v0 */
			 return;
			 /* .line 43 */
		 } // :cond_0
		 v1 = org.webrtc.NativeLibrary.TAG;
		 /* new-instance v2, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
		 final String v3 = "Loading native library: "; // const-string v3, "Loading native library: "
		 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
		 (( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
		 org.webrtc.Logging .d ( v1,v2 );
		 p0 = 		 /* .line 44 */
		 org.webrtc.NativeLibrary.libraryLoaded = (p0!= 0);
		 /* .line 45 */
		 /* monitor-exit v0 */
		 return;
		 /* :catchall_0 */
		 /* move-exception p0 */
		 /* monitor-exit v0 */
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* throw p0 */
	 } // .end method
	 static Boolean isLoaded ( ) {
		 /* .locals 2 */
		 /* .line 50 */
		 v0 = org.webrtc.NativeLibrary.lock;
		 /* monitor-enter v0 */
		 /* .line 51 */
		 try { // :try_start_0
			 /* sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z */
			 /* monitor-exit v0 */
			 /* :catchall_0 */
			 /* move-exception v1 */
			 /* .line 52 */
			 /* monitor-exit v0 */
			 /* :try_end_0 */
			 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
			 /* throw v1 */
		 } // .end method
