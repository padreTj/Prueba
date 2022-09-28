class org.webrtc.EglRenderer$HandlerWithExceptionCallback extends android.os.Handler {
	 /* .source "EglRenderer.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglRenderer; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "HandlerWithExceptionCallback" */
} // .end annotation
/* # instance fields */
private final java.lang.Runnable exceptionCallback;
/* # direct methods */
public org.webrtc.EglRenderer$HandlerWithExceptionCallback ( ) {
/* .locals 0 */
/* .line 96 */
/* invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V */
/* .line 97 */
this.exceptionCallback = p2;
return;
} // .end method
/* # virtual methods */
public void dispatchMessage ( android.os.Message p0 ) {
/* .locals 2 */
/* .line 103 */
try { // :try_start_0
	 /* invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V */
	 /* :try_end_0 */
	 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
	 return;
	 /* :catch_0 */
	 /* move-exception p1 */
	 final String v0 = "EglRenderer"; // const-string v0, "EglRenderer"
	 final String v1 = "Exception on EglRenderer thread"; // const-string v1, "Exception on EglRenderer thread"
	 /* .line 105 */
	 org.webrtc.Logging .e ( v0,v1,p1 );
	 /* .line 106 */
	 v0 = this.exceptionCallback;
	 /* .line 107 */
	 /* throw p1 */
} // .end method
