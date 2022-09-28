public class inal {
	 /* .source "AudioAttributesImplBaseParcelizer.java" */
	 /* # direct methods */
	 public inal ( ) {
		 /* .locals 0 */
		 /* .line 9 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static android.support.v4.media.AudioAttributesImplBase read ( androidx.versionedparcelable.VersionedParcel p0 ) {
		 /* .locals 3 */
		 /* .line 11 */
		 /* new-instance v0, Landroid/support/v4/media/AudioAttributesImplBase; */
		 /* invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesImplBase;-><init>()V */
		 /* .line 12 */
		 /* iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I */
		 int v2 = 1; // const/4 v2, 0x1
		 v1 = 		 (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( v1, v2 ); // invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I
		 /* iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I */
		 /* .line 13 */
		 /* iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I */
		 int v2 = 2; // const/4 v2, 0x2
		 v1 = 		 (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( v1, v2 ); // invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I
		 /* iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I */
		 /* .line 14 */
		 /* iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I */
		 int v2 = 3; // const/4 v2, 0x3
		 v1 = 		 (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( v1, v2 ); // invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I
		 /* iput v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I */
		 /* .line 15 */
		 /* iget v1, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I */
		 int v2 = 4; // const/4 v2, 0x4
		 p0 = 		 (( androidx.versionedparcelable.VersionedParcel ) p0 ).readInt ( v1, v2 ); // invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I
		 /* iput p0, v0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I */
	 } // .end method
	 public static void write ( android.support.v4.media.AudioAttributesImplBase p0, androidx.versionedparcelable.VersionedParcel p1 ) {
		 /* .locals 2 */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 20 */
		 (( androidx.versionedparcelable.VersionedParcel ) p1 ).setSerializationFlags ( v0, v0 ); // invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V
		 /* .line 21 */
		 /* iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mUsage:I */
		 int v1 = 1; // const/4 v1, 0x1
		 (( androidx.versionedparcelable.VersionedParcel ) p1 ).writeInt ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V
		 /* .line 22 */
		 /* iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mContentType:I */
		 int v1 = 2; // const/4 v1, 0x2
		 (( androidx.versionedparcelable.VersionedParcel ) p1 ).writeInt ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V
		 /* .line 23 */
		 /* iget v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mFlags:I */
		 int v1 = 3; // const/4 v1, 0x3
		 (( androidx.versionedparcelable.VersionedParcel ) p1 ).writeInt ( v0, v1 ); // invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V
		 /* .line 24 */
		 /* iget p0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->mLegacyStream:I */
		 int v0 = 4; // const/4 v0, 0x4
		 (( androidx.versionedparcelable.VersionedParcel ) p1 ).writeInt ( p0, v0 ); // invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V
		 return;
	 } // .end method
