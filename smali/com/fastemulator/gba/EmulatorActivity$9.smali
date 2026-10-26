.class Lcom/fastemulator/gba/EmulatorActivity$9;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity;->D()Landroid/app/Dialog;
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
    .line 1591
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$9;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$9;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const/4 v1, 0x3

    const v2, 0x7f0500a2

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(II)V

    .line 1595
    return-void
.end method
