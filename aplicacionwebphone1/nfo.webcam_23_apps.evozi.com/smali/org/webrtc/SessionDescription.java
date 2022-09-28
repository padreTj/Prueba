public class org.webrtc.SessionDescription {
	 /* .source "SessionDescription.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/SessionDescription$Type; */
	 /* } */
} // .end annotation
/* # instance fields */
public final java.lang.String description;
public final org.webrtc.SessionDescription$Type type;
/* # direct methods */
public org.webrtc.SessionDescription ( ) {
	 /* .locals 0 */
	 /* .line 41 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 /* .line 42 */
	 this.type = p1;
	 /* .line 43 */
	 this.description = p2;
	 return;
} // .end method
/* # virtual methods */
java.lang.String getDescription ( ) {
	 /* .locals 1 */
	 /* .line 48 */
	 v0 = this.description;
} // .end method
java.lang.String getTypeInCanonicalForm ( ) {
	 /* .locals 1 */
	 /* .line 53 */
	 v0 = this.type;
	 (( org.webrtc.SessionDescription$Type ) v0 ).canonicalForm ( ); // invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;
} // .end method
