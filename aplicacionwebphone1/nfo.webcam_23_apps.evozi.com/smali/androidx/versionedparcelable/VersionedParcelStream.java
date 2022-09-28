class androidx.versionedparcelable.VersionedParcelStream extends androidx.versionedparcelable.VersionedParcel {
	 /* .source "VersionedParcelStream.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/MemberClasses; */
	 /* value = { */
	 /* Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;, */
	 /* Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer; */
	 /* } */
} // .end annotation
/* # static fields */
private static final Integer TYPE_BOOLEAN;
private static final Integer TYPE_BOOLEAN_ARRAY;
private static final Integer TYPE_DOUBLE;
private static final Integer TYPE_DOUBLE_ARRAY;
private static final Integer TYPE_FLOAT;
private static final Integer TYPE_FLOAT_ARRAY;
private static final Integer TYPE_INT;
private static final Integer TYPE_INT_ARRAY;
private static final Integer TYPE_LONG;
private static final Integer TYPE_LONG_ARRAY;
private static final Integer TYPE_NULL;
private static final Integer TYPE_STRING;
private static final Integer TYPE_STRING_ARRAY;
private static final Integer TYPE_SUB_BUNDLE;
private static final Integer TYPE_SUB_PERSISTABLE_BUNDLE;
private static final java.nio.charset.Charset UTF_16;
/* # instance fields */
private final android.util.SparseArray mCachedFields;
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "Landroid/util/SparseArray<", */
/* "Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;", */
/* ">;" */
/* } */
} // .end annotation
} // .end field
private java.io.DataInputStream mCurrentInput;
private java.io.DataOutputStream mCurrentOutput;
private androidx.versionedparcelable.VersionedParcelStream$FieldBuffer mFieldBuffer;
private Boolean mIgnoreParcelables;
private final java.io.DataInputStream mMasterInput;
private final java.io.DataOutputStream mMasterOutput;
/* # direct methods */
static androidx.versionedparcelable.VersionedParcelStream ( ) {
/* .locals 1 */
final String v0 = "UTF-16"; // const-string v0, "UTF-16"
/* .line 43 */
java.nio.charset.Charset .forName ( v0 );
return;
} // .end method
public androidx.versionedparcelable.VersionedParcelStream ( ) {
/* .locals 2 */
/* .line 71 */
/* invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V */
/* .line 64 */
/* new-instance v0, Landroid/util/SparseArray; */
/* invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V */
this.mCachedFields = v0;
int v0 = 0; // const/4 v0, 0x0
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 72 */
/* new-instance v1, Ljava/io/DataInputStream; */
/* invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V */
} // :cond_0
/* move-object v1, v0 */
} // :goto_0
this.mMasterInput = v1;
if ( p2 != null) { // if-eqz p2, :cond_1
/* .line 73 */
/* new-instance v0, Ljava/io/DataOutputStream; */
/* invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V */
} // :cond_1
this.mMasterOutput = v0;
/* .line 74 */
p1 = this.mMasterInput;
this.mCurrentInput = p1;
/* .line 75 */
p1 = this.mMasterOutput;
this.mCurrentOutput = p1;
return;
} // .end method
private void readObject ( Integer p0, java.lang.String p1, android.os.Bundle p2 ) {
/* .locals 2 */
/* packed-switch p1, :pswitch_data_0 */
/* .line 475 */
/* new-instance p2, Ljava/lang/RuntimeException; */
/* new-instance p3, Ljava/lang/StringBuilder; */
/* invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V */
final String v0 = "Unknown type "; // const-string v0, "Unknown type "
(( java.lang.StringBuilder ) p3 ).append ( v0 ); // invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).append ( p1 ); // invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) p3 ).toString ( ); // invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p2 */
/* .line 472 */
/* :pswitch_0 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readFloatArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readFloatArray()[F
(( android.os.Bundle ) p3 ).putFloatArray ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V
/* goto/16 :goto_0 */
/* .line 469 */
/* :pswitch_1 */
p1 = (( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readFloat ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readFloat()F
(( android.os.Bundle ) p3 ).putFloat ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
/* goto/16 :goto_0 */
/* .line 466 */
/* :pswitch_2 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readLongArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readLongArray()[J
(( android.os.Bundle ) p3 ).putLongArray ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V
/* .line 463 */
/* :pswitch_3 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readLong ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readLong()J
/* move-result-wide v0 */
(( android.os.Bundle ) p3 ).putLong ( p2, v0, v1 ); // invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
/* .line 460 */
/* :pswitch_4 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readIntArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readIntArray()[I
(( android.os.Bundle ) p3 ).putIntArray ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
/* .line 457 */
/* :pswitch_5 */
p1 = (( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I
(( android.os.Bundle ) p3 ).putInt ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
/* .line 454 */
/* :pswitch_6 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readDoubleArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readDoubleArray()[D
(( android.os.Bundle ) p3 ).putDoubleArray ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V
/* .line 451 */
/* :pswitch_7 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readDouble ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readDouble()D
/* move-result-wide v0 */
(( android.os.Bundle ) p3 ).putDouble ( p2, v0, v1 ); // invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
/* .line 448 */
/* :pswitch_8 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readBooleanArray ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBooleanArray()[Z
(( android.os.Bundle ) p3 ).putBooleanArray ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V
/* .line 445 */
/* :pswitch_9 */
p1 = (( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readBoolean ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBoolean()Z
(( android.os.Bundle ) p3 ).putBoolean ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
/* :pswitch_a */
int p1 = 0; // const/4 p1, 0x0
/* new-array p1, p1, [Ljava/lang/String; */
/* .line 442 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;
/* check-cast p1, [Ljava/lang/String; */
(( android.os.Bundle ) p3 ).putStringArray ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
/* .line 439 */
/* :pswitch_b */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readString()Ljava/lang/String;
(( android.os.Bundle ) p3 ).putString ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
/* .line 436 */
/* :pswitch_c */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readBundle ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBundle()Landroid/os/Bundle;
(( android.os.Bundle ) p3 ).putBundle ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
/* .line 433 */
/* :pswitch_d */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readBundle ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readBundle()Landroid/os/Bundle;
(( android.os.Bundle ) p3 ).putBundle ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
/* :pswitch_e */
int p1 = 0; // const/4 p1, 0x0
/* .line 430 */
(( android.os.Bundle ) p3 ).putParcelable ( p2, p1 ); // invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
} // :goto_0
return;
/* :pswitch_data_0 */
/* .packed-switch 0x0 */
/* :pswitch_e */
/* :pswitch_d */
/* :pswitch_c */
/* :pswitch_b */
/* :pswitch_a */
/* :pswitch_9 */
/* :pswitch_8 */
/* :pswitch_7 */
/* :pswitch_6 */
/* :pswitch_5 */
/* :pswitch_4 */
/* :pswitch_3 */
/* :pswitch_2 */
/* :pswitch_1 */
/* :pswitch_0 */
} // .end packed-switch
} // .end method
private void writeObject ( java.lang.Object p0 ) {
/* .locals 3 */
/* if-nez p1, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 382 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* goto/16 :goto_0 */
/* .line 383 */
} // :cond_0
/* instance-of v0, p1, Landroid/os/Bundle; */
if ( v0 != null) { // if-eqz v0, :cond_1
int v0 = 1; // const/4 v0, 0x1
/* .line 384 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 385 */
/* check-cast p1, Landroid/os/Bundle; */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeBundle ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBundle(Landroid/os/Bundle;)V
/* goto/16 :goto_0 */
/* .line 386 */
} // :cond_1
/* instance-of v0, p1, Ljava/lang/String; */
if ( v0 != null) { // if-eqz v0, :cond_2
int v0 = 3; // const/4 v0, 0x3
/* .line 387 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 388 */
/* check-cast p1, Ljava/lang/String; */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeString ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeString(Ljava/lang/String;)V
/* goto/16 :goto_0 */
/* .line 389 */
} // :cond_2
/* instance-of v0, p1, [Ljava/lang/String; */
if ( v0 != null) { // if-eqz v0, :cond_3
int v0 = 4; // const/4 v0, 0x4
/* .line 390 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 391 */
/* check-cast p1, [Ljava/lang/String; */
/* check-cast p1, [Ljava/lang/String; */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeArray([Ljava/lang/Object;)V
/* goto/16 :goto_0 */
/* .line 392 */
} // :cond_3
/* instance-of v0, p1, Ljava/lang/Boolean; */
if ( v0 != null) { // if-eqz v0, :cond_4
int v0 = 5; // const/4 v0, 0x5
/* .line 393 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 394 */
/* check-cast p1, Ljava/lang/Boolean; */
p1 = (( java.lang.Boolean ) p1 ).booleanValue ( ); // invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeBoolean ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBoolean(Z)V
/* goto/16 :goto_0 */
/* .line 395 */
} // :cond_4
/* instance-of v0, p1, [Z */
if ( v0 != null) { // if-eqz v0, :cond_5
int v0 = 6; // const/4 v0, 0x6
/* .line 396 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 397 */
/* check-cast p1, [Z */
/* check-cast p1, [Z */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeBooleanArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeBooleanArray([Z)V
/* goto/16 :goto_0 */
/* .line 398 */
} // :cond_5
/* instance-of v0, p1, Ljava/lang/Double; */
if ( v0 != null) { // if-eqz v0, :cond_6
int v0 = 7; // const/4 v0, 0x7
/* .line 399 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 400 */
/* check-cast p1, Ljava/lang/Double; */
(( java.lang.Double ) p1 ).doubleValue ( ); // invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D
/* move-result-wide v0 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeDouble ( v0, v1 ); // invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeDouble(D)V
/* goto/16 :goto_0 */
/* .line 401 */
} // :cond_6
/* instance-of v0, p1, [D */
if ( v0 != null) { // if-eqz v0, :cond_7
/* const/16 v0, 0x8 */
/* .line 402 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 403 */
/* check-cast p1, [D */
/* check-cast p1, [D */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeDoubleArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeDoubleArray([D)V
/* .line 404 */
} // :cond_7
/* instance-of v0, p1, Ljava/lang/Integer; */
if ( v0 != null) { // if-eqz v0, :cond_8
/* const/16 v0, 0x9 */
/* .line 405 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 406 */
/* check-cast p1, Ljava/lang/Integer; */
p1 = (( java.lang.Integer ) p1 ).intValue ( ); // invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 407 */
} // :cond_8
/* instance-of v0, p1, [I */
if ( v0 != null) { // if-eqz v0, :cond_9
/* const/16 v0, 0xa */
/* .line 408 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 409 */
/* check-cast p1, [I */
/* check-cast p1, [I */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeIntArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeIntArray([I)V
/* .line 410 */
} // :cond_9
/* instance-of v0, p1, Ljava/lang/Long; */
if ( v0 != null) { // if-eqz v0, :cond_a
/* const/16 v0, 0xb */
/* .line 411 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 412 */
/* check-cast p1, Ljava/lang/Long; */
(( java.lang.Long ) p1 ).longValue ( ); // invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
/* move-result-wide v0 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeLong ( v0, v1 ); // invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeLong(J)V
/* .line 413 */
} // :cond_a
/* instance-of v0, p1, [J */
if ( v0 != null) { // if-eqz v0, :cond_b
/* const/16 v0, 0xc */
/* .line 414 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 415 */
/* check-cast p1, [J */
/* check-cast p1, [J */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeLongArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeLongArray([J)V
/* .line 416 */
} // :cond_b
/* instance-of v0, p1, Ljava/lang/Float; */
if ( v0 != null) { // if-eqz v0, :cond_c
/* const/16 v0, 0xd */
/* .line 417 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 418 */
/* check-cast p1, Ljava/lang/Float; */
p1 = (( java.lang.Float ) p1 ).floatValue ( ); // invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeFloat ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeFloat(F)V
/* .line 419 */
} // :cond_c
/* instance-of v0, p1, [F */
if ( v0 != null) { // if-eqz v0, :cond_d
/* const/16 v0, 0xe */
/* .line 420 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeInt(I)V
/* .line 421 */
/* check-cast p1, [F */
/* check-cast p1, [F */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeFloatArray ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeFloatArray([F)V
} // :goto_0
return;
/* .line 423 */
} // :cond_d
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "Unsupported type "; // const-string v2, "Unsupported type "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.Object ) p1 ).getClass ( ); // invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
/* # virtual methods */
public void closeField ( ) {
/* .locals 2 */
/* .line 95 */
v0 = this.mFieldBuffer;
if ( v0 != null) { // if-eqz v0, :cond_1
/* .line 97 */
try { // :try_start_0
v0 = this.mOutput;
v0 = (( java.io.ByteArrayOutputStream ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 98 */
v0 = this.mFieldBuffer;
(( androidx.versionedparcelable.VersionedParcelStream$FieldBuffer ) v0 ).flushField ( ); // invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->flushField()V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* .line 103 */
this.mFieldBuffer = v0;
/* :catch_0 */
/* move-exception v0 */
/* .line 101 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // :cond_1
} // :goto_0
return;
} // .end method
protected androidx.versionedparcelable.VersionedParcel createSubParcel ( ) {
/* .locals 3 */
/* .line 109 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream; */
v1 = this.mCurrentInput;
v2 = this.mCurrentOutput;
/* invoke-direct {v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V */
} // .end method
public Boolean isStream ( ) {
/* .locals 1 */
int v0 = 1; // const/4 v0, 0x1
} // .end method
public Boolean readBoolean ( ) {
/* .locals 2 */
/* .line 341 */
try { // :try_start_0
v0 = this.mCurrentInput;
v0 = (( java.io.DataInputStream ) v0 ).readBoolean ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 343 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public android.os.Bundle readBundle ( ) {
/* .locals 5 */
/* .line 368 */
v0 = (( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 372 */
} // :cond_0
/* new-instance v1, Landroid/os/Bundle; */
/* invoke-direct {v1}, Landroid/os/Bundle;-><init>()V */
int v2 = 0; // const/4 v2, 0x0
} // :goto_0
/* if-ge v2, v0, :cond_1 */
/* .line 374 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readString ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readString()Ljava/lang/String;
/* .line 375 */
v4 = (( androidx.versionedparcelable.VersionedParcelStream ) p0 ).readInt ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->readInt()I
/* invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->readObject(ILjava/lang/String;Landroid/os/Bundle;)V */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_1
} // .end method
public readByteArray ( ) {
/* .locals 2 */
/* .line 325 */
try { // :try_start_0
v0 = this.mCurrentInput;
v0 = (( java.io.DataInputStream ) v0 ).readInt ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
/* if-lez v0, :cond_0 */
/* .line 327 */
/* new-array v0, v0, [B */
/* .line 328 */
v1 = this.mCurrentInput;
(( java.io.DataInputStream ) v1 ).readFully ( v0 ); // invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* :catch_0 */
/* move-exception v0 */
/* .line 334 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public Double readDouble ( ) {
/* .locals 2 */
/* .line 300 */
try { // :try_start_0
v0 = this.mCurrentInput;
(( java.io.DataInputStream ) v0 ).readDouble ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D
/* move-result-wide v0 */
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* return-wide v0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 302 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public Boolean readField ( Integer p0 ) {
/* .locals 5 */
/* .line 114 */
v0 = this.mCachedFields;
(( android.util.SparseArray ) v0 ).get ( p1 ); // invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
/* check-cast v0, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer; */
int v1 = 1; // const/4 v1, 0x1
if ( v0 != null) { // if-eqz v0, :cond_0
/* .line 116 */
v2 = this.mCachedFields;
(( android.util.SparseArray ) v2 ).remove ( p1 ); // invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V
/* .line 117 */
p1 = this.mInputStream;
this.mCurrentInput = p1;
/* .line 122 */
} // :cond_0
} // :goto_0
try { // :try_start_0
v0 = this.mMasterInput;
v0 = (( java.io.DataInputStream ) v0 ).readInt ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
/* const v2, 0xffff */
/* and-int v3, v0, v2 */
/* if-ne v3, v2, :cond_1 */
/* .line 125 */
v3 = this.mMasterInput;
v3 = (( java.io.DataInputStream ) v3 ).readInt ( ); // invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
/* .line 127 */
} // :cond_1
/* new-instance v4, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer; */
/* shr-int/lit8 v0, v0, 0x10 */
/* and-int/2addr v0, v2 */
v2 = this.mMasterInput;
/* invoke-direct {v4, v0, v3, v2}, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;-><init>(IILjava/io/DataInputStream;)V */
/* .line 128 */
/* iget v0, v4, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;->mFieldId:I */
/* if-ne v0, p1, :cond_2 */
/* .line 129 */
p1 = this.mInputStream;
this.mCurrentInput = p1;
/* .line 132 */
} // :cond_2
v0 = this.mCachedFields;
/* iget v2, v4, Landroidx/versionedparcelable/VersionedParcelStream$InputBuffer;->mFieldId:I */
(( android.util.SparseArray ) v0 ).put ( v2, v4 ); // invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
int p1 = 0; // const/4 p1, 0x0
} // .end method
public Float readFloat ( ) {
/* .locals 2 */
/* .line 291 */
try { // :try_start_0
v0 = this.mCurrentInput;
v0 = (( java.io.DataInputStream ) v0 ).readFloat ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 293 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public Integer readInt ( ) {
/* .locals 2 */
/* .line 273 */
try { // :try_start_0
v0 = this.mCurrentInput;
v0 = (( java.io.DataInputStream ) v0 ).readInt ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 275 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public Long readLong ( ) {
/* .locals 2 */
/* .line 282 */
try { // :try_start_0
v0 = this.mCurrentInput;
(( java.io.DataInputStream ) v0 ).readLong ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J
/* move-result-wide v0 */
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
/* return-wide v0 */
/* :catch_0 */
/* move-exception v0 */
/* .line 284 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public android.os.Parcelable readParcelable ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroid/os/Parcelable;", */
/* ">()TT;" */
/* } */
} // .end annotation
int v0 = 0; // const/4 v0, 0x0
} // .end method
public java.lang.String readString ( ) {
/* .locals 3 */
/* .line 309 */
try { // :try_start_0
v0 = this.mCurrentInput;
v0 = (( java.io.DataInputStream ) v0 ).readInt ( ); // invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
/* if-lez v0, :cond_0 */
/* .line 311 */
/* new-array v0, v0, [B */
/* .line 312 */
v1 = this.mCurrentInput;
(( java.io.DataInputStream ) v1 ).readFully ( v0 ); // invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
/* .line 313 */
/* new-instance v1, Ljava/lang/String; */
v2 = androidx.versionedparcelable.VersionedParcelStream.UTF_16;
/* invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V */
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
/* :catch_0 */
/* move-exception v0 */
/* .line 318 */
/* new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v1 */
} // .end method
public android.os.IBinder readStrongBinder ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
public void setOutputField ( Integer p0 ) {
/* .locals 2 */
/* .line 141 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).closeField ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->closeField()V
/* .line 142 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer; */
v1 = this.mMasterOutput;
/* invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;-><init>(ILjava/io/DataOutputStream;)V */
this.mFieldBuffer = v0;
/* .line 143 */
p1 = this.mFieldBuffer;
p1 = this.mDataStream;
this.mCurrentOutput = p1;
return;
} // .end method
public void setSerializationFlags ( Boolean p0, Boolean p1 ) {
/* .locals 0 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 90 */
/* iput-boolean p2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z */
return;
/* .line 88 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String p2 = "Serialization of this object is not allowed"; // const-string p2, "Serialization of this object is not allowed"
/* invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void writeBoolean ( Boolean p0 ) {
/* .locals 1 */
/* .line 232 */
try { // :try_start_0
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).writeBoolean ( p1 ); // invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 234 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v0 */
} // .end method
public void writeBundle ( android.os.Bundle p0 ) {
/* .locals 3 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 351 */
try { // :try_start_0
(( android.os.Bundle ) p1 ).keySet ( ); // invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
/* .line 352 */
v2 = v1 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v1 ).writeInt ( v2 ); // invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
/* .line 353 */
v1 = } // :goto_0
if ( v1 != null) { // if-eqz v1, :cond_1
/* check-cast v1, Ljava/lang/String; */
/* .line 354 */
(( androidx.versionedparcelable.VersionedParcelStream ) p0 ).writeString ( v1 ); // invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeString(Ljava/lang/String;)V
/* .line 355 */
(( android.os.Bundle ) p1 ).get ( v1 ); // invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
/* .line 356 */
/* invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;->writeObject(Ljava/lang/Object;)V */
/* .line 359 */
} // :cond_0
p1 = this.mCurrentOutput;
int v0 = -1; // const/4 v0, -0x1
(( java.io.DataOutputStream ) p1 ).writeInt ( v0 ); // invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :cond_1
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 362 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
} // :goto_1
/* throw v0 */
} // :goto_2
} // .end method
public void writeByteArray ( Object[] p0 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 150 */
try { // :try_start_0
v0 = this.mCurrentOutput;
/* array-length v1, p1 */
(( java.io.DataOutputStream ) v0 ).writeInt ( v1 ); // invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
/* .line 151 */
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).write ( p1 ); // invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
/* .line 153 */
} // :cond_0
p1 = this.mCurrentOutput;
int v0 = -1; // const/4 v0, -0x1
(( java.io.DataOutputStream ) p1 ).writeInt ( v0 ); // invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :goto_0
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 156 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v0 */
} // .end method
public void writeByteArray ( Object[] p0, Integer p1, Integer p2 ) {
/* .locals 1 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 164 */
try { // :try_start_0
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).writeInt ( p3 ); // invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
/* .line 165 */
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).write ( p1, p2, p3 ); // invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V
/* .line 167 */
} // :cond_0
p1 = this.mCurrentOutput;
int p2 = -1; // const/4 p2, -0x1
(( java.io.DataOutputStream ) p1 ).writeInt ( p2 ); // invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :goto_0
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 170 */
/* new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw p2 */
} // .end method
public void writeDouble ( Double p0 ) {
/* .locals 1 */
/* .line 207 */
try { // :try_start_0
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).writeDouble ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 209 */
/* new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw p2 */
} // .end method
public void writeFloat ( Float p0 ) {
/* .locals 1 */
/* .line 197 */
try { // :try_start_0
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).writeFloat ( p1 ); // invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 199 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v0 */
} // .end method
public void writeInt ( Integer p0 ) {
/* .locals 1 */
/* .line 177 */
try { // :try_start_0
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).writeInt ( p1 ); // invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 179 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v0 */
} // .end method
public void writeLong ( Long p0 ) {
/* .locals 1 */
/* .line 187 */
try { // :try_start_0
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).writeLong ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 189 */
/* new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw p2 */
} // .end method
public void writeParcelable ( android.os.Parcelable p0 ) {
/* .locals 1 */
/* .line 247 */
/* iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z */
if ( p1 != null) { // if-eqz p1, :cond_0
return;
/* .line 248 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "Parcelables cannot be written to an OutputStream"; // const-string v0, "Parcelables cannot be written to an OutputStream"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void writeString ( java.lang.String p0 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 218 */
try { // :try_start_0
v0 = androidx.versionedparcelable.VersionedParcelStream.UTF_16;
(( java.lang.String ) p1 ).getBytes ( v0 ); // invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
/* .line 219 */
v0 = this.mCurrentOutput;
/* array-length v1, p1 */
(( java.io.DataOutputStream ) v0 ).writeInt ( v1 ); // invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
/* .line 220 */
v0 = this.mCurrentOutput;
(( java.io.DataOutputStream ) v0 ).write ( p1 ); // invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
/* .line 222 */
} // :cond_0
p1 = this.mCurrentOutput;
int v0 = -1; // const/4 v0, -0x1
(( java.io.DataOutputStream ) p1 ).writeInt ( v0 ); // invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
/* :try_end_0 */
/* .catch Ljava/io/IOException; {:try_start_0 ..:try_end_0} :catch_0 */
} // :goto_0
return;
/* :catch_0 */
/* move-exception p1 */
/* .line 225 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V */
/* throw v0 */
} // .end method
public void writeStrongBinder ( android.os.IBinder p0 ) {
/* .locals 1 */
/* .line 240 */
/* iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z */
if ( p1 != null) { // if-eqz p1, :cond_0
return;
/* .line 241 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "Binders cannot be written to an OutputStream"; // const-string v0, "Binders cannot be written to an OutputStream"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
public void writeStrongInterface ( android.os.IInterface p0 ) {
/* .locals 1 */
/* .line 254 */
/* iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->mIgnoreParcelables:Z */
if ( p1 != null) { // if-eqz p1, :cond_0
return;
/* .line 255 */
} // :cond_0
/* new-instance p1, Ljava/lang/RuntimeException; */
final String v0 = "Binders cannot be written to an OutputStream"; // const-string v0, "Binders cannot be written to an OutputStream"
/* invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V */
/* throw p1 */
} // .end method
