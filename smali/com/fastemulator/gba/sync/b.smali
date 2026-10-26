.class public Lcom/fastemulator/gba/sync/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/Messenger;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fastemulator/gba/sync/b;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fastemulator/gba/sync/b;->a:Landroid/content/Context;

    const-class v3, Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/fastemulator/gba/sync/b;->c:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/fastemulator/gba/sync/b;->c()V

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/sync/b;->d:Z

    .line 55
    invoke-direct {p0}, Lcom/fastemulator/gba/sync/b;->c()V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/sync/b;->e:Ljava/util/ArrayList;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0}, Lcom/fastemulator/gba/sync/b;->c()V

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    .line 89
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/sync/b;->a(Ljava/lang/String;)V

    .line 91
    iput-object v2, p0, Lcom/fastemulator/gba/sync/b;->c:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/fastemulator/gba/sync/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/sync/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    iput-object v2, p0, Lcom/fastemulator/gba/sync/b;->e:Ljava/util/ArrayList;

    .line 98
    :cond_2
    iget-boolean v0, p0, Lcom/fastemulator/gba/sync/b;->d:Z

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/b;->b()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/sync/b;->d:Z

    .line 102
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/sync/b;->b:Landroid/os/Messenger;

    .line 107
    return-void
.end method
