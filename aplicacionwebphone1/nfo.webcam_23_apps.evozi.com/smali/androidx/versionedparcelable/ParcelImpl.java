public class androidx.versionedparcelable.ParcelImpl implements android.os.Parcelable {
	 /* .source "ParcelImpl.java" */
	 /* # interfaces */
	 /* # static fields */
	 public static final android.os.Parcelable$Creator CREATOR;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Landroid/os/Parcelable$Creator<", */
	 /* "Landroidx/versionedparcelable/ParcelImpl;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
/* # instance fields */
private final androidx.versionedparcelable.VersionedParcelable mParcel;
/* # direct methods */
static androidx.versionedparcelable.ParcelImpl ( ) {
/* .locals 1 */
/* .line 58 */
/* new-instance v0, Landroidx/versionedparcelable/ParcelImpl$1; */
/* invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$1;-><init>()V */
return;
} // .end method
protected androidx.versionedparcelable.ParcelImpl ( ) {
/* .locals 1 */
/* .line 36 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 37 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcelParcel; */
/* invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;)V */
(( androidx.versionedparcelable.VersionedParcelParcel ) v0 ).readVersionedParcelable ( ); // invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
this.mParcel = p1;
return;
} // .end method
public androidx.versionedparcelable.ParcelImpl ( ) {
/* .locals 0 */
/* .line 32 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 33 */
this.mParcel = p1;
return;
} // .end method
/* # virtual methods */
public Integer describeContents ( ) {
/* .locals 1 */
int v0 = 0; // const/4 v0, 0x0
} // .end method
public androidx.versionedparcelable.VersionedParcelable getVersionedParcel ( ) {
/* .locals 1 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "<T::", */
/* "Landroidx/versionedparcelable/VersionedParcelable;", */
/* ">()TT;" */
/* } */
} // .end annotation
/* .line 44 */
v0 = this.mParcel;
} // .end method
public void writeToParcel ( android.os.Parcel p0, Integer p1 ) {
/* .locals 0 */
/* .line 54 */
/* new-instance p2, Landroidx/versionedparcelable/VersionedParcelParcel; */
/* invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;)V */
/* .line 55 */
p1 = this.mParcel;
(( androidx.versionedparcelable.VersionedParcelParcel ) p2 ).writeVersionedParcelable ( p1 ); // invoke-virtual {p2, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
return;
} // .end method
