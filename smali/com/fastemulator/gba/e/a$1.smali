.class Lcom/fastemulator/gba/e/a$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/e/a;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/e/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/fastemulator/gba/e/a$1;->a:Lcom/fastemulator/gba/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fastemulator/gba/e/a$1;->a:Lcom/fastemulator/gba/e/a;

    iget-object v0, v0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fastemulator/gba/e/a$1;->a:Lcom/fastemulator/gba/e/a;

    iget-object v1, v1, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 195
    return-void
.end method
