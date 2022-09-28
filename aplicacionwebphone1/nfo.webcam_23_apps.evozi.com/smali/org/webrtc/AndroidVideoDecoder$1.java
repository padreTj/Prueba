class org.webrtc.AndroidVideoDecoder$1 extends java.lang.Thread {
	 /* .source "AndroidVideoDecoder.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final org.webrtc.AndroidVideoDecoder this$0; //synthetic
/* # direct methods */
 org.webrtc.AndroidVideoDecoder$1 ( ) {
/* .locals 0 */
/* .line 368 */
this.this$0 = p1;
/* invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 2 */
/* .line 371 */
v0 = this.this$0;
/* new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker; */
/* invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V */
org.webrtc.AndroidVideoDecoder .access$002 ( v0,v1 );
/* .line 372 */
} // :goto_0
v0 = this.this$0;
v0 = org.webrtc.AndroidVideoDecoder .access$100 ( v0 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 373 */
v0 = this.this$0;
(( org.webrtc.AndroidVideoDecoder ) v0 ).deliverDecodedFrame ( ); // invoke-virtual {v0}, Lorg/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V
/* .line 375 */
} // :cond_0
v0 = this.this$0;
org.webrtc.AndroidVideoDecoder .access$200 ( v0 );
return;
} // .end method
