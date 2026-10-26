.class public Lcom/fastemulator/gba/EmulatorActivity$h;
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
    name = "h"
.end annotation


# static fields
.field private static aa:Ljava/lang/CharSequence;

.field private static ab:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1897
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1904
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$h;->l()Landroid/support/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/a/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000c

    .line 1905
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1906
    const v0, 0x7f0c001c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1907
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$h;->l()Landroid/support/a/a/l;

    move-result-object v1

    const v3, 0x7f0500c0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x18e6

    .line 1908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1907
    invoke-virtual {v1, v3, v4}, Landroid/support/a/a/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1909
    sget-object v1, Lcom/fastemulator/gba/EmulatorActivity$h;->aa:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1910
    const v1, 0x7f0c001b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lcom/fastemulator/gba/EmulatorActivity$h;->aa:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    :cond_0
    sget-object v1, Lcom/fastemulator/gba/EmulatorActivity$h;->ab:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1912
    sget-object v1, Lcom/fastemulator/gba/EmulatorActivity$h;->ab:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1914
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$h;->l()Landroid/support/a/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050118

    .line 1915
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1916
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050041

    .line 1917
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 1918
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1914
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1924
    check-cast p1, Landroid/app/Dialog;

    .line 1925
    const v0, 0x7f0c001b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/fastemulator/gba/EmulatorActivity$h;->aa:Ljava/lang/CharSequence;

    .line 1926
    const v0, 0x7f0c001c

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/fastemulator/gba/EmulatorActivity$h;->ab:Ljava/lang/CharSequence;

    .line 1928
    const/4 v0, 0x0

    .line 1930
    :try_start_0
    sget-object v1, Lcom/fastemulator/gba/EmulatorActivity$h;->ab:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1933
    :goto_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$h;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/EmulatorActivity;

    sget-object v2, Lcom/fastemulator/gba/EmulatorActivity$h;->aa:Ljava/lang/CharSequence;

    .line 1934
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1933
    invoke-virtual {v0, v2, v1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Ljava/lang/String;I)V

    .line 1935
    return-void

    .line 1931
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0
.end method
