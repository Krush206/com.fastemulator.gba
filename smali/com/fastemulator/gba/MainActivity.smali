.class public Lcom/fastemulator/gba/MainActivity;
.super Lcom/fastemulator/gba/FileBrowserActivity;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/MainActivity$a;,
        Lcom/fastemulator/gba/MainActivity$c;,
        Lcom/fastemulator/gba/MainActivity$b;
    }
.end annotation


# instance fields
.field private q:Landroid/content/SharedPreferences;

.field private r:Z

.field private s:Z

.field private t:Lcom/fastemulator/gba/sync/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fastemulator/gba/FileBrowserActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/support/a/a/j;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->e()Landroid/support/a/a/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/a/a/j;->a(Landroid/support/a/a/p;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/fastemulator/gba/sync/b;)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 269
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 270
    if-ltz v1, :cond_0

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 275
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 276
    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/sync/b;->b(Ljava/lang/String;)V

    .line 278
    :cond_1
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 43
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 44
    if-ltz v1, :cond_0

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method private e(Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 212
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 213
    if-ltz v0, :cond_4

    .line 214
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070009

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 217
    array-length v6, v3

    move v2, v5

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v3, v2

    .line 219
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v4

    .line 224
    :goto_2
    const/4 v2, -0x1

    .line 225
    if-eqz v3, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (patched).gba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v2, v1}, Lcom/fastemulator/gba/Link;->patchRom(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 228
    if-nez v1, :cond_2

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->b(Ljava/io/File;)V

    .line 254
    :goto_3
    return-void

    .line 217
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 234
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 246
    :pswitch_0
    const v0, 0x7f0500bd

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f05005f

    .line 250
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    .line 236
    :pswitch_1
    const v1, 0x7f0500bb

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".ips"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 236
    invoke-virtual {p0, v1, v2}, Lcom/fastemulator/gba/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 240
    :pswitch_2
    const v0, 0x7f0500bc

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 243
    :pswitch_3
    const v0, 0x7f0500be

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move v3, v5

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(Ljava/io/File;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private k()Lcom/fastemulator/gba/sync/b;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fastemulator/gba/MainActivity;->t:Lcom/fastemulator/gba/sync/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/fastemulator/gba/sync/b;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/sync/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fastemulator/gba/MainActivity;->t:Lcom/fastemulator/gba/sync/b;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/MainActivity;->t:Lcom/fastemulator/gba/sync/b;

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 288
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/MainActivity;->f(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/high16 v1, 0x7f020000

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 292
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fastemulator/gba/MainActivity;->setResult(ILandroid/content/Intent;)V

    .line 295
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->finish()V

    .line 296
    return-void
.end method

.method a(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    if-eqz p2, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/fastemulator/gba/MainActivity;->k()Lcom/fastemulator/gba/sync/b;

    move-result-object v0

    .line 260
    invoke-static {p1, v0}, Lcom/fastemulator/gba/MainActivity;->a(Ljava/io/File;Lcom/fastemulator/gba/sync/b;)V

    .line 261
    invoke-static {p1}, Lcom/fastemulator/gba/MainActivity;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/lang/String;Lcom/fastemulator/gba/sync/b;)V

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/MainActivity;->a(Ljava/io/File;)V

    .line 265
    :cond_1
    return-void
.end method

.method protected c(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fastemulator/gba/MainActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastGame"

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    iget-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->r:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/MainActivity;->f(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/fastemulator/gba/MainActivity$c;->a(Ljava/io/File;)Lcom/fastemulator/gba/MainActivity$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/MainActivity;->a(Landroid/support/a/a/j;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 162
    iget-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->s:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 167
    invoke-static {p0, v0}, Landroid/support/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-static {p0, v0, v3}, Landroid/support/a/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-super {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->g()V

    goto :goto_0
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fastemulator/gba/MainActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "lastGame"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 128
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->c(I)Ljava/io/File;

    move-result-object v0

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 143
    :goto_0
    invoke-super {p0, p1}, Lcom/fastemulator/gba/FileBrowserActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 132
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/MainActivity;->e(Ljava/io/File;)V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {v0}, Lcom/fastemulator/gba/MainActivity$a;->a(Ljava/io/File;)Lcom/fastemulator/gba/MainActivity$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/MainActivity;->a(Landroid/support/a/a/j;)V

    move v0, v1

    .line 137
    goto :goto_1

    .line 140
    :pswitch_2
    invoke-direct {p0}, Lcom/fastemulator/gba/MainActivity;->k()Lcom/fastemulator/gba/sync/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fastemulator/gba/MainActivity;->a(Ljava/io/File;Lcom/fastemulator/gba/sync/b;)V

    move v0, v1

    .line 141
    goto :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0038
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 52
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->r:Z

    .line 53
    const-string v0, "MainActivity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/MainActivity;->q:Landroid/content/SharedPreferences;

    .line 54
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->s:Z

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/fastemulator/gba/FileBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->setVolumeControlStream(I)V

    .line 60
    iget-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->r:Z

    if-eqz v0, :cond_1

    const v0, 0x7f050049

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->setTitle(I)V

    .line 62
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 63
    return-void

    .line 60
    :cond_1
    const v0, 0x7f0500a2

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->r:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 117
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity;->c(I)Ljava/io/File;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 120
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/fastemulator/gba/FileBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 88
    iget-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->r:Z

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 90
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/fastemulator/gba/MainActivity;->t:Lcom/fastemulator/gba/sync/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/fastemulator/gba/MainActivity;->t:Lcom/fastemulator/gba/sync/b;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/b;->a()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/MainActivity;->t:Lcom/fastemulator/gba/sync/b;

    .line 72
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 106
    invoke-super {p0, p1}, Lcom/fastemulator/gba/FileBrowserActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 97
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 100
    :sswitch_1
    invoke-static {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lcom/fastemulator/gba/i;

    invoke-direct {v1}, Lcom/fastemulator/gba/i;-><init>()V

    invoke-direct {p0, v1}, Lcom/fastemulator/gba/MainActivity;->a(Landroid/support/a/a/j;)V

    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "misc"

    invoke-static {p0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0025 -> :sswitch_0
        0x7f0c0037 -> :sswitch_1
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity;->g()V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->onResume()V

    .line 78
    iget-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->s:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/MainActivity;->s:Z

    .line 80
    new-instance v0, Lcom/fastemulator/gba/MainActivity$b;

    invoke-direct {v0}, Lcom/fastemulator/gba/MainActivity$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/MainActivity;->a(Landroid/support/a/a/j;)V

    .line 82
    :cond_0
    return-void
.end method
