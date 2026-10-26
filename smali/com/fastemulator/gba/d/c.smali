.class Lcom/fastemulator/gba/d/c;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/d/d$a;
.implements Lcom/fastemulator/gba/d/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/d/c$a;
    }
.end annotation


# static fields
.field private static e:[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/fastemulator/gba/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/fastemulator/gba/d/c;->e:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 367
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 370
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 371
    const-string v2, "aPosition"

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 372
    const-string v2, "aTexCoord"

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 373
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 375
    new-array v2, v4, [I

    .line 376
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 377
    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 378
    const-string v2, "myboy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not link program:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 379
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 384
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 353
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 354
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 355
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 356
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 357
    const-string v2, "myboy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 358
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 363
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;F)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 323
    if-eqz p0, :cond_0

    .line 325
    :try_start_0
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 330
    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;II)Z
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v1, 0x1

    const/16 v5, 0xde1

    const/4 v0, 0x0

    .line 297
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 299
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 300
    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 301
    if-nez v2, :cond_0

    .line 319
    :goto_0
    return v0

    .line 304
    :cond_0
    new-array v3, v1, [I

    .line 305
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 306
    const v4, 0x84c0

    add-int/2addr v4, p2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 307
    aget v3, v3, v0

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 308
    invoke-static {v5, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 310
    const/16 v0, 0x2801

    invoke-static {v5, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 312
    const/16 v0, 0x2800

    invoke-static {v5, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 314
    const/16 v0, 0x2802

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 316
    const/16 v0, 0x2803

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    move v0, v1

    .line 319
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 34
    const v0, 0x8b31

    const-string v1, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTexCoord = aTexCoord;\n}\n"

    invoke-static {v0, v1}, Lcom/fastemulator/gba/d/c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/d/c;->b:I

    .line 35
    const v0, 0x8b30

    const-string v1, "precision mediump float;\nuniform sampler2D rubyTexture;\nvarying vec2 vTexCoord;\nvoid main() {\ngl_FragColor = texture2D(rubyTexture, vTexCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/fastemulator/gba/d/c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/d/c;->c:I

    .line 36
    iget v0, p0, Lcom/fastemulator/gba/d/c;->b:I

    iget v1, p0, Lcom/fastemulator/gba/d/c;->c:I

    invoke-static {v0, v1}, Lcom/fastemulator/gba/d/c;->a(II)I

    move-result v0

    iput v0, p0, Lcom/fastemulator/gba/d/c;->a:I

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/d$b;)V
    .locals 6

    .prologue
    const v3, 0x84c0

    .line 44
    iget-object v0, p1, Lcom/fastemulator/gba/d/d$b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/fastemulator/gba/d/c$a;

    iput-object v0, p0, Lcom/fastemulator/gba/d/c;->d:Lcom/fastemulator/gba/d/c$a;

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget v0, p0, Lcom/fastemulator/gba/d/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v1, v0, Lcom/fastemulator/gba/d/c$a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50
    iget-object v1, v0, Lcom/fastemulator/gba/d/c$a;->h:[I

    if-eqz v1, :cond_0

    .line 51
    iget v1, v0, Lcom/fastemulator/gba/d/c$a;->i:I

    .line 52
    iget-object v2, v0, Lcom/fastemulator/gba/d/c$a;->h:[I

    aget v2, v2, v1

    iput v2, p1, Lcom/fastemulator/gba/d/d$b;->a:I

    move v2, v3

    .line 55
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    .line 56
    iget-object v1, v0, Lcom/fastemulator/gba/d/c$a;->h:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 57
    :cond_2
    iget v4, v0, Lcom/fastemulator/gba/d/c$a;->i:I

    if-ne v1, v4, :cond_3

    .line 62
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 64
    iget v1, v0, Lcom/fastemulator/gba/d/c$a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fastemulator/gba/d/c$a;->i:I

    iget-object v2, v0, Lcom/fastemulator/gba/d/c$a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Lcom/fastemulator/gba/d/c$a;->i:I

    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 60
    const/16 v4, 0xde1

    iget-object v5, v0, Lcom/fastemulator/gba/d/c$a;->h:[I

    aget v5, v5, v1

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public a(Lcom/fastemulator/gba/d/d$c;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x1406

    const/16 v4, 0x10

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 74
    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 78
    iget-object v11, p0, Lcom/fastemulator/gba/d/c;->d:Lcom/fastemulator/gba/d/c$a;

    .line 79
    if-eqz v11, :cond_1

    .line 80
    iget v5, v11, Lcom/fastemulator/gba/d/c$a;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 81
    iget v5, v11, Lcom/fastemulator/gba/d/c$a;->b:I

    iget v6, p1, Lcom/fastemulator/gba/d/d$c;->b:F

    iget v7, p1, Lcom/fastemulator/gba/d/d$c;->c:F

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 83
    :cond_0
    iget v5, v11, Lcom/fastemulator/gba/d/c$a;->c:I

    if-eqz v5, :cond_1

    .line 84
    const/16 v5, 0xba2

    sget-object v6, Lcom/fastemulator/gba/d/c;->e:[I

    invoke-static {v5, v6, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 85
    const v5, 0x8d40

    iget v6, v11, Lcom/fastemulator/gba/d/c$a;->c:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    iget v5, v11, Lcom/fastemulator/gba/d/c$a;->f:I

    iget v6, v11, Lcom/fastemulator/gba/d/c$a;->g:I

    invoke-static {v3, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 88
    const v5, 0x8892

    iget v6, v11, Lcom/fastemulator/gba/d/c$a;->e:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move v5, v3

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v3

    .line 89
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 92
    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 94
    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    sget-object v5, Lcom/fastemulator/gba/d/c;->e:[I

    aget v5, v5, v3

    sget-object v6, Lcom/fastemulator/gba/d/c;->e:[I

    aget v6, v6, v0

    sget-object v7, Lcom/fastemulator/gba/d/c;->e:[I

    aget v7, v7, v1

    sget-object v8, Lcom/fastemulator/gba/d/c;->e:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v5, v6, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 96
    iget v5, p0, Lcom/fastemulator/gba/d/c;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 97
    const/16 v5, 0xde1

    iget v6, v11, Lcom/fastemulator/gba/d/c$a;->d:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 101
    const v0, 0x8892

    iget v5, p1, Lcom/fastemulator/gba/d/d$c;->a:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_1
    move v0, v3

    move v5, v3

    .line 104
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 107
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e$a;Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .locals 2

    .prologue
    .line 112
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 114
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0, p3}, Lcom/fastemulator/gba/d/c;->a(Lcom/fastemulator/gba/d/e$a;Lorg/w3c/dom/Element;Landroid/content/res/AssetManager;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 118
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 122
    :goto_0
    return v0

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/fastemulator/gba/d/e$a;Lorg/w3c/dom/Element;Landroid/content/res/AssetManager;)Z
    .locals 15

    .prologue
    .line 127
    const-string v1, "shader"

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x0

    .line 293
    :goto_0
    return v1

    .line 130
    :cond_0
    const-string v1, "fragment"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/w3c/dom/Element;

    .line 131
    if-nez v10, :cond_1

    .line 132
    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "vertex"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 135
    iget v2, p0, Lcom/fastemulator/gba/d/c;->b:I

    .line 136
    if-eqz v1, :cond_2

    .line 137
    const v2, 0x8b31

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fastemulator/gba/d/c;->a(ILjava/lang/String;)I

    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 141
    :cond_3
    const v2, 0x8b30

    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fastemulator/gba/d/c;->a(ILjava/lang/String;)I

    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    iget v2, p0, Lcom/fastemulator/gba/d/c;->b:I

    if-eq v1, v2, :cond_4

    .line 144
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 145
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v1, v2}, Lcom/fastemulator/gba/d/c;->a(II)I

    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    iget v3, p0, Lcom/fastemulator/gba/d/c;->b:I

    if-eq v1, v3, :cond_6

    .line 150
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 151
    :cond_6
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 152
    const/4 v1, 0x0

    goto :goto_0

    .line 155
    :cond_7
    check-cast p1, Lcom/fastemulator/gba/d/d$b;

    .line 156
    const-string v1, "filter"

    invoke-interface {v10, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v4, "nearest"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 159
    const/16 v1, 0x2600

    .line 162
    :cond_8
    :goto_1
    if-nez v1, :cond_d

    .line 163
    move-object/from16 v0, p1

    iget v1, v0, Lcom/fastemulator/gba/d/d$b;->b:I

    move v11, v1

    .line 171
    :goto_2
    const-string v1, "rubyTextureSize"

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 172
    const-string v2, "rubyInputSize"

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 174
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 175
    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    .line 176
    move-object/from16 v0, p1

    iget v4, v0, Lcom/fastemulator/gba/d/d$b;->d:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/fastemulator/gba/d/d$b;->e:I

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 177
    :cond_9
    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    .line 178
    move-object/from16 v0, p1

    iget v1, v0, Lcom/fastemulator/gba/d/d$b;->f:I

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/fastemulator/gba/d/d$b;->g:I

    int-to-float v4, v4

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 180
    :cond_a
    new-instance v14, Lcom/fastemulator/gba/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v14, p0, v1}, Lcom/fastemulator/gba/d/c$a;-><init>(Lcom/fastemulator/gba/d/c;Lcom/fastemulator/gba/d/c$1;)V

    .line 181
    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/fastemulator/gba/d/d$b;->h:Ljava/lang/Object;

    .line 182
    iput v3, v14, Lcom/fastemulator/gba/d/c$a;->a:I

    .line 183
    const-string v1, "rubyOutputSize"

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/fastemulator/gba/d/c$a;->b:I

    .line 184
    const-string v1, "output_width"

    invoke-interface {v10, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/fastemulator/gba/d/d$b;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/fastemulator/gba/d/c;->a(Ljava/lang/String;F)I

    move-result v1

    iput v1, v14, Lcom/fastemulator/gba/d/c$a;->f:I

    .line 186
    const-string v1, "output_height"

    invoke-interface {v10, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/fastemulator/gba/d/d$b;->g:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/fastemulator/gba/d/c;->a(Ljava/lang/String;F)I

    move-result v1

    iput v1, v14, Lcom/fastemulator/gba/d/c$a;->g:I

    .line 189
    iget v1, v14, Lcom/fastemulator/gba/d/c$a;->f:I

    if-eqz v1, :cond_b

    iget v1, v14, Lcom/fastemulator/gba/d/c$a;->g:I

    if-eqz v1, :cond_b

    .line 190
    const/4 v1, 0x1

    new-array v12, v1, [I

    .line 191
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 192
    const/4 v1, 0x0

    aget v1, v12, v1

    iput v1, v14, Lcom/fastemulator/gba/d/c$a;->c:I

    .line 193
    const v1, 0x8d40

    iget v2, v14, Lcom/fastemulator/gba/d/c$a;->c:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 194
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 195
    const/4 v1, 0x0

    aget v1, v12, v1

    iput v1, v14, Lcom/fastemulator/gba/d/c$a;->d:I

    .line 196
    const/16 v1, 0xde1

    iget v2, v14, Lcom/fastemulator/gba/d/c$a;->d:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 197
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    iget v4, v14, Lcom/fastemulator/gba/d/c$a;->f:I

    iget v5, v14, Lcom/fastemulator/gba/d/c$a;->g:I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 200
    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    iget v4, v14, Lcom/fastemulator/gba/d/c$a;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 203
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    move-object/from16 v0, p1

    iget v3, v0, Lcom/fastemulator/gba/d/d$b;->b:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 205
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    move-object/from16 v0, p1

    iget v3, v0, Lcom/fastemulator/gba/d/d$b;->b:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 207
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 209
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 212
    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 218
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    .line 219
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 220
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 223
    const/4 v1, 0x0

    aget v1, v12, v1

    iput v1, v14, Lcom/fastemulator/gba/d/c$a;->e:I

    .line 224
    const v1, 0x8892

    iget v4, v14, Lcom/fastemulator/gba/d/c$a;->e:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 225
    const v1, 0x8892

    const v4, 0x88e4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 228
    :cond_b
    const/4 v1, 0x0

    .line 230
    :try_start_0
    const-string v2, "history"

    invoke-interface {v10, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v13, v1

    .line 233
    :goto_3
    if-lez v13, :cond_11

    .line 234
    iget v1, v14, Lcom/fastemulator/gba/d/c$a;->a:I

    const-string v2, "historyTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 235
    const/4 v1, -0x1

    if-eq v2, v1, :cond_11

    .line 236
    new-array v3, v13, [I

    .line 237
    const/4 v1, 0x0

    :goto_4
    array-length v4, v3

    if-ge v1, v4, :cond_e

    .line 238
    add-int/lit8 v4, v1, 0x1

    aput v4, v3, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_c
    const-string v4, "linear"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    const/16 v1, 0x2601

    goto/16 :goto_1

    .line 165
    :cond_d
    const/16 v2, 0xde1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/fastemulator/gba/d/d$b;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    const/16 v2, 0xde1

    const/16 v4, 0x2801

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 168
    const/16 v2, 0xde1

    const/16 v4, 0x2800

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    move v11, v1

    goto/16 :goto_2

    .line 231
    :catch_0
    move-exception v2

    move v13, v1

    goto :goto_3

    .line 239
    :cond_e
    array-length v1, v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 241
    add-int/lit8 v1, v13, 0x1

    new-array v1, v1, [I

    iput-object v1, v14, Lcom/fastemulator/gba/d/c$a;->h:[I

    .line 242
    iget-object v1, v14, Lcom/fastemulator/gba/d/c$a;->h:[I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/fastemulator/gba/d/d$b;->a:I

    aput v3, v1, v2

    .line 243
    iget-object v1, v14, Lcom/fastemulator/gba/d/c$a;->h:[I

    const/4 v2, 0x1

    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v0, p1

    iget v1, v0, Lcom/fastemulator/gba/d/d$b;->d:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/fastemulator/gba/d/d$b;->f:I

    if-ne v1, v2, :cond_f

    move-object/from16 v0, p1

    iget v1, v0, Lcom/fastemulator/gba/d/d$b;->e:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/fastemulator/gba/d/d$b;->g:I

    if-eq v1, v2, :cond_10

    .line 248
    :cond_f
    move-object/from16 v0, p1

    iget v1, v0, Lcom/fastemulator/gba/d/d$b;->d:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/fastemulator/gba/d/d$b;->e:I

    mul-int/2addr v1, v2

    new-array v1, v1, [S

    .line 249
    invoke-static {v1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v9

    .line 251
    :cond_10
    const/4 v1, 0x1

    move v12, v1

    :goto_5
    iget-object v1, v14, Lcom/fastemulator/gba/d/c$a;->h:[I

    array-length v1, v1

    if-ge v12, v1, :cond_11

    .line 252
    const/16 v1, 0xde1

    iget-object v2, v14, Lcom/fastemulator/gba/d/c$a;->h:[I

    aget v2, v2, v12

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 253
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1907

    move-object/from16 v0, p1

    iget v4, v0, Lcom/fastemulator/gba/d/d$b;->d:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/fastemulator/gba/d/d$b;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const v8, 0x8363

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 256
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    invoke-static {v1, v2, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 258
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    invoke-static {v1, v2, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 260
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const/16 v3, 0x2901

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 262
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const/16 v3, 0x2901

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 251
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_5

    .line 268
    :cond_11
    const/4 v1, 0x0

    .line 270
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    if-nez v2, :cond_12

    .line 283
    :goto_7
    if-lez v1, :cond_15

    .line 284
    iget v2, v14, Lcom/fastemulator/gba/d/c$a;->a:I

    const-string v3, "textures"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 285
    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 286
    new-array v3, v1, [I

    .line 287
    const/4 v1, 0x0

    :goto_8
    array-length v4, v3

    if-ge v1, v4, :cond_13

    .line 288
    add-int/lit8 v4, v13, 0x1

    add-int/2addr v4, v1

    aput v4, v3, v1

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 274
    :cond_12
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 275
    add-int/lit8 v3, v13, 0x1

    add-int/2addr v3, v1

    invoke-direct {p0, v2, v3, v11}, Lcom/fastemulator/gba/d/c;->a(Ljava/io/InputStream;II)Z

    .line 276
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    goto :goto_6

    .line 277
    :catch_1
    move-exception v2

    .line 278
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 289
    :cond_13
    array-length v1, v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 291
    :cond_14
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 293
    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 212
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
