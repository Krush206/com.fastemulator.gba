.class public Lcom/fastemulator/gba/MainActivity$a;
.super Landroid/support/a/a/j;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aa:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/fastemulator/gba/MainActivity$a;
    .locals 4

    .prologue
    .line 377
    new-instance v0, Lcom/fastemulator/gba/MainActivity$a;

    invoke-direct {v0}, Lcom/fastemulator/gba/MainActivity$a;-><init>()V

    .line 378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v2, "file"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/MainActivity$a;->g(Landroid/os/Bundle;)V

    .line 381
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/support/a/a/j;->a(Landroid/os/Bundle;)V

    .line 389
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$a;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fastemulator/gba/MainActivity$a;->aa:Ljava/io/File;

    .line 390
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$a;->l()Landroid/support/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/a/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    .line 395
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 396
    const v0, 0x7f0c0011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 397
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$a;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05004f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fastemulator/gba/MainActivity$a;->aa:Ljava/io/File;

    .line 398
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 397
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$a;->l()Landroid/support/a/a/l;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f05004e

    .line 401
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 403
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 404
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 400
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 410
    check-cast p1, Landroid/app/Dialog;

    .line 411
    const v0, 0x7f0c0012

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 412
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 413
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$a;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/MainActivity;

    iget-object v2, p0, Lcom/fastemulator/gba/MainActivity$a;->aa:Ljava/io/File;

    invoke-virtual {v0, v2, v1}, Lcom/fastemulator/gba/MainActivity;->a(Ljava/io/File;Z)V

    .line 414
    return-void
.end method
