.class public Lcom/fastemulator/gba/sync/SyncClientService;
.super Landroid/app/Service;
.source "MyBoy"


# instance fields
.field private final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/fastemulator/gba/sync/SyncClientService$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/sync/SyncClientService$1;-><init>(Lcom/fastemulator/gba/sync/SyncClientService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService;->a:Landroid/os/Messenger;

    return-void
.end method

.method private a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    const-string v0, "com.fastemulator.sync.provider"

    invoke-static {p1, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 73
    const-string v0, "com.fastemulator.sync.provider"

    invoke-static {p1, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    .line 78
    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 79
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 80
    const-string v5, "com.fastemulator.sync.provider"

    invoke-static {v4, v5}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 81
    const-string v5, "com.fastemulator.sync.provider"

    invoke-static {v4, v5, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 82
    const-string v5, "com.fastemulator.sync.provider"

    invoke-static {v4, v5, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/fastemulator/gba/sync/SyncClientService;->b()V

    .line 65
    const-string v0, "sync"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/sync/SyncClientService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account"

    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "changesPageToken"

    .line 67
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fastemulator/gba/sync/SyncClientService;->b()V

    .line 56
    const-string v0, "sync"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/sync/SyncClientService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account"

    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 60
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/sync/SyncClientService;->a(Landroid/accounts/Account;)V

    .line 61
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fastemulator/gba/sync/SyncClientService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
