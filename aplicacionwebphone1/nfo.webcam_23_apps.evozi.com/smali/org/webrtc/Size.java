public class org.webrtc.Size {
	 /* .source "Size.java" */
	 /* # instance fields */
	 public Integer height;
	 public Integer width;
	 /* # direct methods */
	 public org.webrtc.Size ( ) {
		 /* .locals 0 */
		 /* .line 21 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 /* .line 22 */
		 /* iput p1, p0, Lorg/webrtc/Size;->width:I */
		 /* .line 23 */
		 /* iput p2, p0, Lorg/webrtc/Size;->height:I */
		 return;
	 } // .end method
	 /* # virtual methods */
	 public Boolean equals ( java.lang.Object p0 ) {
		 /* .locals 3 */
		 /* .line 33 */
		 /* instance-of v0, p1, Lorg/webrtc/Size; */
		 int v1 = 0; // const/4 v1, 0x0
		 /* if-nez v0, :cond_0 */
		 /* .line 36 */
	 } // :cond_0
	 /* check-cast p1, Lorg/webrtc/Size; */
	 /* .line 37 */
	 /* iget v0, p0, Lorg/webrtc/Size;->width:I */
	 /* iget v2, p1, Lorg/webrtc/Size;->width:I */
	 /* if-ne v0, v2, :cond_1 */
	 /* iget v0, p0, Lorg/webrtc/Size;->height:I */
	 /* iget p1, p1, Lorg/webrtc/Size;->height:I */
	 /* if-ne v0, p1, :cond_1 */
	 int v1 = 1; // const/4 v1, 0x1
} // :cond_1
} // .end method
public Integer hashCode ( ) {
/* .locals 2 */
/* .line 43 */
/* iget v0, p0, Lorg/webrtc/Size;->width:I */
/* const v1, 0x10001 */
/* mul-int v0, v0, v1 */
/* add-int/lit8 v0, v0, 0x1 */
/* iget v1, p0, Lorg/webrtc/Size;->height:I */
/* add-int/2addr v0, v1 */
} // .end method
public java.lang.String toString ( ) {
/* .locals 2 */
/* .line 28 */
/* new-instance v0, Ljava/lang/StringBuilder; */
/* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
/* iget v1, p0, Lorg/webrtc/Size;->width:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String v1 = "x"; // const-string v1, "x"
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* iget v1, p0, Lorg/webrtc/Size;->height:I */
(( java.lang.StringBuilder ) v0 ).append ( v1 ); // invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
