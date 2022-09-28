.class public Lnfo/webcam/CameraPreferenceActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CameraPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lnfo/webcam/CameraPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment;

    invoke-direct {v0}, Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment;-><init>()V

    const v1, 0x1020002

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
