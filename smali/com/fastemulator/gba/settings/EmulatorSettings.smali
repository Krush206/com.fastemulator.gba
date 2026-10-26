.class public Lcom/fastemulator/gba/settings/EmulatorSettings;
.super Landroid/preference/PreferenceActivity;
.source "MyBoy"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/settings/EmulatorSettings$a;,
        Lcom/fastemulator/gba/settings/EmulatorSettings$AboutDialog;,
        Lcom/fastemulator/gba/settings/EmulatorSettings$SyncSettingsFragment;,
        Lcom/fastemulator/gba/settings/EmulatorSettings$CartFeaturesFragment;,
        Lcom/fastemulator/gba/settings/EmulatorSettings$VKeypadFragment;,
        Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;
    }
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/preference/PreferenceGroup;

.field c:Landroid/preference/CheckBoxPreference;

.field d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

.field private e:Lcom/fastemulator/gba/sync/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    const-string v1, "sensor"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const/4 v0, 0x4

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v1, "landscape"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const-string v1, "portrait"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "reverse_landscape"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string v1, ":android:show_fragment"

    const-class v2, Lcom/fastemulator/gba/settings/EmulatorSettings$SettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "settings"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, ":android:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 546
    if-nez p1, :cond_0

    .line 547
    const v0, 0x7f050101

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 549
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/EmulatorSettings;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/accounts/Account;I)V
    .locals 4

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    const-string v0, "com.fastemulator.sync.provider"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    const-string v0, "com.fastemulator.sync.provider"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    mul-int/lit8 v2, p1, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    invoke-static {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/EmulatorSettings;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 628
    if-eqz p1, :cond_0

    .line 629
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    .line 630
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 631
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 640
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->showDialog(I)V

    .line 647
    :goto_0
    return-void

    .line 633
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->showDialog(I)V

    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "syncAccount"

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 637
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->showDialog(I)V

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 645
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->k()V

    goto :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "Sony Ericsson - R800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 150
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enableSync"

    const/4 v2, 0x0

    .line 151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    return v0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 155
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "syncAccount"

    const/4 v3, 0x0

    .line 157
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 143
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    :cond_0
    const v0, 0xac44

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v1, "syncPeriodic"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 612
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/accounts/Account;I)V

    .line 614
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Lcom/fastemulator/gba/sync/b;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/sync/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/sync/b;->a(Ljava/lang/String;)V

    .line 618
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/SyncStatusDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    .line 619
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 433
    if-nez v1, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->g()V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 443
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f050034

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 444
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 446
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    invoke-direct {v0, v5}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;-><init>(Lcom/fastemulator/gba/settings/EmulatorSettings$1;)V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    .line 448
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    .line 449
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v3, "syncAccount"

    .line 450
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 449
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 452
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v1, "syncAccount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f05005c

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 458
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 459
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 460
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->d(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 464
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f050033

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v5, "syncAccount"

    const/4 v6, 0x0

    .line 466
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 465
    invoke-virtual {p0, v1, v2}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 468
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    invoke-static {p0}, Lcom/fastemulator/gba/e/d;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 605
    const v0, 0x7f0500b1

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 601
    :pswitch_0
    const v0, 0x7f0500af

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 603
    :pswitch_1
    const v0, 0x7f0500b0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Lcom/fastemulator/gba/sync/b;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/sync/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/b;->b()V

    .line 625
    return-void
.end method


# virtual methods
.method a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 471
    const-string v0, "screenSize"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 473
    const-string v0, "shader"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 474
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    .line 414
    if-nez p1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->h()V

    .line 428
    :goto_0
    return-void

    .line 418
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/g;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 419
    check-cast v0, Lcom/google/android/gms/auth/g;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/g;->a()Landroid/content/Intent;

    move-result-object v0

    .line 420
    :cond_1
    instance-of v1, p1, Lcom/google/a/a/b/a/a/b/a/d;

    if-eqz v1, :cond_2

    .line 421
    check-cast p1, Lcom/google/a/a/b/a/a/b/a/d;

    invoke-virtual {p1}, Lcom/google/a/a/b/a/a/b/a/d;->d()Landroid/content/Intent;

    move-result-object v0

    .line 423
    :cond_2
    if-nez v0, :cond_3

    .line 424
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->i()V

    goto :goto_0

    .line 426
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 562
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/FileBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 563
    const-string v1, "title"

    const v2, 0x7f0500e1

    .line 564
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v1, "filters"

    .line 566
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v2, "biosFile"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_0

    .line 569
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 571
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 572
    return-void
.end method

.method b(Landroid/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "cpuCore"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "useBios"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 577
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "bootBios"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 578
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "saveType"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "smcCheck"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/SeekBarPreference;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/SeekBarPreference;->a(I)V

    .line 580
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "speedHack"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 581
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "enableMosaic"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 582
    return-void
.end method

.method c(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 480
    const-string v0, "enableVKeypad"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 481
    const-string v0, "keyMappingProfiles"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fastemulator/gba/settings/KeyProfilesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 483
    const-string v0, "keyMappings"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 484
    const-string v0, "selectInputMethod"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 487
    const-string v0, "vkeypad"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 488
    const-string v0, "cartfeatures"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 490
    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 585
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "profile-name"

    iget-object v2, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    .line 587
    invoke-static {v2}, Lcom/fastemulator/gba/settings/KeyProfilesActivity;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 588
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    .line 589
    return-void
.end method

.method d(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 493
    const-string v0, "controlsLayout"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 495
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 496
    invoke-static {v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/os/Vibrator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    const-string v0, "enableVibrator"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 498
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "profile-name"

    iget-object v2, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    .line 594
    invoke-static {v2}, Lcom/fastemulator/gba/settings/LayoutsActivity;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    .line 596
    return-void
.end method

.method e(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 501
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 502
    invoke-static {v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/os/Vibrator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    const-string v0, "enableRumble"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 504
    :cond_0
    return-void
.end method

.method f(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 507
    const-string v0, "enableSync"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    .line 508
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v2, "syncAccount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f050034

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 512
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 517
    const-string v0, "syncSettings"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 518
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 519
    const-string v0, "fullScreenImmersive"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 520
    :cond_2
    return-void
.end method

.method g(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v1, "syncPeriodic"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 524
    const-string v0, "syncPeriodic"

    .line 525
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/SeekBarPreference;

    .line 526
    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/SeekBarPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 527
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/SeekBarPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 528
    new-instance v1, Lcom/fastemulator/gba/settings/EmulatorSettings$4;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$4;-><init>(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/SeekBarPreference;->a(Lcom/fastemulator/gba/settings/SeekBarPreference$a;)V

    .line 534
    return-void
.end method

.method h(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 537
    const-string v0, "biosFile"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v2, "biosFile"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 541
    const-string v0, "resetAdvancedSettings"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 543
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 318
    packed-switch p1, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 320
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "biosFile"

    .line 322
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    const-string v1, "biosFile"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v2, "biosFile"

    const/4 v3, 0x0

    .line 325
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 330
    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->h()V

    goto :goto_0

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->i()V

    goto :goto_0

    .line 337
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->f()V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadHeadersFromResource"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 224
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f040001

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 224
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 235
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    .line 167
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    .line 169
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    .line 170
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 176
    const-string v0, "appAbout"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->b:Landroid/preference/PreferenceGroup;

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 177
    :cond_2
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 179
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 182
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 183
    :cond_4
    const-string v1, "input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    const v0, 0x7f040006

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 185
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->c(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 186
    :cond_5
    const-string v1, "vkeypad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    const v0, 0x7f04000a

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 188
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->d(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 189
    :cond_6
    const-string v1, "cartfeatures"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    const v0, 0x7f040005

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 191
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->e(Landroid/preference/PreferenceGroup;)V

    goto :goto_0

    .line 192
    :cond_7
    const-string v1, "misc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 193
    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 194
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->f(Landroid/preference/PreferenceGroup;)V

    goto/16 :goto_0

    .line 195
    :cond_8
    const-string v1, "sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 196
    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 197
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->g(Landroid/preference/PreferenceGroup;)V

    goto/16 :goto_0

    .line 198
    :cond_9
    const-string v1, "advanced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->addPreferencesFromResource(I)V

    .line 200
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->h(Landroid/preference/PreferenceGroup;)V

    goto/16 :goto_0

    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->finish()V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x104000a

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 312
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 252
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0500b5

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0500b4

    .line 254
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    const-string v2, "syncAccount"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v3, "com.google"

    .line 261
    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 262
    array-length v1, v3

    new-array v4, v1, [Ljava/lang/String;

    move v1, v0

    .line 264
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 265
    aget-object v5, v3, v0

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 266
    aget-object v5, v4, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v0

    .line 264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050035

    .line 270
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v4, v1, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 272
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/settings/EmulatorSettings$1;

    invoke-direct {v1, p0, v4}, Lcom/fastemulator/gba/settings/EmulatorSettings$1;-><init>(Lcom/fastemulator/gba/settings/EmulatorSettings;[Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 287
    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050040

    .line 288
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f05003f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MyBoy"

    aput-object v4, v3, v0

    .line 289
    invoke-virtual {p0, v2, v3}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    .line 291
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/fastemulator/gba/settings/EmulatorSettings$2;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$2;-><init>(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050018

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050017

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0500c2

    new-instance v2, Lcom/fastemulator/gba/settings/EmulatorSettings$3;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$3;-><init>(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/b;->a()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->e:Lcom/fastemulator/gba/sync/b;

    .line 245
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 357
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string v3, "enableSync"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v2}, Landroid/support/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.GET_ACCOUNTS"

    aput-object v3, v2, v0

    invoke-static {p0, v2, v1}, Landroid/support/a/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 376
    :goto_0
    return v0

    .line 367
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Z)V

    goto :goto_0

    .line 371
    :cond_1
    const-string v0, "syncPeriodic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 373
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 374
    invoke-static {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/accounts/Account;I)V

    :cond_2
    move v0, v1

    .line 376
    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, "biosFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b()V

    .line 409
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_1
    const-string v1, "resetAdvancedSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->c()V

    goto :goto_0

    .line 388
    :cond_2
    const-string v1, "appAbout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->showDialog(I)V

    goto :goto_0

    .line 390
    :cond_3
    const-string v1, "keyMappings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 391
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->d()V

    goto :goto_0

    .line 392
    :cond_4
    const-string v1, "vkeypad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vkeypad"

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 395
    :cond_5
    const-string v1, "cartfeatures"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cartfeatures"

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 398
    :cond_6
    const-string v1, "screenSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "controlsLayout"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 400
    :cond_7
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->e()V

    goto :goto_0

    .line 401
    :cond_8
    const-string v1, "selectInputMethod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 402
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 404
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    goto :goto_0

    .line 405
    :cond_9
    const-string v1, "syncSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sync"

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 348
    :pswitch_0
    array-length v1, p3

    if-lez v1, :cond_0

    aget v1, p3, v0

    if-nez v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Z)V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    .line 213
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings;->d:Lcom/fastemulator/gba/settings/EmulatorSettings$a;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
