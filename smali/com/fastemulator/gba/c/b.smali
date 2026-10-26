.class public Lcom/fastemulator/gba/c/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/c/c;


# static fields
.field public static a:I

.field public static b:F


# instance fields
.field private final v:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xa

    sput v0, Lcom/fastemulator/gba/c/b;->a:I

    .line 15
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/fastemulator/gba/c/b;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/c/b;->v:Landroid/util/DisplayMetrics;

    .line 27
    return-void
.end method

.method private static a(II)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    mul-int/lit16 v0, p1, 0xf0

    div-int/lit16 v0, v0, 0xa0

    .line 85
    if-le v0, p0, :cond_0

    .line 87
    mul-int/lit16 v0, p0, 0xa0

    div-int/lit16 p1, v0, 0xf0

    .line 89
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    move p0, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v2, v0

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v3, v0

    .line 112
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->left:I

    move v1, v0

    .line 119
    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    .line 120
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 126
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 114
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 115
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    .line 122
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    goto :goto_1
.end method

.method private b(II)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    sget v1, Lcom/fastemulator/gba/c/b;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fastemulator/gba/c/b;->v:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 96
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 97
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/fastemulator/gba/c/b;->a:I

    mul-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fastemulator/gba/c/b;->v:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 100
    sget v1, Lcom/fastemulator/gba/c/b;->a:I

    mul-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fastemulator/gba/c/b;->v:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 104
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IIZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastemulator/gba/c/b;->b(IIZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(IIZ)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {p1, p2}, Lcom/fastemulator/gba/c/b;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 39
    const-string v2, "video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget v2, Lcom/fastemulator/gba/c/b;->b:F

    iget-object v3, p0, Lcom/fastemulator/gba/c/b;->v:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fastemulator/gba/c/b;->b(II)Landroid/graphics/Rect;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/fastemulator/gba/c/b;->c:Landroid/graphics/Rect;

    const/16 v5, 0x11

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/fastemulator/gba/c/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;

    move-result-object v4

    .line 49
    sget-object v5, Lcom/fastemulator/gba/c/b;->d:Landroid/graphics/Rect;

    const/16 v6, 0x12

    invoke-direct {p0, v3, v5, v2, v6}, Lcom/fastemulator/gba/c/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/fastemulator/gba/c/b;->i:Landroid/graphics/Rect;

    const/16 v7, 0x9

    invoke-direct {p0, v3, v6, v2, v7}, Lcom/fastemulator/gba/c/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;

    move-result-object v6

    .line 51
    sget-object v7, Lcom/fastemulator/gba/c/b;->j:Landroid/graphics/Rect;

    const/16 v8, 0xa

    invoke-direct {p0, v3, v7, v2, v8}, Lcom/fastemulator/gba/c/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;

    move-result-object v7

    .line 52
    sget-object v8, Lcom/fastemulator/gba/c/b;->h:Landroid/graphics/Rect;

    const/16 v9, 0x14

    invoke-direct {p0, v3, v8, v2, v9}, Lcom/fastemulator/gba/c/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;

    move-result-object v8

    .line 53
    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    if-le v9, v10, :cond_3

    .line 54
    iget v9, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v9, v10

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    .line 54
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    :cond_1
    :goto_1
    const-string v9, "dpad"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v4, "ab"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v4, "tl"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "tr"

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v4, "start"

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v4, Lcom/fastemulator/gba/c/b;->t:Landroid/graphics/Rect;

    const/16 v5, 0xc

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/fastemulator/gba/c/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Landroid/graphics/Rect;

    move-result-object v2

    .line 69
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 72
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v4, :cond_2

    .line 73
    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 77
    :cond_2
    const-string v1, "menu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :cond_3
    sget v9, Lcom/fastemulator/gba/c/b;->a:I

    mul-int/lit8 v9, v9, 0x20

    int-to-float v9, v9

    iget-object v10, p0, Lcom/fastemulator/gba/c/b;->v:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 58
    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    sub-int v9, v10, v9

    .line 59
    if-lez v9, :cond_1

    .line 60
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
.end method
