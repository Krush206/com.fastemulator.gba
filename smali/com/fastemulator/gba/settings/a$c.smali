.class public final Lcom/fastemulator/gba/settings/a$c;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/a;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/settings/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/a$c;->e:Z

    .line 218
    iput-object p2, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    .line 219
    iput-object p3, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    .line 220
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/fastemulator/gba/settings/a$c;->f:I

    .line 224
    iput p2, p0, Lcom/fastemulator/gba/settings/a$c;->g:I

    .line 225
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p4, :cond_0

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 261
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 262
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 263
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    add-int v1, p1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 264
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    add-int v1, p2, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 265
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-static {v0}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;)Lcom/fastemulator/gba/settings/a$c;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-static {v0}, Lcom/fastemulator/gba/settings/a;->b(Lcom/fastemulator/gba/settings/a;)Lcom/fastemulator/gba/settings/a$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$g;->b()V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 269
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/a;->d(Lcom/fastemulator/gba/settings/a$c;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    return-void
.end method

.method a(Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 283
    iget v2, p0, Lcom/fastemulator/gba/settings/a$c;->f:I

    if-ge v0, v2, :cond_0

    .line 284
    iget v0, p0, Lcom/fastemulator/gba/settings/a$c;->f:I

    .line 286
    :cond_0
    iget-boolean v2, p0, Lcom/fastemulator/gba/settings/a$c;->e:Z

    if-eqz v2, :cond_1

    .line 287
    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 288
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v1

    .line 290
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    .line 293
    :cond_1
    iget v2, p0, Lcom/fastemulator/gba/settings/a$c;->g:I

    if-ge v1, v2, :cond_2

    .line 294
    iget v1, p0, Lcom/fastemulator/gba/settings/a$c;->g:I

    .line 296
    :cond_2
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_3

    .line 297
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 301
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_4

    .line 302
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307
    return-void

    .line 299
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 304
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a$c;->d:Ljava/lang/Object;

    .line 274
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/fastemulator/gba/settings/a$c;->e:Z

    .line 233
    iget-boolean v0, p0, Lcom/fastemulator/gba/settings/a$c;->e:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 235
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    .line 236
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v6, v4}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v2

    .line 241
    iget-object v3, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    iget-object v4, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/fastemulator/gba/settings/a$c;->a:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v5}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v3, v4, v6, v5}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a;III)I

    move-result v3

    .line 242
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/fastemulator/gba/settings/a$c;->a(IIII)V

    .line 244
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/fastemulator/gba/settings/a$c;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/a$c;->e:Z

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a$c;->d:Ljava/lang/Object;

    return-object v0
.end method
