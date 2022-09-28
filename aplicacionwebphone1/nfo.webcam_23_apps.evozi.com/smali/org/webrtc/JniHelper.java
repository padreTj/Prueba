class org.webrtc.JniHelper {
	 /* .source "JniHelper.java" */
	 /* # direct methods */
	 org.webrtc.JniHelper ( ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 static java.lang.Object getKey ( java.util.Map$Entry p0 ) {
		 /* .locals 0 */
		 /* .line 40 */
	 } // .end method
	 static getStringBytes ( java.lang.String p0 ) {
		 /* .locals 1 */
		 try { // :try_start_0
			 final String v0 = "ISO-8859-1"; // const-string v0, "ISO-8859-1"
			 /* .line 25 */
			 (( java.lang.String ) p0 ).getBytes ( v0 ); // invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
			 /* :try_end_0 */
			 /* .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 ..:try_end_0} :catch_0 */
			 /* .line 27 */
			 /* :catch_0 */
			 /* new-instance p0, Ljava/lang/RuntimeException; */
			 final String v0 = "ISO-8859-1 is unsupported"; // const-string v0, "ISO-8859-1 is unsupported"
			 /* invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
			 /* throw p0 */
		 } // .end method
		 static java.lang.Object getStringClass ( ) {
			 /* .locals 1 */
			 /* .line 34 */
			 /* const-class v0, Ljava/lang/String; */
		 } // .end method
		 static java.lang.Object getValue ( java.util.Map$Entry p0 ) {
			 /* .locals 0 */
			 /* .line 46 */
		 } // .end method
