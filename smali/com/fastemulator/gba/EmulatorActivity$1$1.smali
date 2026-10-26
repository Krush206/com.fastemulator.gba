.class Lcom/fastemulator/gba/EmulatorActivity$1$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity$1;->onGameSaved(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity$1;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity$1;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$1$1;->a:Lcom/fastemulator/gba/EmulatorActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$1$1;->a:Lcom/fastemulator/gba/EmulatorActivity$1;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$1;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const v1, 0x7f05006a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 584
    return-void
.end method
