public class org.webrtc.MediaConstraints {
	 /* .source "MediaConstraints.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Lorg/webrtc/MediaConstraints$KeyValuePair; */
	 /* } */
} // .end annotation
/* # instance fields */
public final java.util.List mandatory;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/MediaConstraints$KeyValuePair;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
public final java.util.List optional;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/MediaConstraints$KeyValuePair;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
/* # direct methods */
public org.webrtc.MediaConstraints ( ) {
/* .locals 1 */
/* .line 68 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 69 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.mandatory = v0;
/* .line 70 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
this.optional = v0;
return;
} // .end method
private static java.lang.String stringifyKeyValuePairList ( java.util.List p0 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/MediaConstraints$KeyValuePair;", */
/* ">;)", */
/* "Ljava/lang/String;" */
/* } */
} // .end annotation
/* .line 74 */
/* new-instance v0, Ljava/lang/StringBuilder; */
final String v1 = "["; // const-string v1, "["
/* invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V */
/* .line 75 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_1
/* check-cast v1, Lorg/webrtc/MediaConstraints$KeyValuePair; */
/* .line 76 */
v2 = (( java.lang.StringBuilder ) v0 ).length ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
int v3 = 1; // const/4 v3, 0x1
/* if-le v2, v3, :cond_0 */
final String v2 = ", "; // const-string v2, ", "
/* .line 77 */
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* .line 79 */
} // :cond_0
(( org.webrtc.MediaConstraints$KeyValuePair ) v1 ).toString ( ); // invoke-virtual {v1}, Lorg/webrtc/MediaConstraints$KeyValuePair;->toString()Ljava/lang/String;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
} // :cond_1
final String p0 = "]"; // const-string p0, "]"
/* .line 81 */
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
/* # virtual methods */
java.util.List getMandatory ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/MediaConstraints$KeyValuePair;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 92 */
v0 = this.mandatory;
} // .end method
java.util.List getOptional ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Ljava/util/List<", */
/* "Lorg/webrtc/MediaConstraints$KeyValuePair;", */
/* ">;" */
/* } */
} // .end annotation
/* .line 97 */
v0 = this.optional;
} // .end method
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 86 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
final String v1 = "mandatory: "; // const-string v1, "mandatory: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.mandatory;
org.webrtc.MediaConstraints .stringifyKeyValuePairList ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ", optional: "; // const-string v1, ", optional: "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.optional;
/* .line 87 */
org.webrtc.MediaConstraints .stringifyKeyValuePairList ( v1 );
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
