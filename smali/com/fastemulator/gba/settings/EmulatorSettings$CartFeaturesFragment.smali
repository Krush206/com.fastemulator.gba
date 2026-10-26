.class public Lcom/fastemulator/gba/settings/EmulatorSettings$CartFeaturesFragment;
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
    name = "CartFeaturesFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 700
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 702
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$CartFeaturesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/EmulatorSettings;

    .line 703
    const v1, 0x7f040005

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$CartFeaturesFragment;->addPreferencesFromResource(I)V

    .line 704
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$CartFeaturesFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->e(Landroid/preference/PreferenceGroup;)V

    .line 705
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$CartFeaturesFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    .line 706
    return-void
.end method
