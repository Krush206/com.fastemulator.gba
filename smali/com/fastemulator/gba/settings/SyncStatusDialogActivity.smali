.class public Lcom/fastemulator/gba/settings/SyncStatusDialogActivity;
.super Landroid/support/a/a/l;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/SyncStatusDialogActivity;->finish()V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onCreate(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Lcom/fastemulator/gba/i;

    invoke-direct {v0}, Lcom/fastemulator/gba/i;-><init>()V

    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/SyncStatusDialogActivity;->e()Landroid/support/a/a/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/i;->a(Landroid/support/a/a/p;Ljava/lang/String;)V

    .line 14
    return-void
.end method
