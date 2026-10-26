.class Lcom/fastemulator/gba/h$a;
.super Lcom/fastemulator/gba/h$c;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/h;

.field private final c:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/h;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    iput-object p1, p0, Lcom/fastemulator/gba/h$a;->a:Lcom/fastemulator/gba/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/h$c;-><init>(Lcom/fastemulator/gba/h;Lcom/fastemulator/gba/h$1;)V

    .line 452
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/fastemulator/gba/h;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/fastemulator/gba/h$a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 455
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 456
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/fastemulator/gba/h$a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 468
    iget-object v0, p0, Lcom/fastemulator/gba/h$a;->a:Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/h$a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/h$a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 469
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 468
    invoke-static {v0, v1, v2}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method
