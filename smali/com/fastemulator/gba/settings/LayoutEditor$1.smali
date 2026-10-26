.class Lcom/fastemulator/gba/settings/LayoutEditor$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/LayoutEditor;->m()Landroid/app/Dialog;
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
    .line 395
    iput-object p1, p0, Lcom/fastemulator/gba/settings/LayoutEditor$1;->a:Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$1;->a:Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->g()V

    .line 399
    return-void
.end method
