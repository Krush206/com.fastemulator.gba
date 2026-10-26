.class public Lcom/fastemulator/gba/sync/SyncService;
.super Landroid/app/Service;
.source "MyBoy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/fastemulator/gba/sync/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->a(Landroid/content/Context;)Lcom/fastemulator/gba/sync/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 10
    return-object v0
.end method
