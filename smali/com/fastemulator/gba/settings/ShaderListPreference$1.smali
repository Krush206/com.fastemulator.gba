.class Lcom/fastemulator/gba/settings/ShaderListPreference$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/ShaderListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/ShaderListPreference;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/ShaderListPreference;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fastemulator/gba/settings/ShaderListPreference$1;->a:Lcom/fastemulator/gba/settings/ShaderListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "market://details?id=com.fastemulator.shaderpack"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/settings/ShaderListPreference$1;->a:Lcom/fastemulator/gba/settings/ShaderListPreference;

    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/ShaderListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
