.class Lcom/fastemulator/gba/EmulatorActivity$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/Console$GameSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity;->q()V
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
    .line 575
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$1;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameSaved(Z)V
    .locals 2

    .prologue
    .line 578
    if-nez p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$1;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/EmulatorActivity$1$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/EmulatorActivity$1$1;-><init>(Lcom/fastemulator/gba/EmulatorActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$1;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity;->n()V

    goto :goto_0
.end method
