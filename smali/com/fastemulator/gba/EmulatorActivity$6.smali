.class Lcom/fastemulator/gba/EmulatorActivity$6;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$6;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$6;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$6;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->g(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1039
    return-void
.end method
