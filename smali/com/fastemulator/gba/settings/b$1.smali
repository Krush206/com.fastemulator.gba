.class Lcom/fastemulator/gba/settings/b$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/b;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/b;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fastemulator/gba/settings/b$1;->a:Lcom/fastemulator/gba/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-static {p3}, Lcom/fastemulator/gba/b/f;->a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return v2

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/fastemulator/gba/settings/b$1;->a:Lcom/fastemulator/gba/settings/b;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/fastemulator/gba/settings/b;->a(Lcom/fastemulator/gba/settings/b;I)I

    .line 59
    iget-object v0, p0, Lcom/fastemulator/gba/settings/b$1;->a:Lcom/fastemulator/gba/settings/b;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/fastemulator/gba/settings/b;->a(Lcom/fastemulator/gba/settings/b;Landroid/content/DialogInterface;I)V

    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
