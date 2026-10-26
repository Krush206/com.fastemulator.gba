.class public Lcom/fastemulator/gba/settings/LayoutEditor;
.super Landroid/support/a/a/l;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/g$a;
.implements Lcom/fastemulator/gba/settings/a$e;
.implements Lcom/fastemulator/gba/settings/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/settings/LayoutEditor$a;
    }
.end annotation


# static fields
.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:[Ljava/lang/String;

.field private static final v:[I

.field private static final w:[Landroid/graphics/Rect;


# instance fields
.field private o:Z

.field private p:Lcom/fastemulator/gba/c/a;

.field private q:Lcom/fastemulator/gba/settings/a;

.field private r:Landroid/util/DisplayMetrics;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x13

    .line 70
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "dpad"

    aput-object v1, v0, v4

    const-string v1, "ab"

    aput-object v1, v0, v5

    const-string v1, "turbo_ab"

    aput-object v1, v0, v6

    const-string v1, "start"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "tl"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "a+b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tl+tr"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tl+a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tl+b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "tr+a"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tr+b"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "load"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "save"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ff"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ss"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "menu"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->u:[Ljava/lang/String;

    .line 92
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->v:[I

    .line 114
    new-array v0, v3, [Landroid/graphics/Rect;

    sget-object v1, Lcom/fastemulator/gba/c/c;->c:Landroid/graphics/Rect;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fastemulator/gba/c/c;->d:Landroid/graphics/Rect;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fastemulator/gba/c/c;->g:Landroid/graphics/Rect;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fastemulator/gba/c/c;->h:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/fastemulator/gba/c/c;->i:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fastemulator/gba/c/c;->j:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fastemulator/gba/c/c;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fastemulator/gba/c/c;->f:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fastemulator/gba/c/c;->k:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fastemulator/gba/c/c;->l:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fastemulator/gba/c/c;->m:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fastemulator/gba/c/c;->n:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fastemulator/gba/c/c;->o:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fastemulator/gba/c/c;->p:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fastemulator/gba/c/c;->r:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fastemulator/gba/c/c;->s:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fastemulator/gba/c/c;->q:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fastemulator/gba/c/c;->u:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/fastemulator/gba/c/c;->t:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->w:[Landroid/graphics/Rect;

    .line 137
    sget-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->u:[Ljava/lang/String;

    array-length v0, v0

    .line 138
    sget-object v1, Lcom/fastemulator/gba/settings/LayoutEditor;->v:[I

    array-length v1, v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/fastemulator/gba/settings/LayoutEditor;->w:[Landroid/graphics/Rect;

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Controls are not consistent"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 141
    :cond_1
    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x7f05006d
        0x7f05006b
        0x7f05006c
        0x7f05006e
        0x7f05007b
        0x7f05007f
        0x7f050077
        0x7f050079
        0x7f050078
        0x7f05007e
        0x7f05007c
        0x7f05007d
        0x7f050080
        0x7f050081
        0x7f0500c6
        0x7f0500c7
        0x7f050061
        0x7f0500e0
        0x7f050088
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/a/a/l;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 437
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 440
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 442
    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 443
    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/fastemulator/gba/settings/a$c;
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0, p2, p3}, Lcom/fastemulator/gba/settings/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/fastemulator/gba/settings/a$c;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/settings/a$c;->a(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->r:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 354
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->r:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/settings/a$c;->a(II)V

    .line 355
    return-object v0
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/LayoutEditor;)Lcom/fastemulator/gba/settings/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    return-object v0
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 462
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d,%d,%d,%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 462
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 447
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 448
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 449
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 450
    const/16 v3, 0xa0

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 451
    const-string v3, "video"

    const v4, 0x7f020023

    invoke-static {p0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const v3, 0x7f020024

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 454
    :goto_0
    sget-object v3, Lcom/fastemulator/gba/settings/LayoutEditor;->u:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 455
    sget-object v3, Lcom/fastemulator/gba/settings/LayoutEditor;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/fastemulator/gba/settings/LayoutEditor;->w:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    invoke-static {v2, v4}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    return-object v1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->p:Lcom/fastemulator/gba/c/a;

    iget-boolean v4, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->t:Z

    .line 474
    invoke-virtual {v3, p1, p2, v4}, Lcom/fastemulator/gba/c/a;->c(IIZ)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 477
    :try_start_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    :goto_1
    :try_start_3
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    const/4 v0, 0x0

    const-string v3, "screen"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 484
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/a$c;

    .line 485
    const/4 v4, 0x0

    const-string v5, "control"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 486
    const/4 v4, 0x0

    const-string v5, "type"

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 487
    const/4 v4, 0x0

    const-string v5, "bounds"

    .line 488
    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-interface {v2, v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 489
    const/4 v0, 0x0

    const-string v4, "control"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 496
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 497
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 491
    :cond_3
    const/4 v0, 0x0

    :try_start_5
    const-string v3, "screen"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 492
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    if-eqz v1, :cond_0

    .line 497
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 496
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 478
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->a()V

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    sget-object v1, Lcom/fastemulator/gba/settings/LayoutEditor;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 336
    if-eqz v1, :cond_2

    .line 338
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 337
    invoke-direct {p0, v0, v1, v2}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/fastemulator/gba/settings/a$c;

    move-result-object v1

    .line 339
    if-nez v3, :cond_2

    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    move-object v3, v0

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    if-eqz v3, :cond_1

    .line 344
    invoke-virtual {v3}, Lcom/fastemulator/gba/settings/a$c;->b()V

    .line 345
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0, v3}, Lcom/fastemulator/gba/settings/a;->b(Lcom/fastemulator/gba/settings/a$c;)V

    .line 347
    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->u:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->v:[I

    return-object v0
.end method

.method private l()I
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v3

    .line 315
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v4

    .line 316
    const/16 v2, 0xf0

    .line 317
    const/16 v1, 0xa0

    .line 318
    const/4 v0, 0x1

    .line 321
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    .line 322
    shl-int/lit8 v1, v1, 0x1

    .line 323
    if-gt v2, v3, :cond_0

    if-le v1, v4, :cond_1

    .line 327
    :cond_0
    return v0

    .line 325
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private m()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0500ce

    .line 392
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0500cf

    .line 393
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/fastemulator/gba/settings/LayoutEditor$1;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/settings/LayoutEditor$1;-><init>(Lcom/fastemulator/gba/settings/LayoutEditor;)V

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 391
    return-object v0
.end method

.method private n()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 406
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0500ca

    .line 407
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0500cb

    .line 408
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/fastemulator/gba/settings/LayoutEditor$2;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/settings/LayoutEditor$2;-><init>(Lcom/fastemulator/gba/settings/LayoutEditor;)V

    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 406
    return-object v0
.end method

.method private o()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 421
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050014

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/settings/LayoutEditor$a;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/settings/LayoutEditor$a;-><init>(Lcom/fastemulator/gba/settings/LayoutEditor;)V

    new-instance v2, Lcom/fastemulator/gba/settings/LayoutEditor$3;

    invoke-direct {v2, p0}, Lcom/fastemulator/gba/settings/LayoutEditor$3;-><init>(Lcom/fastemulator/gba/settings/LayoutEditor;)V

    .line 423
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 421
    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 302
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 303
    invoke-direct {p0, p3, p4}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(II)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->p:Lcom/fastemulator/gba/c/a;

    iget-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->t:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/fastemulator/gba/c/a;->b(IIZ)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Ljava/util/Map;)V

    .line 306
    return-void
.end method

.method public a(Lcom/fastemulator/gba/g;I)V
    .locals 2

    .prologue
    .line 204
    const v0, 0x7f0c0033

    const v1, 0x7f050014

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 205
    const v0, 0x7f0c0034

    const v1, 0x7f0500ce

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 206
    const v0, 0x7f0c0035

    const v1, 0x7f0500ca

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 207
    const v0, 0x7f0c0036

    const v1, 0x7f050038

    invoke-virtual {p1, v0, v1}, Lcom/fastemulator/gba/g;->b(II)V

    .line 208
    return-void
.end method

.method public a(Lcom/fastemulator/gba/settings/a$c;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z

    .line 311
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 359
    sget v0, Lcom/fastemulator/gba/c/b;->b:F

    iget-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->r:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 360
    sget-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 364
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    iget-object v4, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v4

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    .line 366
    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v4

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    .line 365
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 367
    invoke-direct {p0, p1, v0, v3}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/fastemulator/gba/settings/a$c;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/settings/a;->setCurrentItem(Lcom/fastemulator/gba/settings/a$c;)V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z

    .line 371
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 214
    :pswitch_0
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->o()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->m()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->n()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 223
    :pswitch_3
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->finish()V

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x7f0c0033
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->openOptionsMenu()V

    .line 290
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/a/a/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->p:Lcom/fastemulator/gba/c/a;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    .line 375
    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->t:Z

    .line 374
    invoke-virtual {v0, v1, v2, v3}, Lcom/fastemulator/gba/c/a;->a(IIZ)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Ljava/util/Map;)V

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z

    .line 377
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->invalidate()V

    .line 378
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    .line 382
    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/a;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/a$c;

    .line 384
    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v2, v0}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a$c;)V

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z

    .line 388
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->openOptionsMenu()V

    .line 298
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/a$a;

    iget-object v3, v0, Lcom/fastemulator/gba/settings/a$a;->a:Lcom/fastemulator/gba/settings/a$c;

    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 252
    :pswitch_0
    iput-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->o:Z

    .line 253
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0, v3}, Lcom/fastemulator/gba/settings/a;->a(Lcom/fastemulator/gba/settings/a$c;)V

    goto :goto_0

    .line 257
    :pswitch_1
    invoke-virtual {v3}, Lcom/fastemulator/gba/settings/a$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/fastemulator/gba/settings/a$c;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 261
    :pswitch_2
    invoke-virtual {v3, v2}, Lcom/fastemulator/gba/settings/a$c;->a(Z)V

    .line 262
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v2, v0, v4}, Lcom/fastemulator/gba/settings/a$c;->a(IIII)V

    goto :goto_0

    .line 266
    :pswitch_3
    invoke-virtual {v3}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    .line 268
    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 267
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/fastemulator/gba/settings/a$c;->a(IIII)V

    goto :goto_0

    .line 274
    :pswitch_4
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->l()I

    move-result v0

    .line 275
    mul-int/lit16 v2, v0, 0xf0

    .line 276
    mul-int/lit16 v0, v0, 0xa0

    .line 277
    iget-object v4, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v4}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    .line 278
    invoke-virtual {v5}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    .line 277
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/fastemulator/gba/settings/a$c;->a(IIII)V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->r:Landroid/util/DisplayMetrics;

    .line 148
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    const-string v1, "screenOrientation"

    const-string v2, "sensor"

    .line 150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/settings/LayoutEditor;->setRequestedOrientation(I)V

    .line 152
    const-string v1, "fullScreenMode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->s:Z

    .line 153
    iget-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->s:Z

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 155
    :cond_0
    iget-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->s:Z

    const-string v2, "fullScreenImmersive"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->s:Z

    .line 157
    new-instance v0, Lcom/fastemulator/gba/settings/a;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/settings/a;-><init>(Landroid/content/Context;)V

    .line 158
    iput-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    .line 159
    sget v1, Lcom/fastemulator/gba/c/b;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->r:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->setGridSize(I)V

    .line 160
    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/a;->setOnSizeChangeListener(Lcom/fastemulator/gba/settings/a$f;)V

    .line 161
    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/settings/a;->setOnItemChangeListener(Lcom/fastemulator/gba/settings/a$e;)V

    .line 162
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/a;->setBackgroundColor(I)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->setContentView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->registerForContextMenu(Landroid/view/View;)V

    .line 165
    iget-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->s:Z

    invoke-static {v0, v1}, Lcom/fastemulator/gba/e/d;->a(Landroid/view/View;Z)V

    .line 167
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/fastemulator/gba/e/d;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->t:Z

    .line 169
    new-instance v1, Lcom/fastemulator/gba/c/a;

    .line 170
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "profile-name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/fastemulator/gba/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->p:Lcom/fastemulator/gba/c/a;

    .line 172
    sget-object v1, Lcom/fastemulator/gba/settings/LayoutEditor;->n:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 173
    invoke-static {v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->n:Ljava/util/Map;

    .line 174
    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 231
    check-cast p3, Lcom/fastemulator/gba/settings/a$a;

    iget-object v0, p3, Lcom/fastemulator/gba/settings/a$a;->a:Lcom/fastemulator/gba/settings/a$c;

    .line 233
    const-string v1, "video"

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const v0, 0x7f0500c9

    invoke-interface {p1, v5, v3, v5, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v1, 0x3

    const v2, 0x7f0500ab

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 237
    const/4 v1, 0x4

    const v2, 0x7f0500a9

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 238
    const/4 v1, 0x5

    const v2, 0x7f050021

    new-array v3, v3, [Ljava/lang/Object;

    .line 239
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/fastemulator/gba/settings/LayoutEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 240
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f050027

    :goto_1
    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f050076

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/a/a/l;->onDestroy()V

    .line 180
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    sput-object v0, Lcom/fastemulator/gba/settings/LayoutEditor;->n:Ljava/util/Map;

    .line 182
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/a/a/l;->onPause()V

    .line 187
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    invoke-virtual {v1}, Lcom/fastemulator/gba/settings/a;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(II)V

    .line 188
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/support/a/a/l;->onWindowFocusChanged(Z)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->q:Lcom/fastemulator/gba/settings/a;

    iget-boolean v1, p0, Lcom/fastemulator/gba/settings/LayoutEditor;->s:Z

    invoke-static {v0, v1}, Lcom/fastemulator/gba/e/d;->a(Landroid/view/View;Z)V

    .line 195
    :cond_0
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/fastemulator/gba/g;->Y()Lcom/fastemulator/gba/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/LayoutEditor;->e()Landroid/support/a/a/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/g;->a(Landroid/support/a/a/p;Ljava/lang/String;)V

    .line 200
    return-void
.end method
