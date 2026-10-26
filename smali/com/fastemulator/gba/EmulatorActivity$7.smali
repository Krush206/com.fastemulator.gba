.class Lcom/fastemulator/gba/EmulatorActivity$7;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity;->k()V
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
    .line 1044
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$7;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1048
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1049
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$7;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 1050
    return-void
.end method
