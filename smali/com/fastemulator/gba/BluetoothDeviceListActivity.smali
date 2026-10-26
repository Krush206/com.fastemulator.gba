.class public Lcom/fastemulator/gba/BluetoothDeviceListActivity;
.super Landroid/app/Activity;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "device_address"

    sput-object v0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 158
    new-instance v0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity$2;-><init>(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 182
    new-instance v0, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity$3;-><init>(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 143
    const v0, 0x7f0500dc

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setTitle(I)V

    .line 146
    const v0, 0x7f0c000c

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f030003

    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->requestWindowFeature(I)Z

    .line 67
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->setResult(I)V

    .line 73
    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    new-instance v1, Lcom/fastemulator/gba/BluetoothDeviceListActivity$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity$1;-><init>(Lcom/fastemulator/gba/BluetoothDeviceListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    .line 84
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 87
    const v0, 0x7f0c000b

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 88
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 93
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 108
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 112
    const v1, 0x7f0c000a

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 114
    iget-object v2, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/BluetoothDeviceListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    return-void
.end method
