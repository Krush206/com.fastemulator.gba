.class Lcom/fastemulator/gba/h$f;
.super Lcom/fastemulator/gba/h$c;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/h;

.field private c:Ljava/net/InetSocketAddress;

.field private final d:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/h;Ljava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lcom/fastemulator/gba/h$f;->a:Lcom/fastemulator/gba/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/h$c;-><init>(Lcom/fastemulator/gba/h;Lcom/fastemulator/gba/h$1;)V

    .line 514
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/fastemulator/gba/h$f;->c:Ljava/net/InetSocketAddress;

    .line 515
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    .line 516
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    iget-object v1, p0, Lcom/fastemulator/gba/h$f;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/h$f;->c:Ljava/net/InetSocketAddress;

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 531
    iget-object v0, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$f;->a:Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/h$f;->d:Ljava/net/Socket;

    .line 535
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 534
    invoke-static {v0, v1, v2}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0

    .line 532
    :catch_0
    move-exception v0

    goto :goto_0
.end method
