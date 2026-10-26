.class Lcom/fastemulator/gba/settings/EmulatorSettings$3;
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
.field final synthetic a:Lcom/fastemulator/gba/settings/EmulatorSettings;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/EmulatorSettings;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$3;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$3;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://sites.google.com/site/fastemulator/#privacy-policy"

    .line 308
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->startActivity(Landroid/content/Intent;)V

    .line 309
    return-void
.end method
