.class Lcom/fastemulator/gba/EmulatorActivity$g$3;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity$g;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity$g;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity$g;)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/d/e;)V

    .line 1750
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-eqz v0, :cond_0

    .line 1751
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a/e;->b(Lcom/fastemulator/gba/d/e;)V

    .line 1752
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$3;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-interface {v0}, Lcom/fastemulator/gba/d/e;->b()V

    .line 1753
    return-void
.end method
