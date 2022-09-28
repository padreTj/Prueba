public class androidx.versionedparcelable.ParcelUtils {
	 /* .source "ParcelUtils.java" */
	 /* # direct methods */
	 private androidx.versionedparcelable.ParcelUtils ( ) {
		 /* .locals 0 */
		 /* .line 34 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static androidx.versionedparcelable.VersionedParcelable fromInputStream ( java.io.InputStream p0 ) {
		 /* .locals 2 */
		 /* .annotation system Ldalvik/annotation/Signature; */
		 /* value = { */
		 /* "<T::", */
		 /* "Landroidx/versionedparcelable/VersionedParcelable;", */
		 /* ">(", */
		 /* "Ljava/io/InputStream;", */
		 /* ")TT;" */
		 /* } */
	 } // .end annotation
	 /* .line 68 */
	 /* new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream; */
	 int v1 = 0; // const/4 v1, 0x0
	 /* invoke-direct {v0, p0, v1}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V */
	 /* .line 69 */
	 (( androidx.versionedparcelable.VersionedParcelStream ) v0 ).readVersionedParcelable ( ); // invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
} // .end method
public static androidx.versionedparcelable.VersionedParcelable fromParcelable ( android.os.Parcelable p0 ) {
	 /* .locals 1 */
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "<T::", */
	 /* "Landroidx/versionedparcelable/VersionedParcelable;", */
	 /* ">(", */
	 /* "Landroid/os/Parcelable;", */
	 /* ")TT;" */
	 /* } */
} // .end annotation
/* .line 48 */
/* instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl; */
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 51 */
	 /* check-cast p0, Landroidx/versionedparcelable/ParcelImpl; */
	 (( androidx.versionedparcelable.ParcelImpl ) p0 ).getVersionedParcel ( ); // invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->getVersionedParcel()Landroidx/versionedparcelable/VersionedParcelable;
	 /* .line 49 */
} // :cond_0
/* new-instance p0, Ljava/lang/IllegalArgumentException; */
final String v0 = "Invalid parcel"; // const-string v0, "Invalid parcel"
/* invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw p0 */
} // .end method
public static void toOutputStream ( androidx.versionedparcelable.VersionedParcelable p0, java.io.OutputStream p1 ) {
/* .locals 2 */
/* .line 58 */
/* new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream; */
int v1 = 0; // const/4 v1, 0x0
/* invoke-direct {v0, v1, p1}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V */
/* .line 59 */
(( androidx.versionedparcelable.VersionedParcelStream ) v0 ).writeVersionedParcelable ( p0 ); // invoke-virtual {v0, p0}, Landroidx/versionedparcelable/VersionedParcelStream;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
/* .line 60 */
(( androidx.versionedparcelable.VersionedParcelStream ) v0 ).closeField ( ); // invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcelStream;->closeField()V
return;
} // .end method
public static android.os.Parcelable toParcelable ( androidx.versionedparcelable.VersionedParcelable p0 ) {
/* .locals 1 */
/* .line 40 */
/* new-instance v0, Landroidx/versionedparcelable/ParcelImpl; */
/* invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/VersionedParcelable;)V */
} // .end method
