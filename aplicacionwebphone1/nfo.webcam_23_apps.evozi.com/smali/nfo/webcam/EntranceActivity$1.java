class nfo.webcam.EntranceActivity$1 implements java.lang.Runnable {
	 /* .source "EntranceActivity.java" */
	 /* # interfaces */
	 /* # annotations */
	 /* .annotation system Ldalvik/annotation/EnclosingMethod; */
	 /* value = Lnfo/webcam/EntranceActivity;->onCreate(Landroid/os/Bundle;)V */
} // .end annotation
/* .annotation system Ldalvik/annotation/InnerClass; */
/* accessFlags = 0x0 */
/* name = null */
} // .end annotation
/* # instance fields */
final nfo.webcam.EntranceActivity this$0; //synthetic
/* # direct methods */
 nfo.webcam.EntranceActivity$1 ( ) {
/* .locals 0 */
/* .line 43 */
this.this$0 = p1;
/* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
return;
} // .end method
/* # virtual methods */
public void run ( ) {
/* .locals 19 */
/* move-object/from16 v0, p0 */
final String v1 = "buyResultKey"; // const-string v1, "buyResultKey"
/* .line 47 */
try { // :try_start_0
	 v2 = this.this$0;
	 (( nfo.webcam.EntranceActivity ) v2 ).getPackageManager ( ); // invoke-virtual {v2}, Lnfo/webcam/EntranceActivity;->getPackageManager()Landroid/content/pm/PackageManager;
	 v3 = this.this$0;
	 (( nfo.webcam.EntranceActivity ) v3 ).getPackageName ( ); // invoke-virtual {v3}, Lnfo/webcam/EntranceActivity;->getPackageName()Ljava/lang/String;
	 int v4 = 0; // const/4 v4, 0x0
	 (( android.content.pm.PackageManager ) v2 ).getPackageInfo ( v3, v4 ); // invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
	 /* iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I */
	 final String v3 = "MinVer"; // const-string v3, "MinVer"
	 int v5 = -1; // const/4 v5, -0x1
	 /* .line 48 */
	 v3 = 	 nfr.common.RemoteConfig .getInt ( v3,v5 );
	 int v6 = 1; // const/4 v6, 0x1
	 /* new-array v7, v6, [Ljava/lang/Object; */
	 /* .line 49 */
	 /* new-instance v8, Ljava/lang/StringBuilder; */
	 /* invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V */
	 final String v9 = "CurVer: "; // const-string v9, "CurVer: "
	 (( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v8 ).append ( v2 ); // invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 final String v9 = ", MinVer:"; // const-string v9, ", MinVer:"
	 (( java.lang.StringBuilder ) v8 ).append ( v9 ); // invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v8 ).append ( v3 ); // invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
	 (( java.lang.StringBuilder ) v8 ).toString ( ); // invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
	 /* aput-object v8, v7, v4 */
	 nfr.common.so .e ( v7 );
	 /* if-ge v2, v3, :cond_0 */
	 /* .line 51 */
	 v2 = this.this$0;
	 /* const v3, 0x7f100125 */
	 /* new-instance v7, Lnfo/webcam/EntranceActivity$1$1; */
	 /* invoke-direct {v7, v0}, Lnfo/webcam/EntranceActivity$1$1;-><init>(Lnfo/webcam/EntranceActivity$1;)V */
	 nfr.common.AlertViewer .show ( v2,v3,v7 );
} // :cond_0
final String v2 = "Pinpoint"; // const-string v2, "Pinpoint"
/* .line 59 */
v2 = nfr.common.RemoteConfig .getBoolean ( v2,v4 );
if ( v2 != null) { // if-eqz v2, :cond_5
	 final String v2 = "PinpointName"; // const-string v2, "PinpointName"
	 final String v3 = ""; // const-string v3, ""
	 /* .line 60 */
	 nfr.common.RemoteConfig .getString ( v2,v3 );
	 int v2 = 5; // const/4 v2, 0x5
	 /* .line 63 */
	 /* .line 65 */
	 v3 = 	 nfr.common.Configer .contains ( v1 );
	 if ( v3 != null) { // if-eqz v3, :cond_1
		 /* .line 66 */
		 v1 = 		 nfr.common.Configer .getInt ( v1 );
		 /* goto/16 :goto_1 */
	 } // :cond_1
	 /* const/16 v3, 0x9 */
	 /* new-array v7, v3, [[I */
	 final String v8 = "Buy0"; // const-string v8, "Buy0"
	 int v9 = 4; // const/4 v9, 0x4
	 /* new-array v10, v9, [I */
	 /* aput v6, v10, v4 */
	 /* aput v2, v10, v6 */
	 /* const/16 v11, 0x19 */
	 int v12 = 2; // const/4 v12, 0x2
	 /* aput v11, v10, v12 */
	 /* const/16 v13, 0x7d */
	 int v14 = 3; // const/4 v14, 0x3
	 /* aput v13, v10, v14 */
	 /* .line 79 */
	 nfr.common.RemoteConfig .getIntArray ( v8,v10 );
	 /* aput-object v8, v7, v4 */
	 final String v8 = "Buy1"; // const-string v8, "Buy1"
	 /* new-array v10, v9, [I */
	 /* aput v6, v10, v4 */
	 /* aput v9, v10, v6 */
	 /* const/16 v15, 0x10 */
	 /* aput v15, v10, v12 */
	 /* const/16 v16, 0x40 */
	 /* aput v16, v10, v14 */
	 /* .line 80 */
	 nfr.common.RemoteConfig .getIntArray ( v8,v10 );
	 /* aput-object v8, v7, v6 */
	 final String v8 = "Buy2"; // const-string v8, "Buy2"
	 /* new-array v10, v9, [I */
	 /* aput v6, v10, v4 */
	 /* aput v14, v10, v6 */
	 /* aput v3, v10, v12 */
	 /* const/16 v17, 0x1b */
	 /* aput v17, v10, v14 */
	 /* .line 81 */
	 nfr.common.RemoteConfig .getIntArray ( v8,v10 );
	 /* aput-object v8, v7, v12 */
	 final String v8 = "Buy3"; // const-string v8, "Buy3"
	 /* new-array v10, v9, [I */
	 /* aput v6, v10, v4 */
	 /* aput v12, v10, v6 */
	 /* aput v9, v10, v12 */
	 /* const/16 v18, 0x8 */
	 /* aput v18, v10, v14 */
	 /* .line 82 */
	 nfr.common.RemoteConfig .getIntArray ( v8,v10 );
	 /* aput-object v8, v7, v14 */
	 final String v8 = "Buy4"; // const-string v8, "Buy4"
	 /* new-array v10, v9, [I */
	 /* aput v6, v10, v4 */
	 /* aput v6, v10, v6 */
	 /* aput v6, v10, v12 */
	 /* aput v6, v10, v14 */
	 /* .line 83 */
	 nfr.common.RemoteConfig .getIntArray ( v8,v10 );
	 /* aput-object v8, v7, v9 */
	 final String v8 = "Buy5"; // const-string v8, "Buy5"
	 /* new-array v10, v9, [I */
	 /* aput v18, v10, v4 */
	 /* aput v9, v10, v6 */
	 /* aput v12, v10, v12 */
	 /* aput v6, v10, v14 */
	 /* .line 84 */
	 nfr.common.RemoteConfig .getIntArray ( v8,v10 );
	 /* aput-object v8, v7, v2 */
	 int v8 = 6; // const/4 v8, 0x6
	 final String v10 = "Buy6"; // const-string v10, "Buy6"
	 /* new-array v5, v9, [I */
	 /* aput v17, v5, v4 */
	 /* aput v3, v5, v6 */
	 /* aput v14, v5, v12 */
	 /* aput v6, v5, v14 */
	 /* .line 85 */
	 nfr.common.RemoteConfig .getIntArray ( v10,v5 );
	 /* aput-object v3, v7, v8 */
	 int v3 = 7; // const/4 v3, 0x7
	 final String v5 = "Buy7"; // const-string v5, "Buy7"
	 /* new-array v8, v9, [I */
	 /* aput v16, v8, v4 */
	 /* aput v15, v8, v6 */
	 /* aput v9, v8, v12 */
	 /* aput v6, v8, v14 */
	 /* .line 86 */
	 nfr.common.RemoteConfig .getIntArray ( v5,v8 );
	 /* aput-object v5, v7, v3 */
	 final String v3 = "Buy8"; // const-string v3, "Buy8"
	 /* new-array v5, v9, [I */
	 /* aput v13, v5, v4 */
	 /* aput v11, v5, v6 */
	 /* aput v2, v5, v12 */
	 /* aput v6, v5, v14 */
	 /* .line 87 */
	 nfr.common.RemoteConfig .getIntArray ( v3,v5 );
	 /* aput-object v2, v7, v18 */
	 /* .line 88 */
	 /* aget-object v2, v7, v2 */
	 /* .line 89 */
	 /* aget v3, v2, v4 */
	 /* aget v5, v2, v6 */
	 /* add-int/2addr v3, v5 */
	 /* aget v5, v2, v12 */
	 /* add-int/2addr v3, v5 */
	 /* aget v5, v2, v14 */
	 /* add-int/2addr v3, v5 */
	 /* .line 90 */
	 /* new-instance v5, Ljava/util/Random; */
	 /* invoke-direct {v5}, Ljava/util/Random;-><init>()V */
	 v3 = 	 (( java.util.Random ) v5 ).nextInt ( v3 ); // invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I
	 /* .line 91 */
	 /* aget v5, v2, v4 */
	 /* if-ge v3, v5, :cond_2 */
	 /* .line 92 */
	 /* .line 93 */
} // :cond_2
/* aget v5, v2, v4 */
/* aget v7, v2, v6 */
/* add-int/2addr v5, v7 */
/* if-ge v3, v5, :cond_3 */
/* .line 94 */
/* .line 95 */
} // :cond_3
/* aget v4, v2, v4 */
/* aget v5, v2, v6 */
/* add-int/2addr v4, v5 */
/* aget v2, v2, v12 */
/* add-int/2addr v4, v2 */
/* if-ge v3, v4, :cond_4 */
/* .line 96 */
/* .line 98 */
} // :cond_4
/* .line 101 */
} // :goto_0
nfr.common.Configer .setInt ( v1,v2 );
} // :cond_5
} // :goto_1
final String v1 = "RemoteLog"; // const-string v1, "RemoteLog"
int v2 = 0; // const/4 v2, 0x0
/* .line 104 */
nfr.common.RemoteConfig .getString ( v1,v2 );
final String v2 = "LogLevel"; // const-string v2, "LogLevel"
int v3 = -1; // const/4 v3, -0x1
/* .line 105 */
v2 = nfr.common.RemoteConfig .getInt ( v2,v3 );
/* .line 106 */
v3 = nfr.common.Helper .stringIsEmpty ( v1 );
/* if-nez v3, :cond_6 */
/* if-ltz v2, :cond_6 */
/* .line 107 */
nfr.common.RemoteLog .Init ( v1,v2 );
/* :try_end_0 */
/* .catchall {:try_start_0 ..:try_end_0} :catchall_0 */
/* :catchall_0 */
} // :cond_6
return;
} // .end method
