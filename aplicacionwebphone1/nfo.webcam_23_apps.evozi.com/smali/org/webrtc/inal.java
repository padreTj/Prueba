public class inal implements java.lang.Runnable {
	 /* .source "lambda" */
	 /* # interfaces */
	 /* # instance fields */
	 private final java.nio.ByteBuffer f$0; //synthetic
	 /* # direct methods */
	 public inal ( ) { //synthethic
		 /* .locals 0 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 this.f$0 = p1;
		 return;
	 } // .end method
	 /* # virtual methods */
	 public final void run ( ) {
		 /* .locals 1 */
		 v0 = this.f$0;
		 org.webrtc.JavaI420Buffer .lambda$allocate$0 ( v0 );
		 return;
	 } // .end method
 p0 ) {
		 /* .locals 1 */
		 v0 = this.f$0;
		 (( org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate ) v0 ).lambda$new$0$NetworkMonitorAutoDetect$WifiDirectManagerDelegate ( p1 ); // invoke-virtual {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->lambda$new$0$NetworkMonitorAutoDetect$WifiDirectManagerDelegate(Landroid/net/wifi/p2p/WifiP2pGroup;)V
		 return;
	 } // .end method
 Lorg/webrtc/-$$Lambda$EglRenderer$RQnwmlnL5c18V7FwaqbMl6FsQRo;->f$3:F */
		 /* iget-boolean v4, p0, Lorg/webrtc/-$$Lambda$EglRenderer$RQnwmlnL5c18V7FwaqbMl6FsQRo;->f$4:Z */
		 (( org.webrtc.EglRenderer ) v0 ).lambda$addFrameListener$3$EglRenderer ( v1, v2, v3, v4 ); // invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$3$EglRenderer(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
		 return;
	 } // .end method
/* new-instance v0, Lorg/webrtc/SessionDescription$Type; */
int v3 = 2; // const/4 v3, 0x2
final String v4 = "ANSWER"; // const-string v4, "ANSWER"
/* invoke-direct {v0, v4, v3}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V */
int v0 = 3; // const/4 v0, 0x3
/* new-array v0, v0, [Lorg/webrtc/SessionDescription$Type; */
/* .line 22 */
v4 = org.webrtc.SessionDescription$Type.OFFER;
/* aput-object v4, v0, v1 */
v1 = org.webrtc.SessionDescription$Type.PRANSWER;
/* aput-object v1, v0, v2 */
v1 = org.webrtc.SessionDescription$Type.ANSWER;
/* aput-object v1, v0, v3 */
return;
} // .end method
private inal ( ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()V" */
/* } */
} // .end annotation
/* .line 22 */
/* invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V */
return;
} // .end method
public static org.webrtc.SessionDescription$Type fromCanonicalForm ( java.lang.String p0 ) {
/* .locals 2 */
/* .line 33 */
/* const-class v0, Lorg/webrtc/SessionDescription$Type; */
v1 = java.util.Locale.US;
(( java.lang.String ) p0 ).toUpperCase ( v1 ); // invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
org.webrtc.SessionDescription$Type .valueOf ( v0,p0 );
/* check-cast p0, Lorg/webrtc/SessionDescription$Type; */
} // .end method
public static org.webrtc.SessionDescription$Type valueOf ( java.lang.String p0 ) {
/* .locals 1 */
/* .line 22 */
/* const-class v0, Lorg/webrtc/SessionDescription$Type; */
java.lang.Enum .valueOf ( v0,p0 );
/* check-cast p0, Lorg/webrtc/SessionDescription$Type; */
} // .end method
public static org.webrtc.SessionDescription$Type values ( ) {
/* .locals 1 */
/* .line 22 */
v0 = org.webrtc.SessionDescription$Type.$VALUES;
(( org.webrtc.SessionDescription$Type ) v0 ).clone ( ); // invoke-virtual {v0}, [Lorg/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;
/* check-cast v0, [Lorg/webrtc/SessionDescription$Type; */
} // .end method
/* # virtual methods */
public java.lang.String canonicalForm ( ) {
/* .locals 2 */
/* .line 28 */
(( org.webrtc.SessionDescription$Type ) p0 ).name ( ); // invoke-virtual {p0}, Lorg/webrtc/SessionDescription$Type;->name()Ljava/lang/String;
v1 = java.util.Locale.US;
(( java.lang.String ) v0 ).toLowerCase ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
} // .end method
