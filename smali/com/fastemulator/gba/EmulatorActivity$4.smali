.class Lcom/fastemulator/gba/EmulatorActivity$4;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity;->r()V
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
    .line 606
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fastemulator/gba/e/b$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v1}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-object v0

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/net/ServerSocket;

    move-result-object v1

    if-nez v1, :cond_2

    .line 612
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;I)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->c(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fastemulator/gba/e/b;->a()Lcom/fastemulator/gba/e/b$a;

    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gbalink://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    .line 618
    invoke-static {v2}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    .line 619
    invoke-static {v2}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fastemulator/gba/e/b$a;->a(Landroid/net/Uri;)V

    .line 620
    const-string v1, "com.fastemulator.gba"

    invoke-interface {v0, v1}, Lcom/fastemulator/gba/e/b$a;->a(Ljava/lang/String;)V

    .line 621
    const-string v1, "com.fastemulator.gbafree"

    invoke-interface {v0, v1}, Lcom/fastemulator/gba/e/b$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->e(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/EmulatorActivity$4$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/EmulatorActivity$4$1;-><init>(Lcom/fastemulator/gba/EmulatorActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    return-void
.end method
