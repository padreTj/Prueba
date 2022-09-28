class androidx.versionedparcelable.VersionedParcelStream$FieldBuffer {
	 /* .source "VersionedParcelStream.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Landroidx/versionedparcelable/VersionedParcelStream; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0xa */
/* name = "FieldBuffer" */
} // .end annotation
/* # instance fields */
final java.io.DataOutputStream mDataStream;
private final Integer mFieldId;
final java.io.ByteArrayOutputStream mOutput;
private final java.io.DataOutputStream mTarget;
/* # direct methods */
 androidx.versionedparcelable.VersionedParcelStream$FieldBuffer ( ) {
/* .locals 2 */
/* .line 488 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
/* .line 483 */
/* new-instance v0, Ljava/io/ByteArrayOutputStream; */
/* invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V */
this.mOutput = v0;
/* .line 484 */
/* new-instance v0, Ljava/io/DataOutputStream; */
v1 = this.mOutput;
/* invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V */
this.mDataStream = v0;
/* .line 489 */
/* iput p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mFieldId:I */
/* .line 490 */
this.mTarget = p2;
return;
} // .end method
/* # virtual methods */
void flushField ( ) {
/* .locals 4 */
/* .annotation system Ldalvik/annotation/Throws; */
/* value = { */
/* Ljava/io/IOException; */
/* } */
} // .end annotation
/* .line 494 */
v0 = this.mDataStream;
(( java.io.DataOutputStream ) v0 ).flush ( ); // invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
/* .line 495 */
v0 = this.mOutput;
v0 = (( java.io.ByteArrayOutputStream ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I
/* .line 496 */
/* iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->mFieldId:I */
/* shl-int/lit8 v1, v1, 0x10 */
/* const v2, 0xffff */
/* if-lt v0, v2, :cond_0 */
/* const v3, 0xffff */
} // :cond_0
/* move v3, v0 */
} // :goto_0
/* or-int/2addr v1, v3 */
/* .line 497 */
v3 = this.mTarget;
(( java.io.DataOutputStream ) v3 ).writeInt ( v1 ); // invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
/* if-lt v0, v2, :cond_1 */
/* .line 499 */
v1 = this.mTarget;
(( java.io.DataOutputStream ) v1 ).writeInt ( v0 ); // invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
/* .line 501 */
} // :cond_1
v0 = this.mOutput;
v1 = this.mTarget;
(( java.io.ByteArrayOutputStream ) v0 ).writeTo ( v1 ); // invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
return;
} // .end method
