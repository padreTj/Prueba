public class org.webrtc.MediaConstraints$KeyValuePair {
	 /* .source "MediaConstraints.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/MediaConstraints; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "KeyValuePair" */
} // .end annotation
/* # instance fields */
private final java.lang.String key;
private final java.lang.String value;
/* # direct methods */
public org.webrtc.MediaConstraints$KeyValuePair ( ) {
/* .locals 0 */
/* .line 27 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 28 */
this.key = p1;
/* .line 29 */
this.value = p2;
return;
} // .end method
/* # virtual methods */
public Boolean equals ( java.lang.Object p0 ) {
/* .locals 4 */
int v0 = 1; // const/4 v0, 0x1
/* if-ne p0, p1, :cond_0 */
} // :cond_0
int v1 = 0; // const/4 v1, 0x0
if ( p1 != null) { // if-eqz p1, :cond_3
/* .line 52 */
(( java.lang.Object ) p0 ).getClass ( ); // invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
/* if-eq v2, v3, :cond_1 */
/* .line 55 */
} // :cond_1
/* check-cast p1, Lorg/webrtc/MediaConstraints$KeyValuePair; */
/* .line 56 */
v2 = this.key;
v3 = this.key;
v2 = (( java.lang.String ) v2 ).equals ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v2 != null) { // if-eqz v2, :cond_2
v2 = this.value;
p1 = this.value;
p1 = (( java.lang.String ) v2 ).equals ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( p1 != null) { // if-eqz p1, :cond_2
} // :cond_2
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // :cond_3
} // :goto_1
} // .end method
public java.lang.String getKey ( ) {
/* .locals 1 */
/* .line 34 */
v0 = this.key;
} // .end method
public java.lang.String getValue ( ) {
/* .locals 1 */
/* .line 39 */
v0 = this.value;
} // .end method
public Integer hashCode ( ) {
/* .locals 2 */
/* .line 61 */
v0 = this.key;
v0 = (( java.lang.String ) v0 ).hashCode ( ); // invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
v1 = this.value;
v1 = (( java.lang.String ) v1 ).hashCode ( ); // invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
/* add-int/2addr v0, v1 */
} // .end method
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 44 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
v1 = this.key;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v1 = ": "; // const-string v1, ": "
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
v1 = this.value;
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
