.class Lcom/fastemulator/gba/settings/EmulatorSettings$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/EmulatorSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/fastemulator/gba/settings/EmulatorSettings;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/EmulatorSettings;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$1;->b:Lcom/fastemulator/gba/settings/EmulatorSettings;

    iput-object p2, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 276
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$1;->b:Lcom/fastemulator/gba/settings/EmulatorSettings;

    iget-object v1, v1, Lcom/fastemulator/gba/settings/EmulatorSettings;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "syncAccount"

    iget-object v3, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$1;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 279
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 282
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$1;->b:Lcom/fastemulator/gba/settings/EmulatorSettings;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->showDialog(I)V

    .line 283
    return-void
.end method
