public class nfr.common.so {
	 /* .source "so.java" */
	 /* # static fields */
	 private static java.lang.String TAG;
	 private static java.lang.String TAG1;
	 private static java.lang.String TAG2;
	 private static java.lang.String TAG3;
	 /* # direct methods */
	 static nfr.common.so ( ) {
		 /* .locals 0 */
		 return;
	 } // .end method
	 public nfr.common.so ( ) {
		 /* .locals 0 */
		 /* .line 5 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static void e ( java.lang.Object...p0 ) {
		 /* .locals 1 */
		 /* .line 9 */
		 /* sget-boolean v0, Lnfr/common/CommonSetup;->isDebug:Z */
		 if ( v0 != null) { // if-eqz v0, :cond_0
			 v0 = nfr.common.so.TAG;
			 nfr.common.so .getDebugOutput ( p0 );
			 android.util.Log .e ( v0,p0 );
		 } // :cond_0
		 return;
	 } // .end method
	 private static java.lang.String getDebugOutput ( java.lang.Object...p0 ) {
		 /* .locals 4 */
		 /* .line 20 */
		 /* new-instance v0, Ljava/lang/StringBuilder; */
		 /* invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V */
		 int v1 = 0; // const/4 v1, 0x0
		 /* .line 21 */
	 } // :goto_0
	 /* array-length v2, p0 */
	 /* add-int/lit8 v2, v2, -0x1 */
	 /* if-ge v1, v2, :cond_1 */
	 /* aget-object v2, p0, v1 */
	 /* if-nez v2, :cond_0 */
	 final String v2 = "null, "; // const-string v2, "null, "
} // :cond_0
/* new-instance v2, Ljava/lang/StringBuilder; */
/* invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V */
/* aget-object v3, p0, v1 */
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v3 = ", "; // const-string v3, ", "
(( java.lang.StringBuilder ) v2 ).append ( v3 ); // invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v2 ).toString ( ); // invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // :goto_1
(( java.lang.StringBuilder ) v0 ).append ( v2 ); // invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
/* add-int/lit8 v1, v1, 0x1 */
/* .line 22 */
} // :cond_1
/* array-length v1, p0 */
/* add-int/lit8 v1, v1, -0x1 */
/* aget-object v1, p0, v1 */
/* if-nez v1, :cond_2 */
final String p0 = "null"; // const-string p0, "null"
} // :cond_2
/* array-length v1, p0 */
/* add-int/lit8 v1, v1, -0x1 */
/* aget-object p0, p0, v1 */
} // :goto_2
(( java.lang.StringBuilder ) v0 ).append ( p0 ); // invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
/* .line 23 */
(( java.lang.StringBuilder ) v0 ).toString ( ); // invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
} // .end method
public static void v ( java.lang.Object...p0 ) {
/* .locals 1 */
/* .line 7 */
/* sget-boolean v0, Lnfr/common/CommonSetup;->isDebug:Z */
if ( v0 != null) { // if-eqz v0, :cond_0
v0 = nfr.common.so.TAG;
nfr.common.so .getDebugOutput ( p0 );
android.util.Log .v ( v0,p0 );
} // :cond_0
return;
} // .end method
public static void v1 ( java.lang.Object...p0 ) {
/* .locals 2 */
/* .line 11 */
int v1 = 1; // const/4 v1, 0x1
/* if-lt v0, v1, :cond_0 */
v0 = nfr.common.so.TAG1;
nfr.common.so .getDebugOutput ( p0 );
android.util.Log .v ( v0,p0 );
} // :cond_0
return;
} // .end method
public static void v2 ( java.lang.Object...p0 ) {
/* .locals 2 */
/* .line 12 */
int v1 = 2; // const/4 v1, 0x2
/* if-lt v0, v1, :cond_0 */
v0 = nfr.common.so.TAG2;
nfr.common.so .getDebugOutput ( p0 );
android.util.Log .v ( v0,p0 );
} // :cond_0
return;
} // .end method
public static void v3 ( java.lang.Object...p0 ) {
/* .locals 2 */
/* .line 13 */
int v1 = 3; // const/4 v1, 0x3
/* if-lt v0, v1, :cond_0 */
v0 = nfr.common.so.TAG3;
nfr.common.so .getDebugOutput ( p0 );
android.util.Log .v ( v0,p0 );
} // :cond_0
return;
} // .end method
