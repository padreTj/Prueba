public class org.webrtc.EglBase$ConfigBuilder {
	 /* .source "EglBase.java" */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingClass; */
	 /* value = Lorg/webrtc/EglBase; */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x9 */
/* name = "ConfigBuilder" */
} // .end annotation
/* # instance fields */
private Boolean hasAlphaChannel;
private Boolean isRecordable;
private Integer openGlesVersion;
private Boolean supportsPixelBuffer;
/* # direct methods */
public org.webrtc.EglBase$ConfigBuilder ( ) {
/* .locals 1 */
/* .line 56 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
int v0 = 2; // const/4 v0, 0x2
/* .line 57 */
/* iput v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I */
return;
} // .end method
/* # virtual methods */
public createConfigAttributes ( ) {
/* .locals 4 */
/* .line 86 */
/* new-instance v0, Ljava/util/ArrayList; */
/* invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V */
/* const/16 v1, 0x3024 */
/* .line 87 */
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* const/16 v1, 0x8 */
/* .line 88 */
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* const/16 v2, 0x3023 */
/* .line 89 */
java.lang.Integer .valueOf ( v2 );
(( java.util.ArrayList ) v0 ).add ( v2 ); // invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 90 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* const/16 v2, 0x3022 */
/* .line 91 */
java.lang.Integer .valueOf ( v2 );
(( java.util.ArrayList ) v0 ).add ( v2 ); // invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 92 */
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 93 */
/* iget-boolean v2, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z */
if ( v2 != null) { // if-eqz v2, :cond_0
	 /* const/16 v2, 0x3021 */
	 /* .line 94 */
	 java.lang.Integer .valueOf ( v2 );
	 (( java.util.ArrayList ) v0 ).add ( v2 ); // invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
	 /* .line 95 */
	 (( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
	 /* .line 97 */
} // :cond_0
/* iget v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I */
int v2 = 2; // const/4 v2, 0x2
int v3 = 3; // const/4 v3, 0x3
/* if-eq v1, v2, :cond_1 */
/* if-ne v1, v3, :cond_3 */
} // :cond_1
/* const/16 v1, 0x3040 */
/* .line 98 */
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 99 */
/* iget v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I */
/* if-ne v1, v3, :cond_2 */
/* const/16 v1, 0x40 */
} // :cond_2
int v1 = 4; // const/4 v1, 0x4
} // :goto_0
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 101 */
} // :cond_3
/* iget-boolean v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z */
int v2 = 1; // const/4 v2, 0x1
if ( v1 != null) { // if-eqz v1, :cond_4
/* const/16 v1, 0x3033 */
/* .line 102 */
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 103 */
java.lang.Integer .valueOf ( v2 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 105 */
} // :cond_4
/* iget-boolean v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z */
if ( v1 != null) { // if-eqz v1, :cond_5
/* const/16 v1, 0x3142 */
/* .line 106 */
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 107 */
java.lang.Integer .valueOf ( v2 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
} // :cond_5
/* const/16 v1, 0x3038 */
/* .line 109 */
java.lang.Integer .valueOf ( v1 );
(( java.util.ArrayList ) v0 ).add ( v1 ); // invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
/* .line 111 */
v1 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* new-array v1, v1, [I */
int v2 = 0; // const/4 v2, 0x0
/* .line 112 */
} // :goto_1
v3 = (( java.util.ArrayList ) v0 ).size ( ); // invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
/* if-ge v2, v3, :cond_6 */
/* .line 113 */
(( java.util.ArrayList ) v0 ).get ( v2 ); // invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
/* check-cast v3, Ljava/lang/Integer; */
v3 = (( java.lang.Integer ) v3 ).intValue ( ); // invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
/* aput v3, v1, v2 */
/* add-int/lit8 v2, v2, 0x1 */
} // :cond_6
} // .end method
public org.webrtc.EglBase$ConfigBuilder setHasAlphaChannel ( Boolean p0 ) {
/* .locals 0 */
/* .line 71 */
/* iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z */
} // .end method
public org.webrtc.EglBase$ConfigBuilder setIsRecordable ( Boolean p0 ) {
/* .locals 0 */
/* .line 81 */
/* iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z */
} // .end method
public org.webrtc.EglBase$ConfigBuilder setOpenGlesVersion ( Integer p0 ) {
/* .locals 3 */
int v0 = 1; // const/4 v0, 0x1
/* if-lt p1, v0, :cond_0 */
int v0 = 3; // const/4 v0, 0x3
/* if-gt p1, v0, :cond_0 */
/* .line 66 */
/* iput p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I */
/* .line 64 */
} // :cond_0
/* new-instance v0, Ljava/lang/IllegalArgumentException; */
/* new-instance v1, Ljava/lang/StringBuilder; */
/* invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V */
final String v2 = "OpenGL ES version "; // const-string v2, "OpenGL ES version "
(( java.lang.StringBuilder ) v1 ).append ( v2 ); // invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
final String p1 = " not supported"; // const-string p1, " not supported"
(( java.lang.StringBuilder ) v1 ).append ( p1 ); // invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v1 ).toString ( ); // invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V */
/* throw v0 */
} // .end method
public org.webrtc.EglBase$ConfigBuilder setSupportsPixelBuffer ( Boolean p0 ) {
/* .locals 0 */
/* .line 76 */
/* iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z */
} // .end method
