.class public Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "CameraPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfo/webcam/CameraPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSettingsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f130000

    .line 24
    invoke-virtual {p0, p1}, Lnfo/webcam/CameraPreferenceActivity$CameraSettingsFragment;->addPreferencesFromResource(I)V

    return-void
.end method
