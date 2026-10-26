.class Lcom/fastemulator/gba/h$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/h;

.field private c:Landroid/bluetooth/BluetoothServerSocket;

.field private d:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/h;)V
    .locals 3

    .prologue
    .line 417
    iput-object p1, p0, Lcom/fastemulator/gba/h$b;->a:Lcom/fastemulator/gba/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/h$c;-><init>(Lcom/fastemulator/gba/h;Lcom/fastemulator/gba/h$1;)V

    .line 418
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 419
    const-string v1, "MyBoy"

    .line 420
    invoke-static {}, Lcom/fastemulator/gba/h;->e()Ljava/util/UUID;

    move-result-object v2

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/h$b;->c:Landroid/bluetooth/BluetoothServerSocket;

    .line 421
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->c:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 431
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->d:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->d:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    :cond_1
    :goto_1
    return-void

    .line 433
    :catch_0
    move-exception v0

    goto :goto_1

    .line 428
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/h$b;->d:Landroid/bluetooth/BluetoothSocket;

    .line 439
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/h$b;->c:Landroid/bluetooth/BluetoothServerSocket;

    .line 441
    iget-object v0, p0, Lcom/fastemulator/gba/h$b;->a:Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/h$b;->d:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/h$b;->d:Landroid/bluetooth/BluetoothSocket;

    .line 442
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 441
    invoke-static {v0, v1, v2}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method
