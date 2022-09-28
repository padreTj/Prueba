public class nfr.common.RemoteLog {
	 /* .source "RemoteLog.java" */
	 /* # static fields */
	 public static Integer Debug;
	 public static Integer Important;
	 public static Integer Record;
	 private static java.lang.String host;
	 private static java.lang.String lid;
	 private static Integer logLevel;
	 /* # direct methods */
	 static nfr.common.RemoteLog ( ) {
		 /* .locals 0 */
		 return;
	 } // .end method
	 private nfr.common.RemoteLog ( ) {
		 /* .locals 0 */
		 /* .line 9 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static void Init ( java.lang.String p0, Integer p1 ) {
		 /* .locals 1 */
		 /* .line 20 */
		 try { // :try_start_0
			 /* .line 21 */
			 /* new-instance p0, Ljava/lang/StringBuilder; */
			 /* invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V */
			 final String v0 = "&lid="; // const-string v0, "&lid="
			 (( java.lang.StringBuilder ) p0 ).append ( v0 ); // invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
			 /* new-instance v0, Ljava/util/Random; */
			 /* invoke-direct {v0}, Ljava/util/Random;-><init>()V */
			 v0 = 			 (( java.util.Random ) v0 ).nextInt ( ); // invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
			 java.lang.Integer .toHexString ( v0 );
			 (( java.lang.String ) v0 ).toUpperCase ( ); // invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
			 (( java.lang.StringBuilder ) p0 ).append ( v0 ); // invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
			 (( java.lang.StringBuilder ) p0 ).toString ( ); // invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
			 /* .line 22 */
			 /* :try_end_0 */
			 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
			 /* :catchall_0 */
			 return;
		 } // .end method
		 static java.lang.String access$000 ( ) { //synthethic
			 /* .locals 1 */
			 /* .line 8 */
			 v0 = nfr.common.RemoteLog.host;
		 } // .end method
		 static java.lang.String access$100 ( ) { //synthethic
			 /* .locals 1 */
			 /* .line 8 */
			 v0 = nfr.common.RemoteLog.lid;
		 } // .end method
		 public static void write ( Integer p0, java.lang.String p1 ) {
			 /* .locals 1 */
			 /* .line 26 */
			 v0 = nfr.common.RemoteLog.host;
			 if ( v0 != null) { // if-eqz v0, :cond_0
				 /* if-lt p0, v0, :cond_0 */
				 /* .line 27 */
				 p0 = nfr.common.CommonSetup.cachedThread;
				 /* new-instance v0, Lnfr/common/RemoteLog$1; */
				 /* invoke-direct {v0, p1}, Lnfr/common/RemoteLog$1;-><init>(Ljava/lang/String;)V */
			 } // :cond_0
			 return;
		 } // .end method
