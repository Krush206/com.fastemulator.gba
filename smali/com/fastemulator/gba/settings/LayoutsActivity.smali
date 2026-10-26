.class public Lcom/fastemulator/gba/settings/LayoutsActivity;
.super Lcom/fastemulator/gba/settings/c;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/settings/LayoutsActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "layouts.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/c;-><init>(Ljava/io/File;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    const-string v0, "layoutProfile"

    const-string v1, "Default"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "layoutProfile"

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/fastemulator/gba/b;->f()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/settings/LayoutsActivity$a;

    invoke-direct {v1, p1}, Lcom/fastemulator/gba/settings/LayoutsActivity$a;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "profile-name"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/LayoutsActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/settings/LayoutsActivity;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
