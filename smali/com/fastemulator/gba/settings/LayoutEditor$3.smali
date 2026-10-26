.class Lcom/fastemulator/gba/settings/LayoutEditor$3;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/LayoutEditor;->o()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/LayoutEditor;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/LayoutEditor;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/fastemulator/gba/settings/LayoutEditor$3;->a:Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 427
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor$3;->a:Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Ljava/lang/String;)V

    .line 430
    return-void
.end method
