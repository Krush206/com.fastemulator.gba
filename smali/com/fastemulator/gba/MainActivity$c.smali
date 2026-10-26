.class public Lcom/fastemulator/gba/MainActivity$c;
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
    name = "c"
.end annotation


# instance fields
.field private aa:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/fastemulator/gba/MainActivity$c;
    .locals 4

    .prologue
    .line 333
    new-instance v0, Lcom/fastemulator/gba/MainActivity$c;

    invoke-direct {v0}, Lcom/fastemulator/gba/MainActivity$c;-><init>()V

    .line 334
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v2, "file"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/MainActivity$c;->g(Landroid/os/Bundle;)V

    .line 337
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0, p1}, Landroid/support/a/a/j;->a(Landroid/os/Bundle;)V

    .line 345
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$c;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fastemulator/gba/MainActivity$c;->aa:Ljava/io/File;

    .line 346
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$c;->l()Landroid/support/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/a/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    .line 351
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 352
    const v0, 0x7f0c0015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 353
    iget-object v2, p0, Lcom/fastemulator/gba/MainActivity$c;->aa:Ljava/io/File;

    invoke-static {v2}, Lcom/fastemulator/gba/MainActivity;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 356
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$c;->l()Landroid/support/a/a/l;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0500eb

    .line 357
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 359
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 360
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 366
    check-cast p1, Landroid/app/Dialog;

    .line 367
    const v0, 0x7f0c0015

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 368
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lcom/fastemulator/gba/MainActivity$c;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/MainActivity;

    iget-object v2, p0, Lcom/fastemulator/gba/MainActivity$c;->aa:Ljava/io/File;

    invoke-virtual {v0, v2, v1}, Lcom/fastemulator/gba/MainActivity;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    return-void
.end method
