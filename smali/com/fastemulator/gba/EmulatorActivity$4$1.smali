.class Lcom/fastemulator/gba/EmulatorActivity$4$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity$4;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity$4;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 633
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;Ljava/net/ServerSocket;)V

    .line 634
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    .line 635
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$4$1;->a:Lcom/fastemulator/gba/EmulatorActivity$4;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$4;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    goto :goto_0
.end method
