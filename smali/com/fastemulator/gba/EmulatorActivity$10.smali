.class Lcom/fastemulator/gba/EmulatorActivity$10;
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
    .line 1582
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$10;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$10;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->b()Lcom/fastemulator/gba/Console;

    move-result-object v0

    .line 1586
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$10;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/Console;)V

    .line 1587
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$10;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;)V

    .line 1588
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$10;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/Console;)V

    .line 1589
    return-void
.end method
