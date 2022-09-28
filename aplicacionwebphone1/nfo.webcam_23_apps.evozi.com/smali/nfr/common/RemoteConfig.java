public class nfr.common.RemoteConfig {
	 /* .source "RemoteConfig.java" */
	 /* # static fields */
	 public static final Integer Init;
	 public static final Integer LocalFile;
	 public static final Integer Network;
	 public static java.util.Map RandomValue;
	 /* .annotation system Ldalvik/annotation/Signature; */
	 /* value = { */
	 /* "Ljava/util/Map<", */
	 /* "Ljava/lang/Object;", */
	 /* "Ljava/lang/Object;", */
	 /* ">;" */
	 /* } */
} // .end annotation
} // .end field
private static Integer loadStatus;
private static java.util.Properties prop;
/* # direct methods */
static nfr.common.RemoteConfig ( ) {
/* .locals 1 */
/* .line 21 */
/* new-instance v0, Ljava/util/Properties; */
/* invoke-direct {v0}, Ljava/util/Properties;-><init>()V */
int v0 = 0; // const/4 v0, 0x0
/* .line 22 */
return;
} // .end method
private nfr.common.RemoteConfig ( ) {
/* .locals 0 */
/* .line 25 */
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
public static void Init ( java.lang.String p0, java.lang.Runnable p1 ) {
/* .locals 2 */
/* .line 41 */
v0 = nfr.common.CommonSetup.cachedThread;
/* new-instance v1, Lnfr/common/RemoteConfig$1; */
/* invoke-direct {v1, p0, p1}, Lnfr/common/RemoteConfig$1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V */
return;
} // .end method
static java.util.Properties access$000 ( ) { //synthethic
/* .locals 1 */
/* .line 17 */
v0 = nfr.common.RemoteConfig.prop;
} // .end method
static Integer access$102 ( Integer p0 ) { //synthethic
/* .locals 0 */
/* .line 17 */
} // .end method
public static Boolean getBoolean ( java.lang.String p0, Boolean p1 ) {
/* .locals 1 */
/* .line 109 */
try { // :try_start_0
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 110 */
		 v0 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) v0 ).getProperty ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 p0 = 		 java.lang.Boolean .parseBoolean ( p0 );
		 /* :try_end_0 */
		 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
		 /* :catch_0 */
	 } // :cond_0
} // .end method
public static getBooleanArray ( java.lang.String p0, Boolean[] p1 ) {
	 /* .locals 2 */
	 /* .line 116 */
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 117 */
		 p1 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 final String p1 = "~"; // const-string p1, "~"
		 (( java.lang.String ) p0 ).split ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
		 /* .line 118 */
		 /* array-length p1, p0 */
		 /* new-array p1, p1, [Z */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 119 */
	 } // :goto_0
	 /* array-length v1, p0 */
	 /* if-ge v0, v1, :cond_0 */
	 /* aget-object v1, p0, v0 */
	 v1 = 	 java.lang.Boolean .parseBoolean ( v1 );
	 /* aput-boolean v1, p1, v0 */
	 /* add-int/lit8 v0, v0, 0x1 */
} // :cond_0
} // .end method
public static Double getDouble ( java.lang.String p0, Double p1 ) {
/* .locals 1 */
/* .line 181 */
try { // :try_start_0
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 182 */
		 v0 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) v0 ).getProperty ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 java.lang.Double .parseDouble ( p0 );
		 /* move-result-wide p0 */
		 /* :try_end_0 */
		 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
		 /* return-wide p0 */
		 /* :catch_0 */
	 } // :cond_0
	 /* return-wide p1 */
} // .end method
public static getDoubleArray ( java.lang.String p0, Double[] p1 ) {
	 /* .locals 3 */
	 /* .line 188 */
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 189 */
		 p1 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 final String p1 = "~"; // const-string p1, "~"
		 (( java.lang.String ) p0 ).split ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
		 /* .line 190 */
		 /* array-length p1, p0 */
		 /* new-array p1, p1, [D */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 191 */
	 } // :goto_0
	 /* array-length v1, p0 */
	 /* if-ge v0, v1, :cond_0 */
	 /* aget-object v1, p0, v0 */
	 java.lang.Double .parseDouble ( v1 );
	 /* move-result-wide v1 */
	 /* aput-wide v1, p1, v0 */
	 /* add-int/lit8 v0, v0, 0x1 */
} // :cond_0
} // .end method
public static Float getFloat ( java.lang.String p0, Float p1 ) {
/* .locals 1 */
/* .line 163 */
try { // :try_start_0
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 164 */
		 v0 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) v0 ).getProperty ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 p0 = 		 java.lang.Float .parseFloat ( p0 );
		 /* :try_end_0 */
		 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
		 /* :catch_0 */
	 } // :cond_0
} // .end method
public static getFloatArray ( java.lang.String p0, Float[] p1 ) {
	 /* .locals 2 */
	 /* .line 170 */
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 171 */
		 p1 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 final String p1 = "~"; // const-string p1, "~"
		 (( java.lang.String ) p0 ).split ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
		 /* .line 172 */
		 /* array-length p1, p0 */
		 /* new-array p1, p1, [F */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 173 */
	 } // :goto_0
	 /* array-length v1, p0 */
	 /* if-ge v0, v1, :cond_0 */
	 /* aget-object v1, p0, v0 */
	 v1 = 	 java.lang.Float .parseFloat ( v1 );
	 /* aput v1, p1, v0 */
	 /* add-int/lit8 v0, v0, 0x1 */
} // :cond_0
} // .end method
public static Integer getInt ( java.lang.String p0, Integer p1 ) {
/* .locals 1 */
/* .line 127 */
try { // :try_start_0
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 128 */
		 v0 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) v0 ).getProperty ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 p0 = 		 java.lang.Integer .parseInt ( p0 );
		 /* :try_end_0 */
		 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
		 /* :catch_0 */
	 } // :cond_0
} // .end method
public static getIntArray ( java.lang.String p0, Integer[] p1 ) {
	 /* .locals 2 */
	 /* .line 134 */
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 135 */
		 p1 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 final String p1 = "~"; // const-string p1, "~"
		 (( java.lang.String ) p0 ).split ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
		 /* .line 136 */
		 /* array-length p1, p0 */
		 /* new-array p1, p1, [I */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 137 */
	 } // :goto_0
	 /* array-length v1, p0 */
	 /* if-ge v0, v1, :cond_0 */
	 /* aget-object v1, p0, v0 */
	 v1 = 	 java.lang.Integer .parseInt ( v1 );
	 /* aput v1, p1, v0 */
	 /* add-int/lit8 v0, v0, 0x1 */
} // :cond_0
} // .end method
public static Long getLong ( java.lang.String p0, Long p1 ) {
/* .locals 1 */
/* .line 145 */
try { // :try_start_0
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 146 */
		 v0 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) v0 ).getProperty ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 java.lang.Long .parseLong ( p0 );
		 /* move-result-wide p0 */
		 /* :try_end_0 */
		 /* .catch Ljava/lang/Exception; {:try_start_0 ..:try_end_0} :catch_0 */
		 /* return-wide p0 */
		 /* :catch_0 */
	 } // :cond_0
	 /* return-wide p1 */
} // .end method
public static getLongArray ( java.lang.String p0, Long[] p1 ) {
	 /* .locals 3 */
	 /* .line 152 */
	 v0 = nfr.common.RemoteConfig.prop;
	 v0 = 	 (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
	 if ( v0 != null) { // if-eqz v0, :cond_0
		 /* .line 153 */
		 p1 = nfr.common.RemoteConfig.prop;
		 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
		 final String p1 = "~"; // const-string p1, "~"
		 (( java.lang.String ) p0 ).split ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
		 /* .line 154 */
		 /* array-length p1, p0 */
		 /* new-array p1, p1, [J */
		 int v0 = 0; // const/4 v0, 0x0
		 /* .line 155 */
	 } // :goto_0
	 /* array-length v1, p0 */
	 /* if-ge v0, v1, :cond_0 */
	 /* aget-object v1, p0, v0 */
	 java.lang.Long .parseLong ( v1 );
	 /* move-result-wide v1 */
	 /* aput-wide v1, p1, v0 */
	 /* add-int/lit8 v0, v0, 0x1 */
} // :cond_0
} // .end method
public static java.lang.String getString ( java.lang.String p0, java.lang.String p1 ) {
/* .locals 1 */
/* .line 94 */
v0 = nfr.common.RemoteConfig.prop;
v0 = (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 95 */
	 p1 = nfr.common.RemoteConfig.prop;
	 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
} // :cond_0
} // .end method
public static java.lang.String getStringArray ( java.lang.String p0, java.lang.String[] p1 ) {
/* .locals 1 */
/* .line 101 */
v0 = nfr.common.RemoteConfig.prop;
v0 = (( java.util.Properties ) v0 ).containsKey ( p0 ); // invoke-virtual {v0, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
if ( v0 != null) { // if-eqz v0, :cond_0
	 /* .line 102 */
	 p1 = nfr.common.RemoteConfig.prop;
	 (( java.util.Properties ) p1 ).getProperty ( p0 ); // invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
	 final String p1 = "~"; // const-string p1, "~"
	 (( java.lang.String ) p0 ).split ( p1 ); // invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
} // :cond_0
} // .end method
private static void viewMap ( java.util.Map p0 ) {
/* .locals 5 */
/* .annotation system Ldalvik/annotation/Signature; */
/* value = { */
/* "(", */
/* "Ljava/util/Map<", */
/* "Ljava/lang/Object;", */
/* "Ljava/lang/Object;", */
/* ">;)V" */
/* } */
} // .end annotation
/* .line 34 */
/* .line 35 */
v0 = } // :goto_0
if ( v0 != null) { // if-eqz v0, :cond_0
/* check-cast v0, Ljava/util/Map$Entry; */
int v1 = 1; // const/4 v1, 0x1
/* new-array v1, v1, [Ljava/lang/Object; */
int v2 = 0; // const/4 v2, 0x0
/* .line 36 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "key:"; // const-string v4, "key:"
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v4 = ",value:"; // const-string v4, ",value:"
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* aput-object v0, v1, v2 */
nfr.common.so .e ( v1 );
} // :cond_0
return;
} // .end method
private static void viewProperties ( java.util.Properties p0 ) {
/* .locals 5 */
/* .line 28 */
(( java.util.Properties ) p0 ).entrySet ( ); // invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;
/* .line 29 */
v0 = } // :goto_0
if ( v0 != null) { // if-eqz v0, :cond_0
/* check-cast v0, Ljava/util/Map$Entry; */
int v1 = 1; // const/4 v1, 0x1
/* new-array v1, v1, [Ljava/lang/Object; */
int v2 = 0; // const/4 v2, 0x0
/* .line 30 */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "key:"; // const-string v4, "key:"
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
final String v4 = ",value:"; // const-string v4, ",value:"
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v0 ); // invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
/* aput-object v0, v1, v2 */
nfr.common.so .e ( v1 );
} // :cond_0
return;
} // .end method
