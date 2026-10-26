.class public Lcom/fastemulator/gba/d/a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/d/a$b;,
        Lcom/fastemulator/gba/d/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fastemulator/gba/d/a;->a:Landroid/view/SurfaceHolder;

    .line 20
    return-void
.end method


# virtual methods
.method public a(IIZ)Lcom/fastemulator/gba/d/e$a;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/fastemulator/gba/d/a$a;

    invoke-direct {v1, v0}, Lcom/fastemulator/gba/d/a$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;Z)Lcom/fastemulator/gba/d/e$a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/fastemulator/gba/d/a$a;

    invoke-direct {v0, p1}, Lcom/fastemulator/gba/d/a$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public a(Lcom/fastemulator/gba/d/e$b;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/fastemulator/gba/d/e$a;)Lcom/fastemulator/gba/d/e$b;
    .locals 7

    .prologue
    .line 51
    check-cast p1, Lcom/fastemulator/gba/d/a$b;

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/fastemulator/gba/d/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fastemulator/gba/d/a$b;-><init>(Lcom/fastemulator/gba/d/a$1;)V

    .line 54
    :cond_0
    iput-object p2, p1, Lcom/fastemulator/gba/d/a$b;->a:Landroid/graphics/RectF;

    .line 55
    iput-object p3, p1, Lcom/fastemulator/gba/d/a$b;->b:Landroid/graphics/Rect;

    .line 57
    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/fastemulator/gba/d/a$b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 58
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    check-cast p4, Lcom/fastemulator/gba/d/a$a;

    .line 62
    iget-object v0, p4, Lcom/fastemulator/gba/d/a$a;->a:Landroid/graphics/Bitmap;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    .line 62
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/fastemulator/gba/d/a$b;->c:Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    return-object p1
.end method

.method public a()Lcom/fastemulator/gba/d/f;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e$a;)V
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/fastemulator/gba/d/a$a;

    iget-object v0, p1, Lcom/fastemulator/gba/d/a$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/fastemulator/gba/d/a;->c:Landroid/graphics/Bitmap;

    .line 74
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e$b;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Ljava/nio/Buffer;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fastemulator/gba/d/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fastemulator/gba/d/a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/d/a;->b:Landroid/graphics/Canvas;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/fastemulator/gba/d/a;->b:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/fastemulator/gba/d/a;->c:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Lcom/fastemulator/gba/d/a;->a:Landroid/view/SurfaceHolder;

    .line 31
    return-void
.end method

.method public b(Lcom/fastemulator/gba/d/e$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    check-cast p1, Lcom/fastemulator/gba/d/a$b;

    .line 84
    iget-object v0, p1, Lcom/fastemulator/gba/d/a$b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fastemulator/gba/d/a;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/fastemulator/gba/d/a;->c:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/fastemulator/gba/d/a$b;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/fastemulator/gba/d/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/d/a;->b:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/fastemulator/gba/d/a$b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/fastemulator/gba/d/a$b;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/fastemulator/gba/d/a$b;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fastemulator/gba/d/a;->a:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/fastemulator/gba/d/a;->b:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/d/a;->b:Landroid/graphics/Canvas;

    .line 101
    return-void
.end method
