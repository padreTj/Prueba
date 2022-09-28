public class nfr.common.CommonSetup {
	 /* .source "CommonSetup.java" */
	 /* # static fields */
	 public static android.app.Activity activity;
	 public static java.util.concurrent.ExecutorService cachedThread;
	 public static Integer infoLevel;
	 public static Boolean isDebug;
	 protected static java.lang.Thread mainThread;
	 /* # direct methods */
	 public nfr.common.CommonSetup ( ) {
		 /* .locals 0 */
		 /* .line 13 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static void init ( android.app.Activity p0 ) {
		 /* .locals 0 */
		 /* .line 20 */
		 /* .line 21 */
		 java.lang.Thread .currentThread ( );
		 /* .line 22 */
		 p0 = nfr.common.CommonSetup.activity;
		 (( android.app.Activity ) p0 ).getApplicationInfo ( ); // invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
		 if ( p0 != null) { // if-eqz p0, :cond_0
			 p0 = nfr.common.CommonSetup.activity;
			 /* .line 23 */
			 (( android.app.Activity ) p0 ).getApplicationInfo ( ); // invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
			 /* iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I */
			 /* and-int/lit8 p0, p0, 0x2 */
			 if ( p0 != null) { // if-eqz p0, :cond_0
				 int p0 = 1; // const/4 p0, 0x1
			 } // :cond_0
			 int p0 = 0; // const/4 p0, 0x0
		 } // :goto_0
		 nfr.common.CommonSetup.isDebug = (p0!= 0);
		 /* .line 24 */
		 java.util.concurrent.Executors .newCachedThreadPool ( );
		 /* .line 25 */
		 /* sget-boolean p0, Lnfr/common/CommonSetup;->isDebug:Z */
		 return;
	 } // .end method
