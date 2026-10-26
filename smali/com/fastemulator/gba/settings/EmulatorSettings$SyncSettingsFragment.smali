.class public Lcom/fastemulator/gba/settings/EmulatorSettings$SyncSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/settings/EmulatorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncSettingsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 713
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 715
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SyncSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/EmulatorSettings;

    .line 716
    const v1, 0x7f040008

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$SyncSettingsFragment;->addPreferencesFromResource(I)V

    .line 717
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SyncSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->g(Landroid/preference/PreferenceGroup;)V

    .line 718
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SyncSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    .line 719
    return-void
.end method
