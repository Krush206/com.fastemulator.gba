.class Lcom/fastemulator/gba/settings/a$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/a;

.field private final b:Lcom/fastemulator/gba/settings/a$g;

.field private final c:Lcom/fastemulator/gba/settings/a$c;

.field private final d:I

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/settings/a;Lcom/fastemulator/gba/settings/a$g;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    .line 431
    iput-object p2, p0, Lcom/fastemulator/gba/settings/a$h;->b:Lcom/fastemulator/gba/settings/a$g;

    .line 432
    iget v0, p2, Lcom/fastemulator/gba/settings/a$g;->b:I

    iput v0, p0, Lcom/fastemulator/gba/settings/a$h;->d:I

    .line 433
    iget-object v0, p2, Lcom/fastemulator/gba/settings/a$g;->a:Lcom/fastemulator/gba/settings/a$c;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    .line 434
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 473
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->b:Lcom/fastemulator/gba/settings/a$g;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$g;->b()V

    .line 474
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 475
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->e:Landroid/graphics/Rect;

    .line 439
    iput p1, p0, Lcom/fastemulator/gba/settings/a$h;->f:I

    .line 440
    iput p2, p0, Lcom/fastemulator/gba/settings/a$h;->g:I

    .line 441
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 447
    iget v0, p0, Lcom/fastemulator/gba/settings/a$h;->f:I

    sub-int v0, p1, v0

    .line 448
    iget v1, p0, Lcom/fastemulator/gba/settings/a$h;->g:I

    sub-int v1, p2, v1

    .line 449
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 451
    iget v2, p0, Lcom/fastemulator/gba/settings/a$h;->d:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 452
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v4

    invoke-static {v3, v0, v5, v4}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 456
    :goto_0
    iget v0, p0, Lcom/fastemulator/gba/settings/a$h;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v3}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v3

    invoke-static {v2, v1, v5, v3}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 463
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/fastemulator/gba/settings/a$h;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/settings/a$c;->a(Landroid/graphics/Rect;I)V

    .line 464
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->b:Lcom/fastemulator/gba/settings/a$g;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$g;->c()V

    .line 465
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 466
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$h;->c:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->d(Lcom/fastemulator/gba/settings/a$c;)V

    .line 468
    :cond_0
    return-void

    .line 454
    :cond_1
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v4

    invoke-static {v3, v0, v5, v4}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$h;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v3}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v3

    invoke-static {v2, v1, v5, v3}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
