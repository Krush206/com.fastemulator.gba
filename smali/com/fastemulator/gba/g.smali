.class public Lcom/fastemulator/gba/g;
.super Landroid/support/a/a/j;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/g$a;
    }
.end annotation


# instance fields
.field private aa:[I

.field private ab:[Ljava/lang/CharSequence;

.field private ac:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 12
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    .line 22
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/fastemulator/gba/g;->aa:[I

    .line 23
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/fastemulator/gba/g;->ab:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static Y()Lcom/fastemulator/gba/g;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fastemulator/gba/g;->d(I)Lcom/fastemulator/gba/g;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcom/fastemulator/gba/g;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/fastemulator/gba/g;

    invoke-direct {v0}, Lcom/fastemulator/gba/g;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "parent"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/g;->g(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public b(II)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fastemulator/gba/g;->aa:[I

    iget v1, p0, Lcom/fastemulator/gba/g;->ac:I

    aput p1, v0, v1

    .line 40
    iget-object v0, p0, Lcom/fastemulator/gba/g;->ab:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/fastemulator/gba/g;->ac:I

    invoke-virtual {p0, p2}, Lcom/fastemulator/gba/g;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    iget v0, p0, Lcom/fastemulator/gba/g;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fastemulator/gba/g;->ac:I

    .line 42
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lcom/fastemulator/gba/g;->ac:I

    .line 47
    invoke-virtual {p0}, Lcom/fastemulator/gba/g;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/g$a;

    .line 48
    invoke-virtual {p0}, Lcom/fastemulator/gba/g;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "parent"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-interface {v0, p0, v1}, Lcom/fastemulator/gba/g$a;->a(Lcom/fastemulator/gba/g;I)V

    .line 50
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/g;->l()Landroid/support/a/a/l;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fastemulator/gba/g;->ab:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/fastemulator/gba/g;->ac:I

    .line 51
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/fastemulator/gba/g;->l()Landroid/support/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/g$a;

    iget-object v1, p0, Lcom/fastemulator/gba/g;->aa:[I

    aget v1, v1, p2

    invoke-interface {v0, v1}, Lcom/fastemulator/gba/g$a;->c(I)V

    .line 59
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/fastemulator/gba/g;->a()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
