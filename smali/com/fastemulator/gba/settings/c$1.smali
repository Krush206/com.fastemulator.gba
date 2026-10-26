.class Lcom/fastemulator/gba/settings/c$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/settings/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/c;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fastemulator/gba/settings/c$1;->a:Lcom/fastemulator/gba/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lcom/fastemulator/gba/settings/c$1;->a:Lcom/fastemulator/gba/settings/c;

    iget-object v0, p0, Lcom/fastemulator/gba/settings/c$1;->a:Lcom/fastemulator/gba/settings/c;

    invoke-static {v0}, Lcom/fastemulator/gba/settings/c;->a(Lcom/fastemulator/gba/settings/c;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/settings/c;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method
