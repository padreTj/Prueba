class org.webrtc.WebRtcClassLoader {
	 /* .source "WebRtcClassLoader.java" */
	 /* # direct methods */
	 org.webrtc.WebRtcClassLoader ( ) {
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static java.lang.Object getClassLoader ( ) {
		 /* .locals 2 */
		 /* .line 21 */
		 /* const-class v0, Lorg/webrtc/WebRtcClassLoader; */
		 (( java.lang.Class ) v0 ).getClassLoader ( ); // invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
		 if ( v0 != null) { // if-eqz v0, :cond_0
			 /* .line 23 */
		 } // :cond_0
		 /* new-instance v0, Ljava/lang/RuntimeException; */
		 final String v1 = "Failed to get WebRTC class loader."; // const-string v1, "Failed to get WebRTC class loader."
		 /* invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
		 /* throw v0 */
	 } // .end method
