.class public Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;
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
    name = "SettingsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 659
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 661
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/EmulatorSettings;

    .line 663
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 664
    const v1, 0x7f040009

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->addPreferencesFromResource(I)V

    .line 665
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/preference/PreferenceGroup;)V

    .line 679
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    .line 680
    return-void

    .line 666
    :cond_1
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 667
    const v1, 0x7f040004

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->addPreferencesFromResource(I)V

    .line 668
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 669
    :cond_2
    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 670
    const v1, 0x7f040006

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->addPreferencesFromResource(I)V

    .line 671
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->c(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 672
    :cond_3
    const-string v2, "misc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 673
    const v1, 0x7f040007

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->addPreferencesFromResource(I)V

    .line 674
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->f(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 675
    :cond_4
    const-string v2, "advanced"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    const v1, 0x7f040003

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->addPreferencesFromResource(I)V

    .line 677
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->h(Landroid/preference/PreferenceGroup;)V

    goto :goto_0
.end method
