.class Lcom/fastemulator/gba/EmulatorActivity$g$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/EmulatorActivity$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/fastemulator/gba/EmulatorActivity$g;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity$g;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iput-object p2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget v2, v2, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    invoke-interface {v0, v1, v2}, Lcom/fastemulator/gba/d/e;->a(II)V

    .line 1695
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/d/e;Landroid/graphics/Rect;)V

    .line 1696
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g$1;->b:Lcom/fastemulator/gba/EmulatorActivity$g;

    iget-object v2, v2, Lcom/fastemulator/gba/EmulatorActivity$g;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/b/a/e;->a(Lcom/fastemulator/gba/d/e;Ljava/util/Map;)V

    .line 1698
    :cond_0
    return-void
.end method
