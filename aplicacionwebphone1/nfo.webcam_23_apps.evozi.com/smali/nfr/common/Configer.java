public class nfr.common.Configer {
	 /* .source "Configer.java" */
	 /* # static fields */
	 public static java.lang.String RateLevel;
	 public static java.lang.String RateNow;
	 public static java.lang.String RateSubmit;
	 private static java.lang.String SuccessfulOperation;
	 /* # direct methods */
	 static nfr.common.Configer ( ) {
		 /* .locals 0 */
		 return;
	 } // .end method
	 public nfr.common.Configer ( ) {
		 /* .locals 0 */
		 /* .line 10 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static Integer addInt ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 61 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 v1 = 		 /* .line 62 */
		 /* .line 63 */
		 /* add-int/lit8 v1, v1, 0x1 */
		 /* .line 65 */
		 /* .line 66 */
	 } // .end method
	 public static Integer addSuccessfulOperation ( ) {
		 /* .locals 1 */
		 /* .line 70 */
		 v0 = nfr.common.Configer.SuccessfulOperation;
		 v0 = 		 nfr.common.Configer .addInt ( v0 );
	 } // .end method
	 public static Boolean contains ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 39 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 p0 = 		 /* .line 40 */
	 } // .end method
	 public static Boolean getBoolean ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 21 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 p0 = 		 /* .line 22 */
	 } // .end method
	 public static Integer getInt ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 43 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 p0 = 		 /* .line 44 */
	 } // .end method
	 public static Long getLong ( java.lang.String p0 ) {
		 /* .locals 3 */
		 /* .line 52 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 /* const-wide/16 v1, 0x0 */
		 /* .line 53 */
		 /* move-result-wide v0 */
		 /* return-wide v0 */
	 } // .end method
	 public static java.lang.String getString ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 30 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 int v1 = 0; // const/4 v1, 0x0
		 /* .line 31 */
	 } // .end method
	 public static Boolean haveBoolean ( java.lang.String p0 ) {
		 /* .locals 2 */
		 /* .line 17 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 p0 = 		 /* .line 18 */
	 } // .end method
	 public static void setBoolean ( java.lang.String p0, Boolean p1 ) {
		 /* .locals 2 */
		 /* .line 25 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 /* .line 26 */
		 /* .line 27 */
		 return;
	 } // .end method
	 public static void setInt ( java.lang.String p0, Integer p1 ) {
		 /* .locals 2 */
		 /* .line 47 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 /* .line 48 */
		 /* .line 49 */
		 return;
	 } // .end method
	 public static void setLong ( java.lang.String p0, Long p1 ) {
		 /* .locals 2 */
		 /* .line 56 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 /* .line 57 */
		 /* .line 58 */
		 return;
	 } // .end method
	 public static void setString ( java.lang.String p0, java.lang.String p1 ) {
		 /* .locals 2 */
		 /* .line 34 */
		 v0 = nfr.common.CommonSetup.activity;
		 int v1 = 0; // const/4 v1, 0x0
		 (( android.app.Activity ) v0 ).getPreferences ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;
		 /* .line 35 */
		 /* .line 36 */
		 return;
	 } // .end method
