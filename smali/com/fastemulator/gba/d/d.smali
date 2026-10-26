.class public final Lcom/fastemulator/gba/d/d;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/d/d$c;,
        Lcom/fastemulator/gba/d/d$b;,
        Lcom/fastemulator/gba/d/d$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLSurface;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Lcom/fastemulator/gba/d/d$b;

.field private f:Lcom/fastemulator/gba/d/d$a;

.field private g:F

.field private h:F

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/d/d;->j:Ljava/util/ArrayList;

    .line 159
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/fastemulator/gba/d/d;->k:[I

    .line 49
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    new-array v0, v5, [I

    .line 52
    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_3

    .line 56
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v3, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 63
    iget-object v4, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v0, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/fastemulator/gba/d/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    .line 68
    new-instance v3, Lcom/fastemulator/gba/d/c;

    invoke-direct {v3}, Lcom/fastemulator/gba/d/c;-><init>()V

    iput-object v3, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/d/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 78
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/fastemulator/gba/d/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/fastemulator/gba/d/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 80
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES11;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    const-string v1, "Android PixelFlinger"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/fastemulator/gba/d/d;->i:Z

    .line 83
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES11;->glBlendFunc(II)V

    .line 85
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    invoke-interface {v0}, Lcom/fastemulator/gba/d/d$a;->a()V

    .line 86
    return-void

    .line 70
    :cond_1
    const-string v0, "myboy"

    const-string v3, "OpenGL ES 2.0 is not supported! Fall back to 1.1."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v0, Lcom/fastemulator/gba/d/b;

    invoke-direct {v0}, Lcom/fastemulator/gba/d/b;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    .line 72
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v3, v2}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v0, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/fastemulator/gba/d/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 59
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 408
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x0

    aget p4, v0, v1

    .line 411
    :cond_0
    return p4
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 345
    .line 347
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 357
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 358
    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v2, v0

    .line 360
    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    .line 361
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 363
    aget v4, v5, v4

    .line 364
    if-gtz v4, :cond_1

    .line 370
    :goto_0
    return-object v3

    .line 367
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p0

    move-object v1, p1

    .line 368
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 370
    invoke-static {p0, p1, v3}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    goto :goto_0

    .line 347
    nop

    :array_0
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/16 v1, 0x3e8

    .line 377
    array-length v6, p2

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, p2, v4

    .line 378
    const/16 v0, 0x3025

    invoke-static {p0, p1, v2, v0, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 380
    const/16 v7, 0x3026

    invoke-static {p0, p1, v2, v7, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 382
    if-ltz v0, :cond_1

    if-ltz v7, :cond_1

    .line 383
    const/16 v0, 0x3024

    invoke-static {p0, p1, v2, v0, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 385
    const/16 v7, 0x3023

    invoke-static {p0, p1, v2, v7, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 387
    const/16 v8, 0x3022

    invoke-static {p0, p1, v2, v8, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 389
    const/16 v9, 0x3021

    invoke-static {p0, p1, v2, v9, v5}, Lcom/fastemulator/gba/d/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 391
    add-int/lit8 v0, v0, -0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v7, v7, -0x6

    .line 392
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v7, v8, -0x5

    .line 393
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v7, v9, 0x0

    .line 394
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v0, v7

    .line 395
    if-ge v0, v1, :cond_1

    move-object v1, v2

    .line 377
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private b(IIZ)Lcom/fastemulator/gba/d/d$b;
    .locals 7

    .prologue
    const/16 v6, 0x2901

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xde1

    .line 163
    move v2, v0

    .line 165
    :goto_0
    if-ge v2, p1, :cond_2

    .line 166
    shl-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 167
    :goto_1
    if-ge v1, p2, :cond_0

    .line 168
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/fastemulator/gba/d/d;->k:[I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES11;->glGenTextures(I[II)V

    .line 171
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->k:[I

    aget v3, v0, v4

    .line 172
    invoke-static {v5, v3}, Landroid/opengl/GLES11;->glBindTexture(II)V

    .line 174
    if-eqz p3, :cond_1

    const/16 v0, 0x2601

    .line 175
    :goto_2
    const/16 v4, 0x2801

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 177
    const/16 v4, 0x2800

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 179
    const/16 v4, 0x2802

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 181
    const/16 v4, 0x2803

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 184
    new-instance v4, Lcom/fastemulator/gba/d/d$b;

    invoke-direct {v4, v3}, Lcom/fastemulator/gba/d/d$b;-><init>(I)V

    .line 185
    iput v0, v4, Lcom/fastemulator/gba/d/d$b;->b:I

    .line 186
    iput v2, v4, Lcom/fastemulator/gba/d/d$b;->d:I

    .line 187
    iput v1, v4, Lcom/fastemulator/gba/d/d$b;->e:I

    .line 188
    iput p1, v4, Lcom/fastemulator/gba/d/d$b;->f:I

    .line 189
    iput p2, v4, Lcom/fastemulator/gba/d/d$b;->g:I

    .line 190
    return-object v4

    .line 174
    :cond_1
    const/16 v0, 0x2600

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private e()Lcom/fastemulator/gba/d/d$c;
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    :goto_0
    invoke-static {v4, v0}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 209
    const/16 v1, 0x40

    const/4 v2, 0x0

    const v3, 0x88e4

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 211
    new-instance v1, Lcom/fastemulator/gba/d/d$c;

    invoke-direct {v1, v0}, Lcom/fastemulator/gba/d/d$c;-><init>(I)V

    return-object v1

    .line 205
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->k:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES11;->glGenBuffers(I[II)V

    .line 206
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->k:[I

    aget v0, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)Lcom/fastemulator/gba/d/e$a;
    .locals 10

    .prologue
    const/16 v2, 0x1907

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/fastemulator/gba/d/d;->b(IIZ)Lcom/fastemulator/gba/d/d$b;

    move-result-object v9

    .line 142
    const/4 v8, 0x0

    .line 143
    iget v0, v9, Lcom/fastemulator/gba/d/d$b;->d:I

    iget v3, v9, Lcom/fastemulator/gba/d/d$b;->f:I

    if-ne v0, v3, :cond_0

    iget v0, v9, Lcom/fastemulator/gba/d/d$b;->e:I

    iget v3, v9, Lcom/fastemulator/gba/d/d$b;->g:I

    if-eq v0, v3, :cond_1

    .line 145
    :cond_0
    iget v0, v9, Lcom/fastemulator/gba/d/d$b;->d:I

    iget v3, v9, Lcom/fastemulator/gba/d/d$b;->e:I

    mul-int/2addr v0, v3

    new-array v0, v0, [S

    .line 150
    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 153
    :cond_1
    const/16 v0, 0xde1

    iget v3, v9, Lcom/fastemulator/gba/d/d$b;->d:I

    iget v4, v9, Lcom/fastemulator/gba/d/d$b;->e:I

    const v7, 0x8363

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES11;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 156
    return-object v9
.end method

.method public a(Landroid/graphics/Bitmap;Z)Lcom/fastemulator/gba/d/e$a;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x1908

    const/4 v10, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 115
    invoke-direct {p0, v3, v4, p2}, Lcom/fastemulator/gba/d/d;->b(IIZ)Lcom/fastemulator/gba/d/d$b;

    move-result-object v9

    .line 117
    iget v3, v9, Lcom/fastemulator/gba/d/d$b;->d:I

    iget v4, v9, Lcom/fastemulator/gba/d/d$b;->e:I

    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES11;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 121
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, v3, v4, v5, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    iput-boolean v0, v9, Lcom/fastemulator/gba/d/d$b;->c:Z

    .line 136
    return-object v9

    .line 122
    :catch_0
    move-exception v2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {v3, p1, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-static {v0, v1, v1, v1, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    move-object p1, v2

    goto :goto_0
.end method

.method public a(Lcom/fastemulator/gba/d/e$b;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/fastemulator/gba/d/e$a;)Lcom/fastemulator/gba/d/e$b;
    .locals 10

    .prologue
    .line 217
    check-cast p4, Lcom/fastemulator/gba/d/d$b;

    .line 218
    iget v0, p4, Lcom/fastemulator/gba/d/d$b;->d:I

    int-to-float v0, v0

    .line 219
    iget v1, p4, Lcom/fastemulator/gba/d/d$b;->e:I

    int-to-float v4, v1

    .line 222
    if-nez p3, :cond_1

    .line 223
    const/4 v1, 0x0

    .line 224
    iget v2, p4, Lcom/fastemulator/gba/d/d$b;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 225
    iget v0, p4, Lcom/fastemulator/gba/d/d$b;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    move v3, v1

    .line 233
    :goto_0
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/fastemulator/gba/d/d;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/fastemulator/gba/d/d;->g:F

    div-float/2addr v4, v5

    .line 234
    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/fastemulator/gba/d/d;->g:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/fastemulator/gba/d/d;->g:F

    div-float/2addr v5, v6

    .line 235
    iget v6, p0, Lcom/fastemulator/gba/d/d;->h:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/fastemulator/gba/d/d;->h:F

    div-float/2addr v6, v7

    .line 236
    iget v7, p0, Lcom/fastemulator/gba/d/d;->h:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/fastemulator/gba/d/d;->h:F

    div-float/2addr v7, v8

    .line 238
    const/16 v8, 0x10

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v3, v8, v9

    const/4 v9, 0x3

    aput v1, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v6, 0x6

    aput v2, v8, v6

    const/4 v6, 0x7

    aput v1, v8, v6

    const/16 v1, 0x8

    aput v4, v8, v1

    const/16 v1, 0x9

    aput v7, v8, v1

    const/16 v1, 0xa

    aput v3, v8, v1

    const/16 v1, 0xb

    aput v0, v8, v1

    const/16 v1, 0xc

    aput v5, v8, v1

    const/16 v1, 0xd

    aput v7, v8, v1

    const/16 v1, 0xe

    aput v2, v8, v1

    const/16 v1, 0xf

    aput v0, v8, v1

    .line 244
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 245
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    check-cast p1, Lcom/fastemulator/gba/d/d$c;

    .line 249
    if-nez p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/fastemulator/gba/d/d;->e()Lcom/fastemulator/gba/d/d$c;

    move-result-object p1

    .line 251
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, p1, Lcom/fastemulator/gba/d/d$c;->b:F

    .line 252
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, p1, Lcom/fastemulator/gba/d/d$c;->c:F

    .line 254
    const v1, 0x8892

    iget v2, p1, Lcom/fastemulator/gba/d/d$c;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 255
    const v1, 0x8892

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 256
    return-object p1

    .line 227
    :cond_1
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float v3, v1, v0

    .line 228
    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float v2, v1, v0

    .line 229
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float v1, v0, v4

    .line 230
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto/16 :goto_0
.end method

.method public a()Lcom/fastemulator/gba/d/f;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    instance-of v0, v0, Lcom/fastemulator/gba/d/f;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    check-cast v0, Lcom/fastemulator/gba/d/f;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/fastemulator/gba/d/d;->g:F

    .line 109
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/fastemulator/gba/d/d;->h:F

    .line 110
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES11;->glViewport(IIII)V

    .line 111
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e$a;)V
    .locals 3

    .prologue
    const/16 v2, 0xbe2

    .line 273
    check-cast p1, Lcom/fastemulator/gba/d/d$b;

    iput-object p1, p0, Lcom/fastemulator/gba/d/d;->e:Lcom/fastemulator/gba/d/d$b;

    .line 274
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->e:Lcom/fastemulator/gba/d/d$b;

    invoke-interface {v0, v1}, Lcom/fastemulator/gba/d/d$a;->a(Lcom/fastemulator/gba/d/d$b;)V

    .line 276
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->e:Lcom/fastemulator/gba/d/d$b;

    iget v1, v1, Lcom/fastemulator/gba/d/d$b;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES11;->glBindTexture(II)V

    .line 277
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->e:Lcom/fastemulator/gba/d/d$b;

    iget-boolean v0, v0, Lcom/fastemulator/gba/d/d$b;->c:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v2}, Landroid/opengl/GLES11;->glEnable(I)V

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES11;->glDisable(I)V

    goto :goto_0
.end method

.method public a(Lcom/fastemulator/gba/d/e$b;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->j:Ljava/util/ArrayList;

    check-cast p1, Lcom/fastemulator/gba/d/d$c;

    iget v1, p1, Lcom/fastemulator/gba/d/d$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public a(Ljava/nio/Buffer;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 285
    const/16 v0, 0xde1

    iget-object v2, p0, Lcom/fastemulator/gba/d/d;->e:Lcom/fastemulator/gba/d/d$b;

    iget v4, v2, Lcom/fastemulator/gba/d/d$b;->f:I

    iget-object v2, p0, Lcom/fastemulator/gba/d/d;->e:Lcom/fastemulator/gba/d/d$b;

    iget v5, v2, Lcom/fastemulator/gba/d/d$b;->g:I

    const/16 v6, 0x1907

    const v7, 0x8363

    move v2, v1

    move v3, v1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES11;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 288
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES11;->glClear(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 96
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/fastemulator/gba/d/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 97
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/fastemulator/gba/d/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 98
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100
    iput-object v5, p0, Lcom/fastemulator/gba/d/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 101
    iput-object v5, p0, Lcom/fastemulator/gba/d/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    iput-object v5, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 103
    iput-object v5, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    return-void
.end method

.method public b(Lcom/fastemulator/gba/d/e$b;)V
    .locals 3

    .prologue
    .line 292
    check-cast p1, Lcom/fastemulator/gba/d/d$c;

    .line 293
    const v0, 0x8892

    iget v1, p1, Lcom/fastemulator/gba/d/d$c;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES11;->glBindBuffer(II)V

    .line 294
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->f:Lcom/fastemulator/gba/d/d$a;

    invoke-interface {v0, p1}, Lcom/fastemulator/gba/d/d$a;->a(Lcom/fastemulator/gba/d/d$c;)V

    .line 295
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES11;->glDrawArrays(III)V

    .line 296
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/fastemulator/gba/d/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/fastemulator/gba/d/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/fastemulator/gba/d/d;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 307
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/fastemulator/gba/d/d;->i:Z

    return v0
.end method
