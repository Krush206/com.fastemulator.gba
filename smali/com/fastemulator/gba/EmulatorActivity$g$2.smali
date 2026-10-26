.class Lcom/fastemulator/gba/EmulatorActivity$g$2;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity$g;->surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    .line 1708
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1711
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v2, v2, Lcom/fastemulator/gba/EmulatorActivity$g;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/view/SurfaceHolder;)Lcom/fastemulator/gba/d/e;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1716
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v2, v2, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-virtual {v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/d/e;)Lcom/fastemulator/gba/d/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/d/e$a;Lcom/fastemulator/gba/c$d;)V

    .line 1718
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$2;->a:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a/e;->a(Lcom/fastemulator/gba/d/e;)V

    .line 1720
    :cond_0
    :goto_0
    return-void

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
