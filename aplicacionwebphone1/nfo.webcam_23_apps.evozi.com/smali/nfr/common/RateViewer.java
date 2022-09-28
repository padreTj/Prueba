public class nfr.common.RateViewer {
	 /* .source "RateViewer.java" */
	 /* # direct methods */
	 public nfr.common.RateViewer ( ) {
		 /* .locals 0 */
		 /* .line 12 */
		 /* invoke-direct {p0}, Ljava/lang/Object;-><init>()V */
		 return;
	 } // .end method
	 public static void show ( android.app.Activity p0 ) {
		 /* .locals 6 */
		 /* .line 16 */
		 /* new-instance v0, Landroid/app/AlertDialog$Builder; */
		 /* invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V */
		 /* .line 18 */
		 (( android.app.AlertDialog$Builder ) v0 ).getContext ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;
		 android.view.LayoutInflater .from ( v1 );
		 /* .line 19 */
		 int v3 = 0; // const/4 v3, 0x0
		 (( android.view.LayoutInflater ) v1 ).inflate ( v2, v3 ); // invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
		 /* .line 21 */
		 (( android.view.View ) v1 ).findViewById ( v2 ); // invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
		 /* check-cast v2, Landroid/widget/LinearLayout; */
		 int v3 = 0; // const/4 v3, 0x0
		 /* .line 22 */
	 } // :goto_0
	 v4 = 	 (( android.widget.LinearLayout ) v2 ).getChildCount ( ); // invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I
	 /* if-ge v3, v4, :cond_0 */
	 /* .line 23 */
	 (( android.widget.LinearLayout ) v2 ).getChildAt ( v3 ); // invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;
	 /* check-cast v4, Landroid/widget/ImageView; */
	 /* .line 24 */
	 java.lang.Integer .valueOf ( v3 );
	 (( android.widget.ImageView ) v4 ).setTag ( v5 ); // invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
	 /* .line 25 */
	 (( android.widget.ImageView ) v4 ).setImageResource ( v5 ); // invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V
	 /* .line 26 */
	 /* new-instance v5, Lnfr/common/RateViewer$1; */
	 /* invoke-direct {v5, v1}, Lnfr/common/RateViewer$1;-><init>(Landroid/view/View;)V */
	 (( android.widget.ImageView ) v4 ).setOnClickListener ( v5 ); // invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
	 /* add-int/lit8 v3, v3, 0x1 */
	 /* .line 41 */
} // :cond_0
(( android.app.AlertDialog$Builder ) v0 ).setView ( v1 ); // invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
int v2 = 1; // const/4 v2, 0x1
/* .line 42 */
(( android.app.AlertDialog$Builder ) v0 ).setCancelable ( v2 ); // invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
/* .line 43 */
(( android.app.AlertDialog$Builder ) v0 ).create ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
/* .line 45 */
(( android.view.View ) v1 ).findViewById ( v2 ); // invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
/* new-instance v2, Lnfr/common/RateViewer$2; */
/* invoke-direct {v2, v0, p0}, Lnfr/common/RateViewer$2;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V */
(( android.view.View ) v1 ).setOnClickListener ( v2 ); // invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
/* .line 73 */
(( android.app.AlertDialog ) v0 ).show ( ); // invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
return;
} // .end method
