.class Lcom/fastemulator/gba/BluetoothDeviceListActivity$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/BluetoothDeviceListActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 74
    iput-object p1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$1;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$1;->a:Lcom/fastemulator/gba/BluetoothDeviceListActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->a(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method
