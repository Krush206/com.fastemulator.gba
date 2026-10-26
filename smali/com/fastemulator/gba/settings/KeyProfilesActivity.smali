.class public Lcom/fastemulator/gba/settings/KeyProfilesActivity;
.super Lcom/fastemulator/gba/settings/c;
.source "MyBoy"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "keymaps.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/c;-><init>(Ljava/io/File;)V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const-string v0, "keyProfile"

    const-string v1, "Default"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyProfile"

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a:Z

    .line 30
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/KeyMappingSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "profile-name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/KeyProfilesActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/settings/KeyProfilesActivity;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
