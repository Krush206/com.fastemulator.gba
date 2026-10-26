.class final Lcom/fastemulator/gba/EmulatorActivity$g;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/fastemulator/gba/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/fastemulator/gba/d/e;

.field c:Landroid/view/SurfaceHolder;

.field d:I

.field e:I

.field final synthetic f:Lcom/fastemulator/gba/EmulatorActivity;

.field private g:Lcom/fastemulator/gba/c/c;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/EmulatorActivity$1;)V
    .locals 0

    .prologue
    .line 1666
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity$g;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1677
    iget v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    if-nez v0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->g:Lcom/fastemulator/gba/c/c;

    iget v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    iget v3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    iget-object v4, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-boolean v4, v4, Lcom/fastemulator/gba/EmulatorActivity;->p:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/fastemulator/gba/c/c;->b(IIZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->a:Ljava/util/Map;

    .line 1683
    iget v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    iget v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    .line 1684
    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->i(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "stretchToFit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1685
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    iget v3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1689
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    if-lt v2, v3, :cond_2

    .line 1690
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    if-ge v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->h:Z

    .line 1692
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v1

    new-instance v2, Lcom/fastemulator/gba/EmulatorActivity$g$1;

    invoke-direct {v2, p0, v0}, Lcom/fastemulator/gba/EmulatorActivity$g$1;-><init>(Lcom/fastemulator/gba/EmulatorActivity$g;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/fastemulator/gba/c;->a(Ljava/lang/Runnable;)V

    .line 1700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->a:Ljava/util/Map;

    goto :goto_0

    .line 1687
    :cond_4
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->a:Ljava/util/Map;

    const-string v2, "video"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    iget-boolean v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->h:Z

    invoke-interface {v0, v1}, Lcom/fastemulator/gba/d/e;->a(Z)V

    .line 1764
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->b(Lcom/fastemulator/gba/d/e;)V

    .line 1765
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->o:Lcom/fastemulator/gba/b/a/e;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a/e;->c(Lcom/fastemulator/gba/d/e;)V

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    invoke-interface {v0}, Lcom/fastemulator/gba/d/e;->c()V

    .line 1768
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    if-nez v0, :cond_0

    .line 1740
    :goto_0
    return-void

    .line 1737
    :cond_0
    iput p3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    .line 1738
    iput p4, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    .line 1739
    invoke-virtual {p0}, Lcom/fastemulator/gba/EmulatorActivity$g;->a()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity;->o()Lcom/fastemulator/gba/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->g:Lcom/fastemulator/gba/c/c;

    .line 1706
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->c:Landroid/view/SurfaceHolder;

    .line 1708
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/EmulatorActivity$g$2;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/EmulatorActivity$g$2;-><init>(Lcom/fastemulator/gba/EmulatorActivity$g;)V

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Ljava/lang/Runnable;)V

    .line 1722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->c:Landroid/view/SurfaceHolder;

    .line 1724
    invoke-static {}, Lcom/fastemulator/gba/EmulatorActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    instance-of v0, v0, Lcom/fastemulator/gba/d/d;

    if-eqz v0, :cond_0

    .line 1725
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->c(Z)Z

    .line 1726
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    check-cast v0, Lcom/fastemulator/gba/d/d;

    invoke-virtual {v0}, Lcom/fastemulator/gba/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    const v1, 0x7f0500ba

    invoke-static {v0, v1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/EmulatorActivity;I)Landroid/app/Dialog;

    .line 1729
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1744
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    if-nez v0, :cond_0

    .line 1759
    :goto_0
    return-void

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->f:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/EmulatorActivity$g$3;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/EmulatorActivity$g$3;-><init>(Lcom/fastemulator/gba/EmulatorActivity$g;)V

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Ljava/lang/Runnable;)V

    .line 1755
    iput-object v3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->b:Lcom/fastemulator/gba/d/e;

    .line 1756
    iput-object v3, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->g:Lcom/fastemulator/gba/c/c;

    .line 1757
    iput v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->d:I

    .line 1758
    iput v2, p0, Lcom/fastemulator/gba/EmulatorActivity$g;->e:I

    goto :goto_0
.end method
