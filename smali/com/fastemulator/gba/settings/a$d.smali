.class Lcom/fastemulator/gba/settings/a$d;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/settings/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/a;

.field private final b:Lcom/fastemulator/gba/settings/a$c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/settings/a;Lcom/fastemulator/gba/settings/a$c;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p2, p0, Lcom/fastemulator/gba/settings/a$d;->b:Lcom/fastemulator/gba/settings/a$c;

    .line 394
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$d;->b:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 399
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, v1

    iput v1, p0, Lcom/fastemulator/gba/settings/a$d;->c:I

    .line 400
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/fastemulator/gba/settings/a$d;->d:I

    .line 401
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 405
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$d;->b:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    iget v2, p0, Lcom/fastemulator/gba/settings/a$d;->c:I

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v3}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v6, v3}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v1

    .line 407
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    iget v3, p0, Lcom/fastemulator/gba/settings/a$d;->d:I

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v6, v4}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v2

    .line 408
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_1

    .line 409
    :cond_0
    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$d;->b:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v3, v4}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 411
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    invoke-static {v0}, Lcom/fastemulator/gba/settings/a;->b(Lcom/fastemulator/gba/settings/a;)Lcom/fastemulator/gba/settings/a$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$g;->b()V

    .line 412
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$d;->b:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 413
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$d;->b:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->d(Lcom/fastemulator/gba/settings/a$c;)V

    .line 414
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$d;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->cancelLongPress()V

    .line 416
    :cond_1
    return-void
.end method
