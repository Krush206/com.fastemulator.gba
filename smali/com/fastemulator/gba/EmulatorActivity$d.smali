.class public Lcom/fastemulator/gba/EmulatorActivity$d;
.super Landroid/support/a/a/j;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1938
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1942
    invoke-super {p0, p1}, Landroid/support/a/a/j;->a(Landroid/os/Bundle;)V

    .line 1943
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/EmulatorActivity$d;->b(Z)V

    .line 1944
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1948
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$d;->l()Landroid/support/a/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0500a0

    .line 1949
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05009e

    .line 1950
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0500a6

    .line 1951
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050099

    .line 1952
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1948
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1958
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$d;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/EmulatorActivity;

    .line 1960
    packed-switch p2, :pswitch_data_0

    .line 1970
    :goto_0
    return-void

    .line 1962
    :pswitch_0
    const/4 v1, 0x7

    const v2, 0x7f0500a7

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(II)V

    goto :goto_0

    .line 1967
    :pswitch_1
    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity;->j()V

    goto :goto_0

    .line 1960
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
