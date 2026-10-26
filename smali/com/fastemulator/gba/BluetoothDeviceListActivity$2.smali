.class Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 158
    iput-object p1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 161
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 163
    if-gez v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    sget-object v2, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setResult(ILandroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->finish()V

    goto :goto_0
.end method
