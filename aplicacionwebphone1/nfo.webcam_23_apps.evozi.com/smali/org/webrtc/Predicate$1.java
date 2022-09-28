class org.webrtc.Predicate$1 implements org.webrtc.Predicate {
	 /* .source "Predicate.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lorg/webrtc/Predicate;->or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Ljava/lang/Object;", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
/* # instance fields */
final org.webrtc.Predicate this$0; //synthetic
final org.webrtc.Predicate val$other; //synthetic
/* # direct methods */
 org.webrtc.Predicate$1 ( ) {
/* .locals 0 */
/* .line 35 */
this.this$0 = p1;
this.val$other = p2;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public org.webrtc.Predicate and ( org.webrtc.Predicate p0 ) { //synthethic
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/Predicate<", */
/* "-TT;>;)", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
org.webrtc.Predicate$-CC .$default$and ( p0,p1 );
} // .end method
public org.webrtc.Predicate negate ( ) { //synthethic
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "()", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
org.webrtc.Predicate$-CC .$default$negate ( p0 );
} // .end method
public org.webrtc.Predicate or ( org.webrtc.Predicate p0 ) { //synthethic
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Lorg/webrtc/Predicate<", */
/* "-TT;>;)", */
/* "Lorg/webrtc/Predicate<", */
/* "TT;>;" */
/* } */
} // .end annotation
org.webrtc.Predicate$-CC .$default$or ( p0,p1 );
} // .end method
public Boolean test ( java.lang.Object p0 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(TT;)Z" */
/* } */
} // .end annotation
/* .line 38 */
v0 = v0 = this.this$0;
/* if-nez v0, :cond_1 */
p1 = v0 = this.val$other;
if ( p1 != null) { // if-eqz p1, :cond_0
} // :cond_0
int p1 = 0; // const/4 p1, 0x0
} // :cond_1
} // :goto_0
int p1 = 1; // const/4 p1, 0x1
} // :goto_1
} // .end method
