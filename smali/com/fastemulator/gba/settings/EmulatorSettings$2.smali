.class Lcom/fastemulator/gba/settings/EmulatorSettings$2;
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
    .line 292
    iput-object p1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$2;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$2;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-static {v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Lcom/fastemulator/gba/settings/EmulatorSettings;)V

    .line 296
    return-void
.end method
