.class Lcom/fastemulator/gba/sync/SyncClientService$1;
.super Landroid/os/Handler;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/sync/SyncClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/sync/SyncClientService;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/sync/SyncClientService;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/fastemulator/gba/sync/SyncClientService$1;->a:Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService$1;->a:Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/sync/SyncClientService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService$1;->a:Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/SyncClientService;->a()V

    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService$1;->a:Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/SyncClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->a(Landroid/content/Context;)Lcom/fastemulator/gba/sync/a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/sync/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService$1;->a:Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/SyncClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->a(Landroid/content/Context;)Lcom/fastemulator/gba/sync/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/sync/a;->a(Landroid/os/Messenger;)V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService$1;->a:Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/SyncClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->a(Landroid/content/Context;)Lcom/fastemulator/gba/sync/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 41
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/sync/a;->b(Landroid/os/Messenger;)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
