.class public Lcom/fastemulator/gba/MainActivity$b;
.super Landroid/support/a/a/j;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Landroid/support/a/a/j;->a(Landroid/os/Bundle;)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/MainActivity$b;->b(Z)V

    .line 307
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$b;->l()Landroid/support/a/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f020000

    .line 311
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05001a

    .line 312
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050019

    .line 313
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 310
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/support/a/a/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 321
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$b;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/MainActivity;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/fastemulator/gba/MainActivity;->g()V

    .line 326
    :cond_0
    return-void
.end method
