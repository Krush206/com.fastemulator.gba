.class Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/BluetoothDeviceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 192
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 198
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    const v1, 0x7f0500e2

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setTitle(I)V

    .line 199
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method
