class androidx.versionedparcelable.VersionedParcel$1 extends java.io.ObjectInputStream {
	 /* .source "VersionedParcel.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final androidx.versionedparcelable.VersionedParcel this$0; //synthetic
/* # direct methods */
 androidx.versionedparcelable.VersionedParcel$1 ( ) {
/* .locals 0 */
/* .line 1408 */
this.this$0 = p1;
/* invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V */
return;
} // .end method
/* # virtual methods */
protected java.lang.Class resolveClass ( java.io.ObjectStreamClass p0 ) {
/* .locals 3 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/io/ObjectStreamClass;", */
/* ")", */
/* "Ljava/lang/Class<", */
/* "*>;" */
/* } */
} // .end annotation
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/io/IOException;, */
/* Ljava/lang/ClassNotFoundException; */
/* } */
} // .end annotation
/* .line 1412 */
(( java.io.ObjectStreamClass ) p1 ).getName ( ); // invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;
/* .line 1413 */
(( java.lang.Object ) p0 ).getClass ( ); // invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) v1 ).getClassLoader ( ); // invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
int v2 = 0; // const/4 v2, 0x0
/* .line 1412 */
java.lang.Class .forName ( v0,v2,v1 );
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 1417 */
} // :cond_0
/* invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class; */
} // .end method
