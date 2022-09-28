public class nfr.common.Helper {
	 /* .source "Helper.java" */
	 /* # direct methods */
	 public nfr.common.Helper ( ) {
		 /* .locals 0 */
		 /* .line 18 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static Integer getDp ( Integer p0 ) {
		 /* .locals 3 */
		 /* .line 21 */
		 try { // :try_start_0
			 v0 = nfr.common.CommonSetup.activity;
			 (( android.app.Activity ) v0 ).getResources ( ); // invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
			 (( android.content.res.Resources ) v0 ).getDisplayMetrics ( ); // invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
			 /* if-nez v0, :cond_0 */
		 } // :cond_0
		 int v1 = 1; // const/4 v1, 0x1
		 /* int-to-float v2, p0 */
		 /* .line 25 */
		 p0 = 		 android.util.TypedValue .applyDimension ( v1,v2,v0 );
		 /* :try_end_0 */
		 /* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
		 /* float-to-int p0, p0 */
		 /* :catchall_0 */
	 } // .end method
	 public static Integer getRevenueLevel ( ) {
		 /* .locals 13 */
		 /* const/16 v0, 0x6c */
		 /* new-array v0, v0, [Ljava/lang/String; */
		 int v1 = 0; // const/4 v1, 0x0
		 final String v2 = "MC"; // const-string v2, "MC"
		 /* aput-object v2, v0, v1 */
		 int v2 = 1; // const/4 v2, 0x1
		 final String v3 = "LI"; // const-string v3, "LI"
		 /* aput-object v3, v0, v2 */
		 int v3 = 2; // const/4 v3, 0x2
		 final String v4 = "BM"; // const-string v4, "BM"
		 /* aput-object v4, v0, v3 */
		 int v3 = 3; // const/4 v3, 0x3
		 final String v4 = "NO"; // const-string v4, "NO"
		 /* aput-object v4, v0, v3 */
		 int v3 = 4; // const/4 v3, 0x4
		 final String v4 = "QA"; // const-string v4, "QA"
		 /* aput-object v4, v0, v3 */
		 int v3 = 5; // const/4 v3, 0x5
		 final String v4 = "CH"; // const-string v4, "CH"
		 /* aput-object v4, v0, v3 */
		 int v3 = 6; // const/4 v3, 0x6
		 final String v4 = "IM"; // const-string v4, "IM"
		 /* aput-object v4, v0, v3 */
		 int v3 = 7; // const/4 v3, 0x7
		 final String v4 = "LU"; // const-string v4, "LU"
		 /* aput-object v4, v0, v3 */
		 /* const/16 v3, 0x8 */
		 final String v4 = "MO"; // const-string v4, "MO"
		 /* aput-object v4, v0, v3 */
		 /* const/16 v3, 0x9 */
		 final String v4 = "AU"; // const-string v4, "AU"
		 /* aput-object v4, v0, v3 */
		 /* const/16 v3, 0xa */
		 final String v4 = "DK"; // const-string v4, "DK"
		 /* aput-object v4, v0, v3 */
		 /* const/16 v3, 0xb */
		 final String v4 = "SE"; // const-string v4, "SE"
		 /* aput-object v4, v0, v3 */
		 final String v3 = "US"; // const-string v3, "US"
		 /* const/16 v4, 0xc */
		 /* aput-object v3, v0, v4 */
		 /* const/16 v4, 0xd */
		 final String v5 = "SG"; // const-string v5, "SG"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0xe */
		 final String v5 = "KY"; // const-string v5, "KY"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0xf */
		 final String v5 = "IS"; // const-string v5, "IS"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x10 */
		 final String v5 = "NL"; // const-string v5, "NL"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x11 */
		 final String v5 = "FO"; // const-string v5, "FO"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x12 */
		 final String v5 = "SM"; // const-string v5, "SM"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x13 */
		 final String v5 = "CA"; // const-string v5, "CA"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x14 */
		 final String v5 = "AT"; // const-string v5, "AT"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x15 */
		 final String v5 = "IE"; // const-string v5, "IE"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x16 */
		 final String v5 = "FI"; // const-string v5, "FI"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x17 */
		 final String v5 = "DE"; // const-string v5, "DE"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x18 */
		 final String v5 = "BE"; // const-string v5, "BE"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x19 */
		 final String v5 = "AD"; // const-string v5, "AD"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x1a */
		 final String v5 = "GB"; // const-string v5, "GB"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x1b */
		 final String v5 = "AE"; // const-string v5, "AE"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v4, 0x1c */
		 final String v5 = "HK"; // const-string v5, "HK"
		 /* aput-object v5, v0, v4 */
		 /* const/16 v5, 0x1d */
		 final String v6 = "KW"; // const-string v6, "KW"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x1e */
		 final String v6 = "FR"; // const-string v6, "FR"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x1f */
		 final String v6 = "NZ"; // const-string v6, "NZ"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x20 */
		 final String v6 = "BN"; // const-string v6, "BN"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x21 */
		 final String v6 = "JP"; // const-string v6, "JP"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x22 */
		 final String v6 = "IL"; // const-string v6, "IL"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x23 */
		 final String v6 = "IT"; // const-string v6, "IT"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x24 */
		 final String v6 = "CW"; // const-string v6, "CW"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x25 */
		 final String v6 = "ES"; // const-string v6, "ES"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x26 */
		 final String v6 = "GU"; // const-string v6, "GU"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x27 */
		 final String v6 = "KR"; // const-string v6, "KR"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x28 */
		 final String v6 = "GL"; // const-string v6, "GL"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v5, 0x29 */
		 final String v6 = "CY"; // const-string v6, "CY"
		 /* aput-object v6, v0, v5 */
		 /* const/16 v6, 0x2a */
		 final String v7 = "SA"; // const-string v7, "SA"
		 /* aput-object v7, v0, v6 */
		 /* const/16 v7, 0x2b */
		 final String v8 = "AW"; // const-string v8, "AW"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x2c */
		 final String v8 = "SI"; // const-string v8, "SI"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x2d */
		 final String v8 = "MT"; // const-string v8, "MT"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x2e */
		 final String v8 = "BS"; // const-string v8, "BS"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x2f */
		 final String v8 = "PT"; // const-string v8, "PT"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x30 */
		 final String v8 = "BH"; // const-string v8, "BH"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x31 */
		 final String v8 = "GR"; // const-string v8, "GR"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x32 */
		 final String v8 = "SX"; // const-string v8, "SX"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x33 */
		 final String v8 = "TW"; // const-string v8, "TW"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x34 */
		 final String v8 = "PR"; // const-string v8, "PR"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x35 */
		 final String v8 = "TT"; // const-string v8, "TT"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x36 */
		 final String v8 = "EE"; // const-string v8, "EE"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x37 */
		 final String v8 = "CZ"; // const-string v8, "CZ"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x38 */
		 final String v8 = "SK"; // const-string v8, "SK"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x39 */
		 final String v8 = "OM"; // const-string v8, "OM"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x3a */
		 final String v8 = "MF"; // const-string v8, "MF"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x3b */
		 final String v8 = "PF"; // const-string v8, "PF"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x3c */
		 final String v8 = "UY"; // const-string v8, "UY"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x3d */
		 final String v8 = "LT"; // const-string v8, "LT"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x3e */
		 final String v8 = "LV"; // const-string v8, "LV"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x3f */
		 final String v8 = "BB"; // const-string v8, "BB"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x40 */
		 final String v8 = "SC"; // const-string v8, "SC"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x41 */
		 final String v8 = "CL"; // const-string v8, "CL"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x42 */
		 final String v8 = "AG"; // const-string v8, "AG"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x43 */
		 final String v8 = "KN"; // const-string v8, "KN"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x44 */
		 final String v8 = "NC"; // const-string v8, "NC"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x45 */
		 final String v8 = "PL"; // const-string v8, "PL"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x46 */
		 final String v8 = "VI"; // const-string v8, "VI"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x47 */
		 final String v8 = "HU"; // const-string v8, "HU"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x48 */
		 final String v8 = "MP"; // const-string v8, "MP"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x49 */
		 final String v8 = "HR"; // const-string v8, "HR"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x4a */
		 final String v8 = "AR"; // const-string v8, "AR"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x4b */
		 final String v8 = "PW"; // const-string v8, "PW"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x4c */
		 final String v8 = "PA"; // const-string v8, "PA"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x4d */
		 final String v8 = "KZ"; // const-string v8, "KZ"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x4e */
		 final String v8 = "RU"; // const-string v8, "RU"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x4f */
		 final String v8 = "MY"; // const-string v8, "MY"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x50 */
		 final String v8 = "CR"; // const-string v8, "CR"
		 /* aput-object v8, v0, v7 */
		 /* const/16 v7, 0x51 */
		 final String v8 = "TR"; // const-string v8, "TR"
		 /* aput-object v8, v0, v7 */
		 final String v7 = "BR"; // const-string v7, "BR"
		 /* const/16 v8, 0x52 */
		 /* aput-object v7, v0, v8 */
		 final String v8 = "MX"; // const-string v8, "MX"
		 /* const/16 v9, 0x53 */
		 /* aput-object v8, v0, v9 */
		 /* const/16 v9, 0x54 */
		 final String v10 = "MU"; // const-string v10, "MU"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x55 */
		 final String v10 = "RO"; // const-string v10, "RO"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x56 */
		 final String v10 = "SR"; // const-string v10, "SR"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x57 */
		 final String v10 = "GA"; // const-string v10, "GA"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x58 */
		 final String v10 = "GD"; // const-string v10, "GD"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x59 */
		 final String v10 = "LB"; // const-string v10, "LB"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x5a */
		 final String v10 = "CN"; // const-string v10, "CN"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x5b */
		 final String v10 = "GQ"; // const-string v10, "GQ"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x5c */
		 final String v10 = "AS"; // const-string v10, "AS"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x5d */
		 final String v10 = "TM"; // const-string v10, "TM"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x5e */
		 final String v10 = "LC"; // const-string v10, "LC"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x5f */
		 final String v10 = "ME"; // const-string v10, "ME"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x60 */
		 final String v10 = "BG"; // const-string v10, "BG"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x61 */
		 final String v10 = "CO"; // const-string v10, "CO"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x62 */
		 final String v10 = "DM"; // const-string v10, "DM"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x63 */
		 final String v10 = "MV"; // const-string v10, "MV"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x64 */
		 final String v10 = "VC"; // const-string v10, "VC"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x65 */
		 final String v10 = "AZ"; // const-string v10, "AZ"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x66 */
		 final String v10 = "BW"; // const-string v10, "BW"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x67 */
		 final String v10 = "BY"; // const-string v10, "BY"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x68 */
		 final String v10 = "IR"; // const-string v10, "IR"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x69 */
		 final String v10 = "PE"; // const-string v10, "PE"
		 /* aput-object v10, v0, v9 */
		 /* const/16 v9, 0x6a */
		 final String v10 = "DO"; // const-string v10, "DO"
		 /* aput-object v10, v0, v9 */
		 final String v9 = "ZA"; // const-string v9, "ZA"
		 /* const/16 v10, 0x6b */
		 /* aput-object v9, v0, v10 */
		 /* .line 47 */
		 v10 = nfr.common.CommonSetup.activity;
		 (( android.app.Activity ) v10 ).getResources ( ); // invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
		 (( android.content.res.Resources ) v10 ).getConfiguration ( ); // invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
		 v10 = this.locale;
		 (( java.util.Locale ) v10 ).getCountry ( ); // invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
		 (( java.lang.String ) v10 ).toUpperCase ( ); // invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
		 /* .line 49 */
		 /* array-length v11, v0 */
		 /* sub-int/2addr v11, v2 */
		 /* .line 50 */
	 } // :goto_0
	 /* array-length v12, v0 */
	 /* if-ge v1, v12, :cond_1 */
	 /* .line 51 */
	 /* aget-object v12, v0, v1 */
	 v12 = 	 (( java.lang.String ) v10 ).equals ( v12 ); // invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
	 if ( v12 != null) { // if-eqz v12, :cond_0
	 } // :cond_0
	 /* add-int/lit8 v1, v1, 0x1 */
} // :cond_1
/* move v1, v11 */
/* .line 57 */
} // :goto_1
v11 = nfr.common.CommonSetup.activity;
(( android.app.Activity ) v11 ).getResources ( ); // invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
(( android.content.res.Resources ) v11 ).getConfiguration ( ); // invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
v11 = this.locale;
(( java.util.Locale ) v11 ).getLanguage ( ); // invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
(( java.lang.String ) v11 ).toUpperCase ( ); // invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
final String v12 = "EN"; // const-string v12, "EN"
v11 = (( java.lang.String ) v11 ).equals ( v12 ); // invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v11 != null) { // if-eqz v11, :cond_4
/* .line 59 */
v0 = (( java.lang.String ) v10 ).equals ( v9 ); // invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v0 != null) { // if-eqz v0, :cond_2
	 /* const/16 v1, 0x1c */
	 /* .line 61 */
} // :cond_2
v0 = (( java.lang.String ) v10 ).equals ( v7 ); // invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v0 != null) { // if-eqz v0, :cond_3
	 /* const/16 v1, 0x29 */
	 /* .line 63 */
} // :cond_3
v0 = (( java.lang.String ) v10 ).equals ( v8 ); // invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v0 != null) { // if-eqz v0, :cond_5
	 /* const/16 v1, 0x2a */
	 /* .line 66 */
} // :cond_4
v3 = (( java.lang.String ) v10 ).equals ( v3 ); // invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
if ( v3 != null) { // if-eqz v3, :cond_5
	 /* array-length v0, v0 */
	 /* add-int/lit8 v6, v0, -0x1 */
	 /* move v1, v6 */
} // :cond_5
} // :goto_2
} // .end method
public static void runOnUi ( java.lang.Runnable p0 ) {
/* .locals 2 */
/* .line 93 */
android.os.Looper .myLooper ( );
android.os.Looper .getMainLooper ( );
/* if-ne v0, v1, :cond_0 */
/* .line 94 */
/* .line 96 */
} // :cond_0
/* new-instance v0, Landroid/os/Handler; */
android.os.Looper .getMainLooper ( );
/* invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V */
(( android.os.Handler ) v0 ).post ( p0 ); // invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
} // :goto_0
return;
} // .end method
public static Boolean stringIsEmpty ( java.lang.String p0 ) {
/* .locals 0 */
if ( p0 != null) { // if-eqz p0, :cond_1
/* .line 101 */
(( java.lang.String ) p0 ).trim ( ); // invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
p0 = (( java.lang.String ) p0 ).isEmpty ( ); // invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
if ( p0 != null) { // if-eqz p0, :cond_0
} // :cond_0
int p0 = 0; // const/4 p0, 0x0
} // :cond_1
} // :goto_0
int p0 = 1; // const/4 p0, 0x1
} // :goto_1
} // .end method
public static void viewAppMarket ( ) {
/* .locals 6 */
final String v0 = "com.android.vending"; // const-string v0, "com.android.vending"
/* .line 73 */
v1 = nfr.common.CommonSetup.activity;
(( android.app.Activity ) v1 ).getPackageName ( ); // invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
/* .line 74 */
/* new-instance v2, Landroid/content/Intent; */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v4 = "market://details?id="; // const-string v4, "market://details?id="
(( java.lang.StringBuilder ) v3 ).append ( v4 ); // invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v1 ); // invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
android.net.Uri .parse ( v3 );
final String v4 = "android.intent.action.VIEW"; // const-string v4, "android.intent.action.VIEW"
/* invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V */
/* .line 76 */
/* const/16 v5, 0x15 */
/* const/high16 v3, 0x48080000 # 139264.0f */
/* .line 77 */
(( android.content.Intent ) v2 ).setFlags ( v3 ); // invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
/* .line 79 */
try { // :try_start_0
v3 = nfr.common.CommonSetup.activity;
(( android.app.Activity ) v3 ).getPackageManager ( ); // invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
int v5 = 0; // const/4 v5, 0x0
(( android.content.pm.PackageManager ) v3 ).getPackageInfo ( v0, v5 ); // invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
final String v3 = "com.android.vending.AssetBrowserActivity"; // const-string v3, "com.android.vending.AssetBrowserActivity"
/* .line 81 */
(( android.content.Intent ) v2 ).setClassName ( v0, v3 ); // invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
/* :try_end_0 */
/* .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 ..:try_end_0} :catch_0 */
/* .line 85 */
/* :catch_0 */
try { // :try_start_1
v0 = nfr.common.CommonSetup.activity;
(( android.app.Activity ) v0 ).startActivity ( v2 ); // invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
/* :try_end_1 */
/* .catch Landroid/content/ActivityNotFoundException; {:try_start_1 ..:try_end_1} :catch_1 */
/* .line 87 */
/* :catch_1 */
v0 = nfr.common.CommonSetup.activity;
/* new-instance v2, Landroid/content/Intent; */
/* new-instance v3, Ljava/lang/StringBuilder; */
/* invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V */
final String v5 = "https://play.google.com/store/apps/details?id="; // const-string v5, "https://play.google.com/store/apps/details?id="
(( java.lang.StringBuilder ) v3 ).append ( v5 ); // invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).append ( v1 ); // invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
(( java.lang.StringBuilder ) v3 ).toString ( ); // invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
android.net.Uri .parse ( v1 );
/* invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V */
(( android.app.Activity ) v0 ).startActivity ( v2 ); // invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
} // :goto_0
return;
} // .end method
