class inal implements java.lang.Runnable {
	 /* .source "RemoteLog.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfr/common/RemoteLog;->write(ILjava/lang/String;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = null */
} // .end annotation
/* # instance fields */
final java.lang.String val$msg; //synthetic
/* # direct methods */
 inal ( ) {
/* .locals 0 */
/* .line 27 */
this.val$msg = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 4 */
/* .line 31 */
try { // :try_start_0
	 /* new-instance v0, Ljava/net/URL; */
	 /* new-instance v1, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
	 nfr.common.RemoteLog .access$000 ( );
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 v2 = this.val$msg;
	 final String v3 = "UTF-8"; // const-string v3, "UTF-8"
	 java.net.URLEncoder .encode ( v2,v3 );
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 nfr.common.RemoteLog .access$100 ( );
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V */
	 /* .line 32 */
	 (( java.net.URL ) v0 ).openConnection ( ); // invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
	 /* check-cast v0, Ljava/net/HttpURLConnection; */
	 /* .line 33 */
	 (( java.net.HttpURLConnection ) v0 ).getResponseCode ( ); // invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
	 /* .line 34 */
	 (( java.net.HttpURLConnection ) v0 ).disconnect ( ); // invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
	 /* :try_end_0 */
	 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
	 /* :catchall_0 */
	 return;
} // .end method
l Integer abc_searchview_description_submit;
public static final Integer abc_searchview_description_voice;
public static final Integer abc_shareactionprovider_share_with;
public static final Integer abc_shareactionprovider_share_with_application;
public static final Integer abc_toolbar_collapse_description;
public static final Integer ok;
public static final Integer rate_app;
public static final Integer rate_google_play;
public static final Integer rate_now;
public static final Integer review_sent;
public static final Integer search_menu_title;
public static final Integer sign_in_canceled_message_format;
public static final Integer sign_in_failure_dialog_title;
public static final Integer sign_in_failure_message_format;
public static final Integer sign_in_or;
public static final Integer sign_in_succeeded_message_format;
public static final Integer status_bar_notification_info_overflow;
public static final Integer submit;
public static final Integer tell_us;
public static final Integer title_activity_sign_in;
/* # direct methods */
private inal ( ) {
/* .locals 0 */
/* .line 802 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
