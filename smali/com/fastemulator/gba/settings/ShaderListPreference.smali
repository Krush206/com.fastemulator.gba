.class public Lcom/fastemulator/gba/settings/ShaderListPreference;
.super Landroid/preference/ListPreference;
.source "MyBoy"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x7f0500e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/ShaderListPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.fastemulator.shaderpack"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 51
    const-string v1, "shaders"

    const-string v4, "array"

    const-string v5, "com.fastemulator.shaderpack"

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 54
    :goto_0
    :try_start_1
    const-string v4, "shader_names"

    const-string v5, "array"

    const-string v6, "com.fastemulator.shaderpack"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 59
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 60
    new-array v1, v8, [Ljava/lang/CharSequence;

    const-string v0, "none"

    aput-object v0, v1, v7

    .line 61
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v7

    .line 77
    :goto_2
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/ShaderListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/ShaderListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    array-length v2, v0

    array-length v4, v1

    if-eq v2, v4, :cond_3

    :cond_2
    move-object v0, v1

    .line 67
    :cond_3
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 68
    const-string v4, "none"

    aput-object v4, v2, v7

    .line 69
    array-length v4, v1

    invoke-static {v1, v7, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v7

    .line 74
    array-length v3, v0

    invoke-static {v0, v7, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    move-object v1, v2

    .line 75
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/ShaderListPreference;->a()V

    .line 28
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/ShaderListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    const v0, 0x7f050073

    new-instance v1, Lcom/fastemulator/gba/settings/ShaderListPreference$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/settings/ShaderListPreference$1;-><init>(Lcom/fastemulator/gba/settings/ShaderListPreference;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 42
    return-void
.end method
