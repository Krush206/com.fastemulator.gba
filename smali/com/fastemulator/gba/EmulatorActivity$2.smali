.class Lcom/fastemulator/gba/EmulatorActivity$2;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
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
    .line 1654
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$2;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$2;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1658
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$2;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity;->j()V

    .line 1659
    return-void
.end method
