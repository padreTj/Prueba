public class org.webrtc.ContextUtils {
	 /* .source "ContextUtils.java" */
	 /* # static fields */
	 private static final java.lang.String TAG;
	 private static android.content.Context applicationContext;
	 /* # direct methods */
	 public org.webrtc.ContextUtils ( ) {
		 /* .locals 0 */
		 /* .line 19 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static android.content.Context getApplicationContext ( ) {
		 /* .locals 1 */
		 /* .annotation runtime Ljava/lang/Deprecated; */
	 } // .end annotation
	 /* .line 43 */
	 v0 = org.webrtc.ContextUtils.applicationContext;
} // .end method
public static void initialize ( android.content.Context p0 ) {
	 /* .locals 1 */
	 if ( p0 != null) { // if-eqz p0, :cond_0
		 /* .line 33 */
		 return;
		 /* .line 30 */
	 } // :cond_0
	 /* new-instance p0, Ljava/lang/IllegalArgumentException; */
	 final String v0 = "Application context cannot be null for ContextUtils.initialize."; // const-string v0, "Application context cannot be null for ContextUtils.initialize."
	 /* invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* throw p0 */
} // .end method
