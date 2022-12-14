.class public Ld/j/a/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field public static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field public static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field public static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field public static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field public static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public mBackStackId:I

.field public mCancelable:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDismissed:Z

.field public mShownByMe:Z

.field public mShowsDialog:Z

.field public mStyle:I

.field public mTheme:I

.field public mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/b;->mStyle:I

    .line 3
    iput v0, p0, Ld/j/a/b;->mTheme:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/j/a/b;->mCancelable:Z

    .line 5
    iput-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/j/a/b;->mBackStackId:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/j/a/b;->dismissInternal(Z)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/j/a/b;->dismissInternal(Z)V

    return-void
.end method

.method public dismissInternal(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/j/a/b;->mShownByMe:Z

    .line 4
    iget-object v2, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iput-boolean v0, p0, Ld/j/a/b;->mViewDestroyed:Z

    .line 7
    iget v2, p0, Ld/j/a/b;->mBackStackId:I

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object p1

    iget v2, p0, Ld/j/a/b;->mBackStackId:I

    check-cast p1, Ld/j/a/g;

    if-eqz p1, :cond_3

    if-ltz v2, :cond_2

    .line 9
    new-instance v4, Ld/j/a/g$j;

    invoke-direct {v4, p1, v3, v2, v0}, Ld/j/a/g$j;-><init>(Ld/j/a/g;Ljava/lang/String;II)V

    invoke-virtual {p1, v4, v1}, Ld/j/a/g;->Q(Ld/j/a/g$i;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld/j/a/b;->mBackStackId:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, v2}, Le/a/a/a/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    throw v3

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Ld/j/a/f;

    move-result-object v0

    check-cast v0, Ld/j/a/g;

    if-eqz v0, :cond_6

    .line 14
    new-instance v1, Ld/j/a/a;

    invoke-direct {v1, v0}, Ld/j/a/a;-><init>(Ld/j/a/g;)V

    .line 15
    new-instance v0, Ld/j/a/a$a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Ld/j/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Ld/j/a/a;->d(Ld/j/a/a$a;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v1}, Ld/j/a/l;->c()I

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1}, Ld/j/a/l;->b()I

    :goto_0
    return-void

    .line 18
    :cond_6
    throw v3
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/j/a/b;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Ld/j/a/b;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Ld/j/a/b;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/j/a/b;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/a/b;->mStyle:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/a/b;->mTheme:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/a/b;->mCancelable:Z

    .line 6
    iget-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/j/a/b;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/j/a/b;->mViewDestroyed:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-boolean v0, p0, Ld/j/a/b;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld/j/a/b;->mViewDestroyed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/j/a/b;->dismissInternal(Z)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/j/a/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Ld/j/a/b;->mStyle:I

    invoke-virtual {p0, p1, v1}, Ld/j/a/b;->setupDialog(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Ld/j/a/e;

    .line 7
    iget-object p1, p1, Ld/j/a/e;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Ld/j/a/b;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Ld/j/a/b;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Ld/j/a/b;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Ld/j/a/b;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Ld/j/a/b;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/j/a/b;->mViewDestroyed:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/j/a/b;->mCancelable:Z

    .line 2
    iget-object v0, p0, Ld/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/j/a/b;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    .line 1
    iput p1, p0, Ld/j/a/b;->mStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Ld/j/a/b;->mTheme:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Ld/j/a/b;->mTheme:I

    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public show(Ld/j/a/l;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld/j/a/b;->mShownByMe:Z

    .line 10
    move-object v2, p1

    check-cast v2, Ld/j/a/a;

    .line 11
    invoke-virtual {v2, v0, p0, p2, v1}, Ld/j/a/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    iput-boolean v0, p0, Ld/j/a/b;->mViewDestroyed:Z

    .line 13
    invoke-virtual {p1}, Ld/j/a/l;->b()I

    move-result p1

    iput p1, p0, Ld/j/a/b;->mBackStackId:I

    return p1
.end method

.method public show(Ld/j/a/f;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/j/a/b;->mShownByMe:Z

    .line 3
    check-cast p1, Ld/j/a/g;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ld/j/a/a;

    invoke-direct {v2, p1}, Ld/j/a/a;-><init>(Ld/j/a/g;)V

    .line 5
    invoke-virtual {v2, v0, p0, p2, v1}, Ld/j/a/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2}, Ld/j/a/l;->b()I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public showNow(Ld/j/a/f;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/b;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/j/a/b;->mShownByMe:Z

    .line 3
    check-cast p1, Ld/j/a/g;

    if-eqz p1, :cond_2

    .line 4
    new-instance v2, Ld/j/a/a;

    invoke-direct {v2, p1}, Ld/j/a/a;-><init>(Ld/j/a/g;)V

    .line 5
    invoke-virtual {v2, v0, p0, p2, v1}, Ld/j/a/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    iget-boolean p1, v2, Ld/j/a/a;->i:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, v2, Ld/j/a/a;->a:Ld/j/a/g;

    .line 8
    invoke-virtual {p1, v0}, Ld/j/a/g;->R(Z)V

    .line 9
    iget-object p2, p1, Ld/j/a/g;->v:Ljava/util/ArrayList;

    iget-object v0, p1, Ld/j/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v0}, Ld/j/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iput-boolean v1, p1, Ld/j/a/g;->c:Z

    .line 11
    :try_start_0
    iget-object p2, p1, Ld/j/a/g;->v:Ljava/util/ArrayList;

    iget-object v0, p1, Ld/j/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ld/j/a/g;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Ld/j/a/g;->j()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ld/j/a/g;->j()V

    throw p2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/j/a/g;->P()V

    .line 14
    invoke-virtual {p1}, Ld/j/a/g;->h()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
