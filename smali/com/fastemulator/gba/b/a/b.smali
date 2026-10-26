.class abstract Lcom/fastemulator/gba/b/a/b;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/fastemulator/gba/d/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 17
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    .line 22
    iput-object p2, p0, Lcom/fastemulator/gba/b/a/b;->c:Landroid/graphics/Rect;

    .line 23
    iput p3, p0, Lcom/fastemulator/gba/b/a/b;->a:I

    .line 24
    return-void
.end method

.method public final a(Lcom/fastemulator/gba/d/e;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/b;->d:Lcom/fastemulator/gba/d/e$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/b;->d:Lcom/fastemulator/gba/d/e$b;

    invoke-interface {p1, v0}, Lcom/fastemulator/gba/d/e;->a(Lcom/fastemulator/gba/d/e$b;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/b;->d:Lcom/fastemulator/gba/d/e$b;

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/fastemulator/gba/d/e;Lcom/fastemulator/gba/d/e$a;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/b;->d:Lcom/fastemulator/gba/d/e$b;

    iget-object v1, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fastemulator/gba/b/a/b;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/fastemulator/gba/d/e;->a(Lcom/fastemulator/gba/d/e$b;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/fastemulator/gba/d/e$a;)Lcom/fastemulator/gba/d/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/b;->d:Lcom/fastemulator/gba/d/e$b;

    .line 59
    return-void
.end method

.method public final b(FF)I
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0, v1}, Lcom/fastemulator/gba/b/a/b;->a(FFF)F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(FFF)F

    move-result v1

    neg-float v1, v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/b/a/b;->a(FF)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/fastemulator/gba/d/e;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/b;->d:Lcom/fastemulator/gba/d/e$b;

    invoke-interface {p1, v0}, Lcom/fastemulator/gba/d/e;->b(Lcom/fastemulator/gba/d/e$b;)V

    .line 70
    return-void
.end method

.method public final c(FF)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/fastemulator/gba/b/a/b;->b:Landroid/graphics/RectF;

    .line 38
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 39
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    .line 45
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_3

    .line 46
    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    .line 52
    :cond_0
    :goto_1
    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/fastemulator/gba/b/a/b;->a:I

    mul-int/2addr v0, v1

    return v0

    .line 40
    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 41
    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    .line 48
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    goto :goto_1
.end method
