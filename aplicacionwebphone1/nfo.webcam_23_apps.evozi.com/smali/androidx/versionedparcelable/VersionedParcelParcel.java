class androidx.versionedparcelable.VersionedParcelParcel extends androidx.versionedparcelable.VersionedParcel {
	 /* .source "VersionedParcelParcel.java" */
	 /* # static fields */
	 private static final Boolean DEBUG;
	 private static final java.lang.String TAG;
	 /* # instance fields */
	 private Integer mCurrentField;
	 private final Integer mEnd;
	 private Integer mNextRead;
	 private final Integer mOffset;
	 private final android.os.Parcel mParcel;
	 private final android.util.SparseIntArray mPositionLookup;
	 private final java.lang.String mPrefix;
	 /* # direct methods */
	 androidx.versionedparcelable.VersionedParcelParcel ( ) {
		 /* .locals 3 */
		 /* .line 46 */
		 v0 = 		 (( android.os.Parcel ) p1 ).dataPosition ( ); // invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
		 v1 = 		 (( android.os.Parcel ) p1 ).dataSize ( ); // invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I
		 final String v2 = ""; // const-string v2, ""
		 /* invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V */
		 return;
	 } // .end method
	 androidx.versionedparcelable.VersionedParcelParcel ( ) {
		 /* .locals 1 */
		 /* .line 49 */
		 /* invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V */
		 /* .line 37 */
		 /* new-instance v0, Landroid/util/SparseIntArray; */
		 /* invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V */
		 this.mPositionLookup = v0;
		 int v0 = -1; // const/4 v0, -0x1
		 /* .line 42 */
		 /* iput v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 43 */
		 /* iput v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I */
		 /* .line 50 */
		 this.mParcel = p1;
		 /* .line 51 */
		 /* iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I */
		 /* .line 52 */
		 /* iput p3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I */
		 /* .line 53 */
		 /* iget p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I */
		 /* iput p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I */
		 /* .line 54 */
		 this.mPrefix = p4;
		 return;
	 } // .end method
	 private Integer readUntilField ( Integer p0 ) {
		 /* .locals 3 */
		 /* .line 58 */
	 } // :cond_0
	 /* iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I */
	 /* iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I */
	 /* if-ge v0, v1, :cond_1 */
	 /* .line 59 */
	 v1 = this.mParcel;
	 (( android.os.Parcel ) v1 ).setDataPosition ( v0 ); // invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V
	 /* .line 60 */
	 v0 = this.mParcel;
	 v0 = 	 (( android.os.Parcel ) v0 ).readInt ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
	 /* .line 61 */
	 v1 = this.mParcel;
	 v1 = 	 (( android.os.Parcel ) v1 ).readInt ( ); // invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
	 /* .line 64 */
	 /* iget v2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I */
	 /* add-int/2addr v2, v0 */
	 /* iput v2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I */
	 /* if-ne v1, p1, :cond_0 */
	 /* .line 65 */
	 p1 = this.mParcel;
	 p1 = 	 (( android.os.Parcel ) p1 ).dataPosition ( ); // invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
} // :cond_1
int p1 = -1; // const/4 p1, -0x1
} // .end method
/* # virtual methods */
public void closeField ( ) {
/* .locals 4 */
/* .line 93 */
/* iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I */
/* if-ltz v0, :cond_0 */
/* .line 94 */
v1 = this.mPositionLookup;
v0 = (( android.util.SparseIntArray ) v1 ).get ( v0 ); // invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I
/* .line 95 */
v1 = this.mParcel;
v1 = (( android.os.Parcel ) v1 ).dataPosition ( ); // invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I
/* sub-int v2, v1, v0 */
/* .line 101 */
v3 = this.mParcel;
(( android.os.Parcel ) v3 ).setDataPosition ( v0 ); // invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V
/* .line 102 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeInt ( v2 ); // invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
/* .line 103 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).setDataPosition ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V
} // :cond_0
return;
} // .end method
protected androidx.versionedparcelable.VersionedParcel createSubParcel ( ) {
/* .locals 6 */
/* .line 113 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcelParcel; */
v1 = this.mParcel;
v2 = (( android.os.Parcel ) v1 ).dataPosition ( ); // invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I
/* iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I */
/* iget v4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I */
/* if-ne v3, v4, :cond_0 */
/* iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I */
} // :cond_0
/* new-instance v4, Ljava/lang/StringBuilder; */
/* invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V */
v5 = this.mPrefix;
(( java.lang.StringBuilder ) v4 ).append ( v5 ); // invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
final String v5 = " "; // const-string v5, " "
(( java.lang.StringBuilder ) v4 ).append ( v5 ); // invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v4 ).toString ( ); // invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, v1, v2, v3, v4}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V */
} // .end method
public Boolean readBoolean ( ) {
/* .locals 1 */
/* .line 241 */
v0 = this.mParcel;
v0 = (( android.os.Parcel ) v0 ).readInt ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
if ( v0 != null) { // if-eqz v0, :cond_0
int v0 = 1; // const/4 v0, 0x1
} // :cond_0
int v0 = 0; // const/4 v0, 0x0
} // :goto_0
} // .end method
public android.os.Bundle readBundle ( ) {
/* .locals 2 */
/* .line 236 */
v0 = this.mParcel;
(( java.lang.Object ) p0 ).getClass ( ); // invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) v1 ).getClassLoader ( ); // invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
(( android.os.Parcel ) v0 ).readBundle ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
} // .end method
public readByteArray ( ) {
/* .locals 2 */
/* .line 219 */
v0 = this.mParcel;
v0 = (( android.os.Parcel ) v0 ).readInt ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
/* if-gez v0, :cond_0 */
int v0 = 0; // const/4 v0, 0x0
/* .line 223 */
} // :cond_0
/* new-array v0, v0, [B */
/* .line 224 */
v1 = this.mParcel;
(( android.os.Parcel ) v1 ).readByteArray ( v0 ); // invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V
} // .end method
public Double readDouble ( ) {
/* .locals 2 */
/* .line 204 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).readDouble ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
public Boolean readField ( Integer p0 ) {
/* .locals 1 */
/* .line 72 */
p1 = /* invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;->readUntilField(I)I */
int v0 = -1; // const/4 v0, -0x1
/* if-ne p1, v0, :cond_0 */
int p1 = 0; // const/4 p1, 0x0
/* .line 77 */
} // :cond_0
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).setDataPosition ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V
int p1 = 1; // const/4 p1, 0x1
} // .end method
public Float readFloat ( ) {
/* .locals 1 */
/* .line 199 */
v0 = this.mParcel;
v0 = (( android.os.Parcel ) v0 ).readFloat ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F
} // .end method
public Integer readInt ( ) {
/* .locals 1 */
/* .line 189 */
v0 = this.mParcel;
v0 = (( android.os.Parcel ) v0 ).readInt ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
} // .end method
public Long readLong ( ) {
/* .locals 2 */
/* .line 194 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).readLong ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J
/* move-result-wide v0 */
/* return-wide v0 */
} // .end method
public android.os.Parcelable readParcelable ( ) {
/* .locals 2 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroid/os/Parcelable;", */
/* ">()TT;" */
/* } */
} // .end annotation
/* .line 231 */
v0 = this.mParcel;
(( java.lang.Object ) p0 ).getClass ( ); // invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
(( java.lang.Class ) v1 ).getClassLoader ( ); // invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
(( android.os.Parcel ) v0 ).readParcelable ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
} // .end method
public java.lang.String readString ( ) {
/* .locals 1 */
/* .line 209 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).readString ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;
} // .end method
public android.os.IBinder readStrongBinder ( ) {
/* .locals 1 */
/* .line 214 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).readStrongBinder ( ); // invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
} // .end method
public void setOutputField ( Integer p0 ) {
/* .locals 2 */
/* .line 83 */
(( androidx.versionedparcelable.VersionedParcelParcel ) p0 ).closeField ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelParcel;->closeField()V
/* .line 84 */
/* iput p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I */
/* .line 85 */
v0 = this.mPositionLookup;
v1 = this.mParcel;
v1 = (( android.os.Parcel ) v1 ).dataPosition ( ); // invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I
(( android.util.SparseIntArray ) v0 ).put ( p1, v1 ); // invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V
int v0 = 0; // const/4 v0, 0x0
/* .line 87 */
(( androidx.versionedparcelable.VersionedParcelParcel ) p0 ).writeInt ( v0 ); // invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelParcel;->writeInt(I)V
/* .line 88 */
(( androidx.versionedparcelable.VersionedParcelParcel ) p0 ).writeInt ( p1 ); // invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;->writeInt(I)V
return;
} // .end method
public void writeBoolean ( Boolean p0 ) {
/* .locals 1 */
/* .line 174 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeInt ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
return;
} // .end method
public void writeBundle ( android.os.Bundle p0 ) {
/* .locals 1 */
/* .line 184 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeBundle ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
return;
} // .end method
public void writeByteArray ( Object[] p0 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 120 */
v0 = this.mParcel;
/* array-length v1, p1 */
(( android.os.Parcel ) v0 ).writeInt ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
/* .line 121 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeByteArray ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V
/* .line 123 */
} // :cond_0
p1 = this.mParcel;
int v0 = -1; // const/4 v0, -0x1
(( android.os.Parcel ) p1 ).writeInt ( v0 ); // invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
} // :goto_0
return;
} // .end method
public void writeByteArray ( Object[] p0, Integer p1, Integer p2 ) {
/* .locals 2 */
if ( p1 != null) { // if-eqz p1, :cond_0
/* .line 130 */
v0 = this.mParcel;
/* array-length v1, p1 */
(( android.os.Parcel ) v0 ).writeInt ( v1 ); // invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
/* .line 131 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeByteArray ( p1, p2, p3 ); // invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V
/* .line 133 */
} // :cond_0
p1 = this.mParcel;
int p2 = -1; // const/4 p2, -0x1
(( android.os.Parcel ) p1 ).writeInt ( p2 ); // invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
} // :goto_0
return;
} // .end method
public void writeDouble ( Double p0 ) {
/* .locals 1 */
/* .line 154 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeDouble ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V
return;
} // .end method
public void writeFloat ( Float p0 ) {
/* .locals 1 */
/* .line 149 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeFloat ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V
return;
} // .end method
public void writeInt ( Integer p0 ) {
/* .locals 1 */
/* .line 139 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeInt ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
return;
} // .end method
public void writeLong ( Long p0 ) {
/* .locals 1 */
/* .line 144 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeLong ( p1, p2 ); // invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V
return;
} // .end method
public void writeParcelable ( android.os.Parcelable p0 ) {
/* .locals 2 */
/* .line 169 */
v0 = this.mParcel;
int v1 = 0; // const/4 v1, 0x0
(( android.os.Parcel ) v0 ).writeParcelable ( p1, v1 ); // invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
return;
} // .end method
public void writeString ( java.lang.String p0 ) {
/* .locals 1 */
/* .line 159 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeString ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
return;
} // .end method
public void writeStrongBinder ( android.os.IBinder p0 ) {
/* .locals 1 */
/* .line 164 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeStrongBinder ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
return;
} // .end method
public void writeStrongInterface ( android.os.IInterface p0 ) {
/* .locals 1 */
/* .line 179 */
v0 = this.mParcel;
(( android.os.Parcel ) v0 ).writeStrongInterface ( p1 ); // invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V
return;
} // .end method
