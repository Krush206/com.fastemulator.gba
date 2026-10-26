.class Lcom/fastemulator/gba/settings/a$g;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lcom/fastemulator/gba/settings/a$c;

.field b:I

.field final synthetic c:Lcom/fastemulator/gba/settings/a;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/settings/a;Landroid/graphics/Bitmap;Lcom/fastemulator/gba/settings/a$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a$g;->c:Lcom/fastemulator/gba/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p2, p0, Lcom/fastemulator/gba/settings/a$g;->d:Landroid/graphics/Bitmap;

    .line 323
    iput-object p3, p0, Lcom/fastemulator/gba/settings/a$g;->a:Lcom/fastemulator/gba/settings/a$c;

    .line 324
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/a$g;->b()V

    .line 326
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->c:Lcom/fastemulator/gba/settings/a;

    .line 335
    invoke-static {v0}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->a:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 340
    const/4 v1, 0x0

    iput v1, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$g;->c:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_0

    .line 342
    iget v1, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    .line 343
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$g;->c:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 344
    iget v0, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/a$g;->c()V

    .line 347
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->a:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 351
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 352
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 354
    iget v0, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 355
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 356
    if-gez v0, :cond_0

    .line 357
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 363
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fastemulator/gba/settings/a$g;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 364
    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 365
    if-gez v1, :cond_1

    .line 366
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 372
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$g;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 373
    return-void

    .line 359
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 360
    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$g;->c:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_0

    .line 361
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 368
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 369
    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$g;->c:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_1

    .line 370
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    goto :goto_1
.end method
