class org.webrtc.NativeLibrary$DefaultLoader implements org.webrtc.NativeLibraryLoader {
	 /* .source "NativeLibrary.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/NativeLibrary; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x8 */
/* name = "DefaultLoader" */
} // .end annotation
/* # direct methods */
 org.webrtc.NativeLibrary$DefaultLoader ( ) {
/* .locals 0 */
/* .line 16 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public Boolean load ( java.lang.String p0 ) {
/* .locals 4 */
/* .line 19 */
org.webrtc.NativeLibrary .access$000 ( );
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Loading library: "; // const-string v2, "Loading library: "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
org.webrtc.Logging .d ( v0,v1 );
/* .line 21 */
try { // :try_start_0
	 java.lang.System .loadLibrary ( p1 );
	 /* :try_end_0 */
	 /* .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 ..:try_end_0} :catch_0 */
	 int p1 = 1; // const/4 p1, 0x1
	 /* :catch_0 */
	 /* move-exception v0 */
	 /* .line 23 */
	 org.webrtc.NativeLibrary .access$000 ( );
	 /* new-instance v2, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v3 = "Failed to load native library: "; // const-string v3, "Failed to load native library: "
	 (( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 org.webrtc.Logging .e ( v1,p1,v0 );
	 int p1 = 0; // const/4 p1, 0x0
} // .end method
