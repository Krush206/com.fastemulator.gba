.class Lcom/fastemulator/gba/h$g;
.super Lcom/fastemulator/gba/h$c;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/h;

.field private c:Ljava/net/ServerSocket;

.field private d:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/h;Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/fastemulator/gba/h$g;->a:Lcom/fastemulator/gba/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/h$c;-><init>(Lcom/fastemulator/gba/h;Lcom/fastemulator/gba/h$1;)V

    .line 478
    iput-object p2, p0, Lcom/fastemulator/gba/h$g;->c:Ljava/net/ServerSocket;

    .line 479
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->c:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    :cond_1
    :goto_1
    return-void

    .line 491
    :catch_0
    move-exception v0

    goto :goto_1

    .line 486
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 499
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/h$g;->c:Ljava/net/ServerSocket;

    .line 504
    iget-object v0, p0, Lcom/fastemulator/gba/h$g;->a:Lcom/fastemulator/gba/h;

    iget-object v1, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/h$g;->d:Ljava/net/Socket;

    .line 505
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 504
    invoke-static {v0, v1, v2}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0

    .line 500
    :catch_0
    move-exception v0

    goto :goto_0
.end method
