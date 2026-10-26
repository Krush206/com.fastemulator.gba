.class Lcom/fastemulator/gba/EmulatorActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
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
    .line 864
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$5;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 868
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string v1, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    const-string v0, "android.bluetooth.adapter.extra.SCAN_MODE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 871
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$5;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->f(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 872
    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    .line 873
    const v0, 0x7f050052

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 874
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    const v0, 0x7f0500aa

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 877
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
