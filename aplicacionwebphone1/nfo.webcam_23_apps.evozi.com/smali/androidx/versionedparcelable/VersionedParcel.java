public abstract class androidx.versionedparcelable.VersionedParcel {
	 /* .source "VersionedParcel.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer EX_BAD_PARCELABLE;
private static final Integer EX_ILLEGAL_ARGUMENT;
private static final Integer EX_ILLEGAL_STATE;
private static final Integer EX_NETWORK_MAIN_THREAD;
private static final Integer EX_NULL_POINTER;
private static final Integer EX_PARCELABLE;
private static final Integer EX_SECURITY;
private static final Integer EX_UNSUPPORTED_OPERATION;
private static final java.lang.String TAG;
private static final Integer TYPE_BINDER;
private static final Integer TYPE_PARCELABLE;
private static final Integer TYPE_SERIALIZABLE;
private static final Integer TYPE_STRING;
private static final Integer TYPE_VERSIONED_PARCELABLE;
/* # direct methods */
public androidx.versionedparcelable.VersionedParcel ( ) {
	 /* .locals 0 */
	 /* .line 55 */
	 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
	 return;
} // .end method
private java.lang.Exception createException ( Integer p0, java.lang.String p1 ) {
	 /* .locals 3 */
	 /* packed-switch p1, :pswitch_data_0 */
	 /* .line 1143 */
	 /* :pswitch_0 */
	 /* new-instance v0, Ljava/lang/RuntimeException; */
	 /* new-instance v1, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v2 = "Unknown exception code: "; // const-string v2, "Unknown exception code: "
	 (( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String p1 = " msg "; // const-string p1, " msg "
	 (( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).append ( p2 ); // invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
	 /* .line 1129 */
	 /* :pswitch_1 */
	 /* new-instance p1, Ljava/lang/SecurityException; */
	 /* invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V */
	 /* .line 1131 */
	 /* :pswitch_2 */
	 /* new-instance p1, Landroid/os/BadParcelableException; */
	 /* invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V */
	 /* .line 1133 */
	 /* :pswitch_3 */
	 /* new-instance p1, Ljava/lang/IllegalArgumentException; */
	 /* invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
	 /* .line 1135 */
	 /* :pswitch_4 */
	 /* new-instance p1, Ljava/lang/NullPointerException; */
	 /* invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V */
	 /* .line 1137 */
	 /* :pswitch_5 */
	 /* new-instance p1, Ljava/lang/IllegalStateException; */
	 /* invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V */
	 /* .line 1139 */
	 /* :pswitch_6 */
	 /* new-instance p1, Landroid/os/NetworkOnMainThreadException; */
	 /* invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V */
	 /* .line 1141 */
	 /* :pswitch_7 */
	 /* new-instance p1, Ljava/lang/UnsupportedOperationException; */
	 /* invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V */
	 /* .line 1127 */
	 /* :pswitch_8 */
	 (( androidx.versionedparcelable.VersionedParcel ) p0 ).readParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;
	 /* check-cast p1, Ljava/lang/Exception; */
	 /* nop */
	 /* :pswitch_data_0 */
	 /* .packed-switch -0x9 */
	 /* :pswitch_8 */
	 /* :pswitch_0 */
	 /* :pswitch_7 */
	 /* :pswitch_6 */
	 /* :pswitch_5 */
	 /* :pswitch_4 */
	 /* :pswitch_3 */
	 /* :pswitch_2 */
	 /* :pswitch_1 */
} // .end packed-switch
} // .end method
private static java.lang.Class findParcelClass ( androidx.versionedparcelable.VersionedParcelable p0 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">(TT;)", */
/* "Ljava/lang/Class;" */
/* } */
} // .end annotation
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/lang/ClassNotFoundException; */
/* } */
} // .end annotation
/* .line 1479 */
(( java.lang.Object ) p0 ).getClass ( ); // invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
/* .line 1480 */
androidx.versionedparcelable.VersionedParcel .findParcelClass ( p0 );
} // .end method
private static java.lang.Class findParcelClass ( java.lang.Class p0 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/lang/Class<", */
/* "+", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">;)", */
/* "Ljava/lang/Class;" */
/* } */
} // .end annotation
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/lang/ClassNotFoundException; */
/* } */
} // .end annotation
/* .line 1485 */
(( java.lang.Class ) p0 ).getPackage ( ); // invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;
(( java.lang.Package ) v0 ).getName ( ); // invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;
int v1 = 2; // const/4 v1, 0x2
/* new-array v1, v1, [Ljava/lang/Object; */
int v2 = 0; // const/4 v2, 0x0
/* aput-object v0, v1, v2 */
/* .line 1486 */
(( java.lang.Class ) p0 ).getSimpleName ( ); // invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
int v3 = 1; // const/4 v3, 0x1
/* aput-object v0, v1, v3 */
final String v0 = "%s.%sParcelizer"; // const-string v0, "%s.%sParcelizer"
java.lang.String .format ( v0,v1 );
/* .line 1487 */
(( java.lang.Class ) p0 ).getClassLoader ( ); // invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
java.lang.Class .forName ( v0,v2,p0 );
} // .end method
protected static java.lang.Throwable getRootCause ( java.lang.Throwable p0 ) {
/* .locals 1 */
/* .line 1114 */
} // :goto_0
(( java.lang.Throwable ) p0 ).getCause ( ); // invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
if ( v0 != null) { // if-eqz v0, :cond_0
(( java.lang.Throwable ) p0 ).getCause ( ); // invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
} // :cond_0
} // .end method
private Integer getType ( java.lang.Object p0 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">(TT;)I" */
/* } */
} // .end annotation
/* .line 905 */
/* instance-of v0, p1, Ljava/lang/String; */
if ( v0 != null) { // if-eqz v0, :cond_0
int p1 = 4; // const/4 p1, 0x4
/* .line 907 */
} // :cond_0
/* instance-of v0, p1, Landroid/os/Parcelable; */
if ( v0 != null) { // if-eqz v0, :cond_1
int p1 = 2; // const/4 p1, 0x2
/* .line 909 */
} // :cond_1
/* instance-of v0, p1, Landroidx/versionedparcelable/VersionedParcelable; */
if ( v0 != null) { // if-eqz v0, :cond_2
int p1 = 1; // const/4 p1, 0x1
/* .line 911 */
} // :cond_2
/* instance-of v0, p1, Ljava/io/Serializable; */
if ( v0 != null) { // if-eqz v0, :cond_3
int p1 = 3; // const/4 p1, 0x3
/* .line 913 */
} // :cond_3
/* instance-of v0, p1, Landroid/os/IBinder; */
if ( v0 != null) { // if-eqz v0, :cond_4
int p1 = 5; // const/4 p1, 0x5
/* .line 916 */
} // :cond_4
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) p1 ).getName ( ); // invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " cannot be VersionedParcelled"; // const-string p1, " cannot be VersionedParcelled"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
private java.util.Collection readCollection ( Integer p0, java.util.Collection p1 ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* "S::", */
/* "Ljava/util/Collection<", */
/* "TT;>;>(ITS;)TS;" */
/* } */
} // .end annotation
/* .line 1250 */
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
int v0 = 0; // const/4 v0, 0x0
/* if-gez p1, :cond_0 */
} // :cond_0
if ( p1 != null) { // if-eqz p1, :cond_7
/* .line 1255 */
v1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez p1, :cond_1 */
} // :cond_1
int v0 = 1; // const/4 v0, 0x1
/* if-eq v1, v0, :cond_6 */
int v0 = 2; // const/4 v0, 0x2
/* if-eq v1, v0, :cond_5 */
int v0 = 3; // const/4 v0, 0x3
/* if-eq v1, v0, :cond_4 */
int v0 = 4; // const/4 v0, 0x4
/* if-eq v1, v0, :cond_3 */
int v0 = 5; // const/4 v0, 0x5
/* if-eq v1, v0, :cond_2 */
} // :cond_2
} // :goto_0
/* if-lez p1, :cond_7 */
/* .line 1286 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readStrongBinder ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;
/* add-int/lit8 p1, p1, -0x1 */
} // :cond_3
} // :goto_1
/* if-lez p1, :cond_7 */
/* .line 1262 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;
/* add-int/lit8 p1, p1, -0x1 */
} // :cond_4
} // :goto_2
/* if-lez p1, :cond_7 */
/* .line 1280 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readSerializable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;
/* add-int/lit8 p1, p1, -0x1 */
} // :cond_5
} // :goto_3
/* if-lez p1, :cond_7 */
/* .line 1268 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;
/* add-int/lit8 p1, p1, -0x1 */
} // :cond_6
} // :goto_4
/* if-lez p1, :cond_7 */
/* .line 1274 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readVersionedParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
/* add-int/lit8 p1, p1, -0x1 */
} // :cond_7
} // :goto_5
} // .end method
private java.lang.Exception readException ( Integer p0, java.lang.String p1 ) {
/* .locals 0 */
/* .line 1104 */
/* invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->createException(ILjava/lang/String;)Ljava/lang/Exception; */
} // .end method
private Integer readExceptionCode ( ) {
/* .locals 1 */
/* .line 1099 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
} // .end method
protected static androidx.versionedparcelable.VersionedParcelable readFromParcel ( java.lang.String p0, androidx.versionedparcelable.VersionedParcel p1 ) {
/* .locals 5 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">(", */
/* "Ljava/lang/String;", */
/* "Landroidx/versionedparcelable/VersionedParcel;", */
/* ")TT;" */
/* } */
} // .end annotation
/* .line 1438 */
/* const-class v0, Landroidx/versionedparcelable/VersionedParcel; */
try { // :try_start_0
(( java.lang.Class ) v0 ).getClassLoader ( ); // invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
int v2 = 1; // const/4 v2, 0x1
java.lang.Class .forName ( p0,v2,v1 );
final String v1 = "read"; // const-string v1, "read"
/* new-array v3, v2, [Ljava/lang/Class; */
int v4 = 0; // const/4 v4, 0x0
/* aput-object v0, v3, v4 */
/* .line 1439 */
(( java.lang.Class ) p0 ).getDeclaredMethod ( v1, v3 ); // invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
int v0 = 0; // const/4 v0, 0x0
/* new-array v1, v2, [Ljava/lang/Object; */
/* aput-object p1, v1, v4 */
/* .line 1440 */
(( java.lang.reflect.Method ) p0 ).invoke ( v0, v1 ); // invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
/* check-cast p0, Landroidx/versionedparcelable/VersionedParcelable; */
/* :try_end_0 */
/* .catch Ljava/lang/IllegalAccessException; {:try_start_0 ..:try_end_0} :catch_3 */
/* .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 ..:try_end_0} :catch_2 */
/* .catch Ljava/lang/NoSuchMethodException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .catch Ljava/lang/ClassNotFoundException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception p0 */
/* :catch_1 */
/* move-exception p0 */
/* :catch_2 */
/* move-exception p0 */
/* :catch_3 */
/* move-exception p0 */
/* .line 1451 */
} // :goto_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered ClassNotFoundException"; // const-string v0, "VersionedParcel encountered ClassNotFoundException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
/* .line 1449 */
} // :goto_1
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered NoSuchMethodException"; // const-string v0, "VersionedParcel encountered NoSuchMethodException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
/* .line 1444 */
} // :goto_2
(( java.lang.reflect.InvocationTargetException ) p0 ).getCause ( ); // invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;
/* instance-of p1, p1, Ljava/lang/RuntimeException; */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 1445 */
(( java.lang.reflect.InvocationTargetException ) p0 ).getCause ( ); // invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;
/* check-cast p0, Ljava/lang/RuntimeException; */
/* throw p0 */
/* .line 1447 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered InvocationTargetException"; // const-string v0, "VersionedParcel encountered InvocationTargetException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
/* .line 1442 */
} // :goto_3
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered IllegalAccessException"; // const-string v0, "VersionedParcel encountered IllegalAccessException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
} // .end method
private void writeCollection ( java.util.Collection p0, Integer p1 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">(", */
/* "Ljava/util/Collection<", */
/* "TT;>;I)V" */
/* } */
} // .end annotation
/* .line 799 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* if-nez p1, :cond_0 */
int p1 = -1; // const/4 p1, -0x1
/* .line 801 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
return;
/* .line 805 */
p2 = } // :cond_0
/* .line 806 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* if-lez p2, :cond_6 */
/* .line 808 */
p2 = /* invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I */
/* .line 809 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v0 = 1; // const/4 v0, 0x1
/* if-eq p2, v0, :cond_5 */
int v0 = 2; // const/4 v0, 0x2
/* if-eq p2, v0, :cond_4 */
int v0 = 3; // const/4 v0, 0x3
/* if-eq p2, v0, :cond_3 */
int v0 = 4; // const/4 v0, 0x4
/* if-eq p2, v0, :cond_2 */
int v0 = 5; // const/4 v0, 0x5
/* if-eq p2, v0, :cond_1 */
/* .line 832 */
} // :cond_1
p2 = } // :goto_0
if ( p2 != null) { // if-eqz p2, :cond_6
/* .line 833 */
/* check-cast p2, Landroid/os/IBinder; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeStrongBinder ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V
/* .line 812 */
} // :cond_2
p2 = } // :goto_1
if ( p2 != null) { // if-eqz p2, :cond_6
/* .line 813 */
/* check-cast p2, Ljava/lang/String; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
/* .line 827 */
} // :cond_3
p2 = } // :goto_2
if ( p2 != null) { // if-eqz p2, :cond_6
/* .line 828 */
/* check-cast p2, Ljava/io/Serializable; */
/* invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V */
/* .line 817 */
} // :cond_4
p2 = } // :goto_3
if ( p2 != null) { // if-eqz p2, :cond_6
/* .line 818 */
/* check-cast p2, Landroid/os/Parcelable; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeParcelable ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V
/* .line 822 */
} // :cond_5
p2 = } // :goto_4
if ( p2 != null) { // if-eqz p2, :cond_6
/* .line 823 */
/* check-cast p2, Landroidx/versionedparcelable/VersionedParcelable; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeVersionedParcelable ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
} // :cond_6
} // :goto_5
return;
} // .end method
private void writeSerializable ( java.io.Serializable p0 ) {
/* .locals 4 */
/* if-nez p1, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 969 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
return;
/* .line 972 */
} // :cond_0
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) v0 ).getName ( ); // invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
/* .line 973 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
/* .line 975 */
/* new-instance v1, Ljava/io/ByteArrayOutputStream; */
/* invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V */
/* .line 977 */
try { // :try_start_0
/* new-instance v2, Ljava/io/ObjectOutputStream; */
/* invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V */
/* .line 978 */
(( java.io.ObjectOutputStream ) v2 ).writeObject ( p1 ); // invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
/* .line 979 */
(( java.io.ObjectOutputStream ) v2 ).close ( ); // invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
/* .line 981 */
(( java.io.ByteArrayOutputStream ) v1 ).toByteArray ( ); // invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeByteArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 983 */
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
final String v3 = "VersionedParcelable encountered IOException writing serializable object (name = "; // const-string v3, "VersionedParcelable encountered IOException writing serializable object (name = "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v0 = ")"; // const-string v0, ")"
(( java.lang.StringBuilder ) v2 ).append ( v0 ); // invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
protected static void writeToParcel ( androidx.versionedparcelable.VersionedParcelable p0, androidx.versionedparcelable.VersionedParcel p1 ) {
/* .locals 7 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">(TT;", */
/* "Landroidx/versionedparcelable/VersionedParcel;", */
/* ")V" */
/* } */
} // .end annotation
/* .line 1460 */
try { // :try_start_0
androidx.versionedparcelable.VersionedParcel .findParcelClass ( p0 );
final String v1 = "write"; // const-string v1, "write"
int v2 = 2; // const/4 v2, 0x2
/* new-array v3, v2, [Ljava/lang/Class; */
/* .line 1461 */
(( java.lang.Object ) p0 ).getClass ( ); // invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
int v5 = 0; // const/4 v5, 0x0
/* aput-object v4, v3, v5 */
/* const-class v4, Landroidx/versionedparcelable/VersionedParcel; */
int v6 = 1; // const/4 v6, 0x1
/* aput-object v4, v3, v6 */
(( java.lang.Class ) v0 ).getDeclaredMethod ( v1, v3 ); // invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
int v1 = 0; // const/4 v1, 0x0
/* new-array v2, v2, [Ljava/lang/Object; */
/* aput-object p0, v2, v5 */
/* aput-object p1, v2, v6 */
/* .line 1462 */
(( java.lang.reflect.Method ) v0 ).invoke ( v1, v2 ); // invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
/* :try_end_0 */
/* .catch Ljava/lang/IllegalAccessException; {:try_start_0 ..:try_end_0} :catch_3 */
/* .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 ..:try_end_0} :catch_2 */
/* .catch Ljava/lang/NoSuchMethodException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .catch Ljava/lang/ClassNotFoundException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p0 */
/* .line 1473 */
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered ClassNotFoundException"; // const-string v0, "VersionedParcel encountered ClassNotFoundException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
/* :catch_1 */
/* move-exception p0 */
/* .line 1471 */
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered NoSuchMethodException"; // const-string v0, "VersionedParcel encountered NoSuchMethodException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
/* :catch_2 */
/* move-exception p0 */
/* .line 1466 */
(( java.lang.reflect.InvocationTargetException ) p0 ).getCause ( ); // invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;
/* instance-of p1, p1, Ljava/lang/RuntimeException; */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 1467 */
(( java.lang.reflect.InvocationTargetException ) p0 ).getCause ( ); // invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;
/* check-cast p0, Ljava/lang/RuntimeException; */
/* throw p0 */
/* .line 1469 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered InvocationTargetException"; // const-string v0, "VersionedParcel encountered InvocationTargetException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
/* :catch_3 */
/* move-exception p0 */
/* .line 1464 */
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "VersionedParcel encountered IllegalAccessException"; // const-string v0, "VersionedParcel encountered IllegalAccessException"
/* invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw p1 */
} // .end method
private void writeVersionedParcelableCreator ( androidx.versionedparcelable.VersionedParcelable p0 ) {
/* .locals 3 */
/* .line 948 */
try { // :try_start_0
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
androidx.versionedparcelable.VersionedParcel .findParcelClass ( v0 );
/* :try_end_0 */
/* .catch Ljava/lang/ClassNotFoundException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 953 */
(( java.lang.Class ) p1 ).getName ( ); // invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
return;
/* :catch_0 */
/* move-exception v0 */
/* .line 950 */
/* new-instance v1, Ljava/lang/RuntimeException; */
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) p1 ).getSimpleName ( ); // invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String p1 = " does not have a Parcelizer"; // const-string p1, " does not have a Parcelizer"
(( java.lang.StringBuilder ) v2 ).append ( p1 ); // invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
/* # virtual methods */
protected abstract void closeField ( ) {
} // .end method
protected abstract androidx.versionedparcelable.VersionedParcel createSubParcel ( ) {
} // .end method
public Boolean isStream ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
protected java.lang.Object readArray ( java.lang.Object[] p0 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">([TT;)[TT;" */
/* } */
} // .end annotation
/* .line 1317 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
int v1 = 0; // const/4 v1, 0x0
/* if-gez v0, :cond_0 */
/* .line 1321 */
} // :cond_0
/* new-instance v2, Ljava/util/ArrayList; */
/* invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V */
if ( v0 != null) { // if-eqz v0, :cond_7
/* .line 1323 */
v3 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez v0, :cond_1 */
} // :cond_1
int v1 = 1; // const/4 v1, 0x1
/* if-eq v3, v1, :cond_6 */
int v1 = 2; // const/4 v1, 0x2
/* if-eq v3, v1, :cond_5 */
int v1 = 3; // const/4 v1, 0x3
/* if-eq v3, v1, :cond_4 */
int v1 = 4; // const/4 v1, 0x4
/* if-eq v3, v1, :cond_3 */
int v1 = 5; // const/4 v1, 0x5
/* if-eq v3, v1, :cond_2 */
} // :cond_2
} // :goto_0
/* if-lez v0, :cond_7 */
/* .line 1354 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readStrongBinder ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;
(( java.util.ArrayList ) v2 ).add ( v1 ); // invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* add-int/lit8 v0, v0, -0x1 */
} // :cond_3
} // :goto_1
/* if-lez v0, :cond_7 */
/* .line 1330 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;
(( java.util.ArrayList ) v2 ).add ( v1 ); // invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* add-int/lit8 v0, v0, -0x1 */
} // :cond_4
} // :goto_2
/* if-lez v0, :cond_7 */
/* .line 1348 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readSerializable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;
(( java.util.ArrayList ) v2 ).add ( v1 ); // invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* add-int/lit8 v0, v0, -0x1 */
} // :cond_5
} // :goto_3
/* if-lez v0, :cond_7 */
/* .line 1336 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;
(( java.util.ArrayList ) v2 ).add ( v1 ); // invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* add-int/lit8 v0, v0, -0x1 */
} // :cond_6
} // :goto_4
/* if-lez v0, :cond_7 */
/* .line 1342 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readVersionedParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
(( java.util.ArrayList ) v2 ).add ( v1 ); // invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* add-int/lit8 v0, v0, -0x1 */
/* .line 1360 */
} // :cond_7
} // :goto_5
(( java.util.ArrayList ) v2 ).toArray ( p1 ); // invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
} // .end method
public java.lang.Object readArray ( java.lang.Object[] p0, Integer p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">([TT;I)[TT;" */
/* } */
} // .end annotation
/* .line 1308 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1311 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;
} // .end method
protected abstract Boolean readBoolean ( ) {
} // .end method
public Boolean readBoolean ( Boolean p0, Integer p1 ) {
/* .locals 0 */
/* .line 363 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 366 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readBoolean ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z
} // .end method
protected readBooleanArray ( ) {
/* .locals 5 */
/* .line 551 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 555 */
} // :cond_0
/* new-array v1, v0, [Z */
int v2 = 0; // const/4 v2, 0x0
int v3 = 0; // const/4 v3, 0x0
} // :goto_0
/* if-ge v3, v0, :cond_2 */
/* .line 557 */
v4 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
if ( v4 != null) { // if-eqz v4, :cond_1
int v4 = 1; // const/4 v4, 0x1
} // :cond_1
int v4 = 0; // const/4 v4, 0x0
} // :goto_1
/* aput-boolean v4, v1, v3 */
/* add-int/lit8 v3, v3, 0x1 */
} // :cond_2
} // .end method
public readBooleanArray ( Boolean[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 542 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 545 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readBooleanArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z
} // .end method
protected abstract android.os.Bundle readBundle ( ) {
} // .end method
public android.os.Bundle readBundle ( android.os.Bundle p0, Integer p1 ) {
/* .locals 0 */
/* .line 457 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 460 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readBundle ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBundle()Landroid/os/Bundle;
} // .end method
public Object readByte ( Object p0, Integer p1 ) {
/* .locals 0 */
/* .line 1151 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1154 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* and-int/lit16 p1, p1, 0xff */
/* int-to-byte p1, p1 */
} // .end method
protected abstract readByteArray ( ) {
} // .end method
public readByteArray ( Object[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 436 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 439 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readByteArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B
} // .end method
public readCharArray ( Object[] p0, Integer p1 ) {
/* .locals 2 */
/* .line 580 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 583 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez p1, :cond_1 */
int p1 = 0; // const/4 p1, 0x0
/* .line 587 */
} // :cond_1
/* new-array p2, p1, [C */
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
/* if-ge v0, p1, :cond_2 */
/* .line 589 */
v1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* int-to-char v1, v1 */
/* aput-char v1, p2, v0 */
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_2
} // .end method
protected abstract Double readDouble ( ) {
} // .end method
public Double readDouble ( Double p0, Integer p1 ) {
/* .locals 0 */
/* .line 405 */
p3 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p3 ); // invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p3, :cond_0 */
/* return-wide p1 */
/* .line 408 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readDouble ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D
/* move-result-wide p1 */
/* return-wide p1 */
} // .end method
protected readDoubleArray ( ) {
/* .locals 5 */
/* .line 759 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 763 */
} // :cond_0
/* new-array v1, v0, [D */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* .line 765 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readDouble ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D
/* move-result-wide v3 */
/* aput-wide v3, v1, v2 */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
public readDoubleArray ( Double[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 750 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 753 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readDoubleArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D
} // .end method
public java.lang.Exception readException ( java.lang.Exception p0, Integer p1 ) {
/* .locals 0 */
/* .line 1076 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1079 */
} // :cond_0
p2 = /* invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->readExceptionCode()I */
if ( p2 != null) { // if-eqz p2, :cond_1
/* .line 1081 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;
/* .line 1082 */
/* invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->readException(ILjava/lang/String;)Ljava/lang/Exception; */
} // :cond_1
} // .end method
protected abstract Boolean readField ( Integer p0 ) {
} // .end method
protected abstract Float readFloat ( ) {
} // .end method
public Float readFloat ( Float p0, Integer p1 ) {
/* .locals 0 */
/* .line 394 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 397 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readFloat ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F
} // .end method
protected readFloatArray ( ) {
/* .locals 4 */
/* .line 715 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 719 */
} // :cond_0
/* new-array v1, v0, [F */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* .line 721 */
v3 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readFloat ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F
/* aput v3, v1, v2 */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
public readFloatArray ( Float[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 706 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 709 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readFloatArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F
} // .end method
protected abstract Integer readInt ( ) {
} // .end method
public Integer readInt ( Integer p0, Integer p1 ) {
/* .locals 0 */
/* .line 373 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 376 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
} // .end method
protected readIntArray ( ) {
/* .locals 4 */
/* .line 627 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 631 */
} // :cond_0
/* new-array v1, v0, [I */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* .line 633 */
v3 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* aput v3, v1, v2 */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
public readIntArray ( Integer[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 618 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 621 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readIntArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I
} // .end method
public java.util.List readList ( java.util.List p0, Integer p1 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">(", */
/* "Ljava/util/List<", */
/* "TT;>;I)", */
/* "Ljava/util/List<", */
/* "TT;>;" */
/* } */
} // .end annotation
/* .line 1243 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez v0, :cond_0 */
/* .line 1246 */
} // :cond_0
/* new-instance p1, Ljava/util/ArrayList; */
/* invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V */
/* invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(ILjava/util/Collection;)Ljava/util/Collection; */
/* check-cast p1, Ljava/util/List; */
} // .end method
protected abstract Long readLong ( ) {
} // .end method
public Long readLong ( Long p0, Integer p1 ) {
/* .locals 0 */
/* .line 383 */
p3 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p3 ); // invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p3, :cond_0 */
/* return-wide p1 */
/* .line 386 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readLong ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J
/* move-result-wide p1 */
/* return-wide p1 */
} // .end method
protected readLongArray ( ) {
/* .locals 5 */
/* .line 671 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 675 */
} // :cond_0
/* new-array v1, v0, [J */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* .line 677 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readLong ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J
/* move-result-wide v3 */
/* aput-wide v3, v1, v2 */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
public readLongArray ( Long[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 662 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 665 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readLongArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J
} // .end method
protected abstract android.os.Parcelable readParcelable ( ) {
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroid/os/Parcelable;", */
/* ">()TT;" */
/* } */
} // .end annotation
} // .end method
public android.os.Parcelable readParcelable ( android.os.Parcelable p0, Integer p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroid/os/Parcelable;", */
/* ">(TT;I)TT;" */
/* } */
} // .end annotation
/* .line 445 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 448 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;
} // .end method
protected java.io.Serializable readSerializable ( ) {
/* .locals 6 */
final String v0 = ")"; // const-string v0, ")"
/* .line 1396 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;
/* if-nez v1, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 1405 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readByteArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B
/* .line 1406 */
/* new-instance v3, Ljava/io/ByteArrayInputStream; */
/* invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V */
/* .line 1408 */
try { // :try_start_0
/* new-instance v2, Landroidx/versionedparcelable/VersionedParcel$1; */
/* invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/VersionedParcel$1;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V */
/* .line 1420 */
(( java.io.ObjectInputStream ) v2 ).readObject ( ); // invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
/* check-cast v2, Ljava/io/Serializable; */
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_1 */
/* .catch Ljava/lang/ClassNotFoundException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v2 */
/* .line 1426 */
/* new-instance v3, Ljava/lang/RuntimeException; */
/* new-instance v4, Ljava/lang/StringBuilder; */
/* invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "; // const-string v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "
(( java.lang.StringBuilder ) v4 ).append ( v5 ); // invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).append ( v1 ); // invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).append ( v0 ); // invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw v3 */
/* :catch_1 */
/* move-exception v2 */
/* .line 1422 */
/* new-instance v3, Ljava/lang/RuntimeException; */
/* new-instance v4, Ljava/lang/StringBuilder; */
/* invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "VersionedParcelable encountered IOException reading a Serializable object (name = "; // const-string v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "
(( java.lang.StringBuilder ) v4 ).append ( v5 ); // invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).append ( v1 ); // invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).append ( v0 ); // invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V */
/* throw v3 */
} // .end method
public java.util.Set readSet ( java.util.Set p0, Integer p1 ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">(", */
/* "Ljava/util/Set<", */
/* "TT;>;I)", */
/* "Ljava/util/Set<", */
/* "TT;>;" */
/* } */
} // .end annotation
/* .line 1224 */
v0 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez v0, :cond_0 */
/* .line 1227 */
} // :cond_0
/* new-instance p1, Landroid/support/v4/util/ArraySet; */
/* invoke-direct {p1}, Landroid/support/v4/util/ArraySet;-><init>()V */
/* invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(ILjava/util/Collection;)Ljava/util/Collection; */
/* check-cast p1, Ljava/util/Set; */
} // .end method
public android.util.Size readSize ( android.util.Size p0, Integer p1 ) {
/* .locals 1 */
/* .line 1162 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1165 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readBoolean ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 1166 */
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* .line 1167 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* .line 1168 */
/* new-instance v0, Landroid/util/Size; */
/* invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V */
} // :cond_1
int p1 = 0; // const/4 p1, 0x0
} // .end method
public android.util.SizeF readSizeF ( android.util.SizeF p0, Integer p1 ) {
/* .locals 1 */
/* .line 1178 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1181 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readBoolean ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 1182 */
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readFloat ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F
/* .line 1183 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readFloat ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F
/* .line 1184 */
/* new-instance v0, Landroid/util/SizeF; */
/* invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V */
} // :cond_1
int p1 = 0; // const/4 p1, 0x0
} // .end method
public android.util.SparseBooleanArray readSparseBooleanArray ( android.util.SparseBooleanArray p0, Integer p1 ) {
/* .locals 3 */
/* .line 1195 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1198 */
} // :cond_0
p1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
/* if-gez p1, :cond_1 */
int p1 = 0; // const/4 p1, 0x0
/* .line 1202 */
} // :cond_1
/* new-instance p2, Landroid/util/SparseBooleanArray; */
/* invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V */
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
/* if-ge v0, p1, :cond_2 */
/* .line 1205 */
v1 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I
v2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readBoolean ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z
(( android.util.SparseBooleanArray ) p2 ).put ( v1, v2 ); // invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_2
} // .end method
protected abstract java.lang.String readString ( ) {
} // .end method
public java.lang.String readString ( java.lang.String p0, Integer p1 ) {
/* .locals 0 */
/* .line 415 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 418 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;
} // .end method
protected abstract android.os.IBinder readStrongBinder ( ) {
} // .end method
public android.os.IBinder readStrongBinder ( android.os.IBinder p0, Integer p1 ) {
/* .locals 0 */
/* .line 425 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 428 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readStrongBinder ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;
} // .end method
protected androidx.versionedparcelable.VersionedParcelable readVersionedParcelable ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">()TT;" */
/* } */
} // .end annotation
/* .line 1382 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;
/* if-nez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 1386 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).createSubParcel ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
androidx.versionedparcelable.VersionedParcel .readFromParcel ( v0,v1 );
} // .end method
public androidx.versionedparcelable.VersionedParcelable readVersionedParcelable ( androidx.versionedparcelable.VersionedParcelable p0, Integer p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">(TT;I)TT;" */
/* } */
} // .end annotation
/* .line 1366 */
p2 = (( androidx.versionedparcelable.VersionedParcel ) p0 ).readField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z
/* if-nez p2, :cond_0 */
/* .line 1369 */
} // :cond_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).readVersionedParcelable ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
} // .end method
protected abstract void setOutputField ( Integer p0 ) {
} // .end method
public void setSerializationFlags ( Boolean p0, Boolean p1 ) {
/* .locals 0 */
return;
} // .end method
protected void writeArray ( java.lang.Object[] p0 ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">([TT;)V" */
/* } */
} // .end annotation
/* if-nez p1, :cond_0 */
int p1 = -1; // const/4 p1, -0x1
/* .line 859 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
return;
/* .line 863 */
} // :cond_0
/* array-length v0, p1 */
/* .line 865 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* if-lez v0, :cond_6 */
int v1 = 0; // const/4 v1, 0x0
/* .line 867 */
/* aget-object v2, p1, v1 */
v2 = /* invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I */
/* .line 868 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v3 = 1; // const/4 v3, 0x1
/* if-eq v2, v3, :cond_5 */
int v3 = 2; // const/4 v3, 0x2
/* if-eq v2, v3, :cond_4 */
int v3 = 3; // const/4 v3, 0x3
/* if-eq v2, v3, :cond_3 */
int v3 = 4; // const/4 v3, 0x4
/* if-eq v2, v3, :cond_2 */
int v3 = 5; // const/4 v3, 0x5
/* if-eq v2, v3, :cond_1 */
} // :cond_1
} // :goto_0
/* if-ge v1, v0, :cond_6 */
/* .line 896 */
/* aget-object v2, p1, v1 */
/* check-cast v2, Landroid/os/IBinder; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeStrongBinder ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_2
} // :goto_1
/* if-ge v1, v0, :cond_6 */
/* .line 872 */
/* aget-object v2, p1, v1 */
/* check-cast v2, Ljava/lang/String; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_3
} // :goto_2
/* if-ge v1, v0, :cond_6 */
/* .line 890 */
/* aget-object v2, p1, v1 */
/* check-cast v2, Ljava/io/Serializable; */
/* invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V */
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_4
} // :goto_3
/* if-ge v1, v0, :cond_6 */
/* .line 878 */
/* aget-object v2, p1, v1 */
/* check-cast v2, Landroid/os/Parcelable; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeParcelable ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_5
} // :goto_4
/* if-ge v1, v0, :cond_6 */
/* .line 884 */
/* aget-object v2, p1, v1 */
/* check-cast v2, Landroidx/versionedparcelable/VersionedParcelable; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeVersionedParcelable ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_6
} // :goto_5
return;
} // .end method
public void writeArray ( java.lang.Object[] p0, Integer p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">([TT;I)V" */
/* } */
} // .end annotation
/* .line 851 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 852 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V
return;
} // .end method
protected abstract void writeBoolean ( Boolean p0 ) {
} // .end method
public void writeBoolean ( Boolean p0, Integer p1 ) {
/* .locals 0 */
/* .line 267 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 268 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeBoolean ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V
return;
} // .end method
protected void writeBooleanArray ( Boolean[] p0 ) {
/* .locals 3 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 529 */
/* array-length v0, p1 */
/* .line 530 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* if-ge v1, v0, :cond_1 */
/* .line 532 */
/* aget-boolean v2, p1, v1 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_0
int p1 = -1; // const/4 p1, -0x1
/* .line 535 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
public void writeBooleanArray ( Boolean[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 521 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 522 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeBooleanArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V
return;
} // .end method
protected abstract void writeBundle ( android.os.Bundle p0 ) {
} // .end method
public void writeBundle ( android.os.Bundle p0, Integer p1 ) {
/* .locals 0 */
/* .line 258 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 259 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeBundle ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;)V
return;
} // .end method
public void writeByte ( Object p0, Integer p1 ) {
/* .locals 0 */
/* .line 468 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 469 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
return;
} // .end method
protected abstract void writeByteArray ( Object[] p0 ) {
} // .end method
public void writeByteArray ( Object[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 277 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 278 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeByteArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V
return;
} // .end method
protected abstract void writeByteArray ( Object[] p0, Integer p1, Integer p2 ) {
} // .end method
public void writeByteArray ( Object[] p0, Integer p1, Integer p2, Integer p3 ) {
/* .locals 0 */
/* .line 289 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p4 ); // invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 290 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeByteArray ( p1, p2, p3 ); // invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BII)V
return;
} // .end method
public void writeCharArray ( Object[] p0, Integer p1 ) {
/* .locals 2 */
/* .line 565 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 567 */
/* array-length p2, p1 */
/* .line 568 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
/* if-ge v0, p2, :cond_1 */
/* .line 570 */
/* aget-char v1, p1, v0 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v1 ); // invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_0
int p1 = -1; // const/4 p1, -0x1
/* .line 573 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
protected abstract void writeDouble ( Double p0 ) {
} // .end method
public void writeDouble ( Double p0, Integer p1 ) {
/* .locals 0 */
/* .line 325 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p3 ); // invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 326 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeDouble ( p1, p2 ); // invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V
return;
} // .end method
protected void writeDoubleArray ( Double[] p0 ) {
/* .locals 4 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 737 */
/* array-length v0, p1 */
/* .line 738 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* if-ge v1, v0, :cond_1 */
/* .line 740 */
/* aget-wide v2, p1, v1 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeDouble ( v2, v3 ); // invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_0
int p1 = -1; // const/4 p1, -0x1
/* .line 743 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
public void writeDoubleArray ( Double[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 729 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 730 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeDoubleArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V
return;
} // .end method
public void writeException ( java.lang.Exception p0, Integer p1 ) {
/* .locals 3 */
/* .line 1013 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* if-nez p1, :cond_0 */
/* .line 1015 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeNoException ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->writeNoException()V
return;
} // :cond_0
int p2 = 0; // const/4 p2, 0x0
/* .line 1019 */
/* instance-of v0, p1, Landroid/os/Parcelable; */
/* const/16 v1, -0x9 */
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 1020 */
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) v0 ).getClassLoader ( ); // invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
/* const-class v2, Landroid/os/Parcelable; */
(( java.lang.Class ) v2 ).getClassLoader ( ); // invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
/* if-ne v0, v2, :cond_1 */
/* const/16 p2, -0x9 */
/* .line 1024 */
} // :cond_1
/* instance-of v0, p1, Ljava/lang/SecurityException; */
if ( v0 != null) { // if-eqz v0, :cond_2
int p2 = -1; // const/4 p2, -0x1
/* .line 1026 */
} // :cond_2
/* instance-of v0, p1, Landroid/os/BadParcelableException; */
if ( v0 != null) { // if-eqz v0, :cond_3
int p2 = -2; // const/4 p2, -0x2
/* .line 1028 */
} // :cond_3
/* instance-of v0, p1, Ljava/lang/IllegalArgumentException; */
if ( v0 != null) { // if-eqz v0, :cond_4
int p2 = -3; // const/4 p2, -0x3
/* .line 1030 */
} // :cond_4
/* instance-of v0, p1, Ljava/lang/NullPointerException; */
if ( v0 != null) { // if-eqz v0, :cond_5
int p2 = -4; // const/4 p2, -0x4
/* .line 1032 */
} // :cond_5
/* instance-of v0, p1, Ljava/lang/IllegalStateException; */
if ( v0 != null) { // if-eqz v0, :cond_6
int p2 = -5; // const/4 p2, -0x5
/* .line 1034 */
} // :cond_6
/* instance-of v0, p1, Landroid/os/NetworkOnMainThreadException; */
if ( v0 != null) { // if-eqz v0, :cond_7
int p2 = -6; // const/4 p2, -0x6
/* .line 1036 */
} // :cond_7
/* instance-of v0, p1, Ljava/lang/UnsupportedOperationException; */
if ( v0 != null) { // if-eqz v0, :cond_8
int p2 = -7; // const/4 p2, -0x7
/* .line 1039 */
} // :cond_8
} // :goto_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* if-nez p2, :cond_a */
/* .line 1041 */
/* instance-of p2, p1, Ljava/lang/RuntimeException; */
if ( p2 != null) { // if-eqz p2, :cond_9
/* .line 1042 */
/* check-cast p1, Ljava/lang/RuntimeException; */
/* throw p1 */
/* .line 1044 */
} // :cond_9
/* new-instance p2, Ljava/lang/RuntimeException; */
/* invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V */
/* throw p2 */
/* .line 1046 */
} // :cond_a
(( java.lang.Exception ) p1 ).getMessage ( ); // invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
/* if-eq p2, v1, :cond_b */
/* .line 1050 */
} // :cond_b
/* check-cast p1, Landroid/os/Parcelable; */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeParcelable ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V
} // :goto_1
return;
} // .end method
protected abstract void writeFloat ( Float p0 ) {
} // .end method
public void writeFloat ( Float p0, Integer p1 ) {
/* .locals 0 */
/* .line 316 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 317 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeFloat ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V
return;
} // .end method
protected void writeFloatArray ( Float[] p0 ) {
/* .locals 3 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 693 */
/* array-length v0, p1 */
/* .line 694 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* if-ge v1, v0, :cond_1 */
/* .line 696 */
/* aget v2, p1, v1 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeFloat ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_0
int p1 = -1; // const/4 p1, -0x1
/* .line 699 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
public void writeFloatArray ( Float[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 685 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 686 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeFloatArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V
return;
} // .end method
protected abstract void writeInt ( Integer p0 ) {
} // .end method
public void writeInt ( Integer p0, Integer p1 ) {
/* .locals 0 */
/* .line 298 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 299 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
return;
} // .end method
protected void writeIntArray ( Integer[] p0 ) {
/* .locals 3 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 605 */
/* array-length v0, p1 */
/* .line 606 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* if-ge v1, v0, :cond_1 */
/* .line 608 */
/* aget v2, p1, v1 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v2 ); // invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_0
int p1 = -1; // const/4 p1, -0x1
/* .line 611 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
public void writeIntArray ( Integer[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 597 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 598 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeIntArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V
return;
} // .end method
public void writeList ( java.util.List p0, Integer p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">(", */
/* "Ljava/util/List<", */
/* "TT;>;I)V" */
/* } */
} // .end annotation
/* .line 795 */
/* invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V */
return;
} // .end method
protected abstract void writeLong ( Long p0 ) {
} // .end method
public void writeLong ( Long p0, Integer p1 ) {
/* .locals 0 */
/* .line 307 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p3 ); // invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 308 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeLong ( p1, p2 ); // invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V
return;
} // .end method
protected void writeLongArray ( Long[] p0 ) {
/* .locals 4 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 649 */
/* array-length v0, p1 */
/* .line 650 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v1 = 0; // const/4 v1, 0x0
} // :goto_0
/* if-ge v1, v0, :cond_1 */
/* .line 652 */
/* aget-wide v2, p1, v1 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeLong ( v2, v3 ); // invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V
/* add-int/lit8 v1, v1, 0x1 */
} // :cond_0
int p1 = -1; // const/4 p1, -0x1
/* .line 655 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
public void writeLongArray ( Long[] p0, Integer p1 ) {
/* .locals 0 */
/* .line 641 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 642 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeLongArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V
return;
} // .end method
protected void writeNoException ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
/* .line 1063 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
return;
} // .end method
protected abstract void writeParcelable ( android.os.Parcelable p0 ) {
} // .end method
public void writeParcelable ( android.os.Parcelable p0, Integer p1 ) {
/* .locals 0 */
/* .line 355 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 356 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeParcelable ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V
return;
} // .end method
public void writeSerializable ( java.io.Serializable p0, Integer p1 ) {
/* .locals 0 */
/* .line 963 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 964 */
/* invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V */
return;
} // .end method
public void writeSet ( java.util.Set p0, Integer p1 ) {
/* .locals 0 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T:", */
/* "Ljava/lang/Object;", */
/* ">(", */
/* "Ljava/util/Set<", */
/* "TT;>;I)V" */
/* } */
} // .end annotation
/* .line 781 */
/* invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V */
return;
} // .end method
public void writeSize ( android.util.Size p0, Integer p1 ) {
/* .locals 0 */
/* .line 478 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
if ( p1 != null) { // if-eqz p1, :cond_0
int p2 = 1; // const/4 p2, 0x1
} // :cond_0
int p2 = 0; // const/4 p2, 0x0
/* .line 479 */
} // :goto_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeBoolean ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 481 */
p2 = (( android.util.Size ) p1 ).getWidth ( ); // invoke-virtual {p1}, Landroid/util/Size;->getWidth()I
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* .line 482 */
p1 = (( android.util.Size ) p1 ).getHeight ( ); // invoke-virtual {p1}, Landroid/util/Size;->getHeight()I
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
} // :cond_1
return;
} // .end method
public void writeSizeF ( android.util.SizeF p0, Integer p1 ) {
/* .locals 0 */
/* .line 492 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
if ( p1 != null) { // if-eqz p1, :cond_0
int p2 = 1; // const/4 p2, 0x1
} // :cond_0
int p2 = 0; // const/4 p2, 0x0
/* .line 493 */
} // :goto_0
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeBoolean ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V
if ( p1 != null) { // if-eqz p1, :cond_1
/* .line 495 */
p2 = (( android.util.SizeF ) p1 ).getWidth ( ); // invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeFloat ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V
/* .line 496 */
p1 = (( android.util.SizeF ) p1 ).getHeight ( ); // invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeFloat ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V
} // :cond_1
return;
} // .end method
public void writeSparseBooleanArray ( android.util.SparseBooleanArray p0, Integer p1 ) {
/* .locals 2 */
/* .line 503 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* if-nez p1, :cond_0 */
int p1 = -1; // const/4 p1, -0x1
/* .line 505 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
return;
/* .line 508 */
} // :cond_0
p2 = (( android.util.SparseBooleanArray ) p1 ).size ( ); // invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I
/* .line 509 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
/* if-ge v0, p2, :cond_1 */
/* .line 512 */
v1 = (( android.util.SparseBooleanArray ) p1 ).keyAt ( v0 ); // invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeInt ( v1 ); // invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V
/* .line 513 */
v1 = (( android.util.SparseBooleanArray ) p1 ).valueAt ( v0 ); // invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeBoolean ( v1 ); // invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V
/* add-int/lit8 v0, v0, 0x1 */
} // :cond_1
return;
} // .end method
protected abstract void writeString ( java.lang.String p0 ) {
} // .end method
public void writeString ( java.lang.String p0, Integer p1 ) {
/* .locals 0 */
/* .line 334 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 335 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
return;
} // .end method
protected abstract void writeStrongBinder ( android.os.IBinder p0 ) {
} // .end method
public void writeStrongBinder ( android.os.IBinder p0, Integer p1 ) {
/* .locals 0 */
/* .line 343 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 344 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeStrongBinder ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V
return;
} // .end method
protected abstract void writeStrongInterface ( android.os.IInterface p0 ) {
} // .end method
public void writeStrongInterface ( android.os.IInterface p0, Integer p1 ) {
/* .locals 0 */
/* .line 249 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 250 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeStrongInterface ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongInterface(Landroid/os/IInterface;)V
return;
} // .end method
protected void writeVersionedParcelable ( androidx.versionedparcelable.VersionedParcelable p0 ) {
/* .locals 1 */
/* if-nez p1, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 935 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeString ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V
return;
/* .line 938 */
} // :cond_0
/* invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V */
/* .line 940 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).createSubParcel ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
/* .line 941 */
androidx.versionedparcelable.VersionedParcel .writeToParcel ( p1,v0 );
/* .line 942 */
(( androidx.versionedparcelable.VersionedParcel ) v0 ).closeField ( ); // invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->closeField()V
return;
} // .end method
public void writeVersionedParcelable ( androidx.versionedparcelable.VersionedParcelable p0, Integer p1 ) {
/* .locals 0 */
/* .line 927 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).setOutputField ( p2 ); // invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V
/* .line 928 */
(( androidx.versionedparcelable.VersionedParcel ) p0 ).writeVersionedParcelable ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
return;
} // .end method
