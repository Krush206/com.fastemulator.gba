.class public final Lcom/fastemulator/gba/c;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/c$a;,
        Lcom/fastemulator/gba/c$b;,
        Lcom/fastemulator/gba/c$c;,
        Lcom/fastemulator/gba/c$d;
    }
.end annotation


# instance fields
.field private a:Lcom/fastemulator/gba/c$d;

.field private b:Lcom/fastemulator/gba/c$c;

.field private c:Lcom/fastemulator/gba/c$b;

.field private d:Lcom/fastemulator/gba/c$a;

.field private final e:Ljava/nio/ByteBuffer;

.field private f:Landroid/media/AudioTrack;

.field private volatile g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/fastemulator/gba/d/e$a;

.field private m:Lcom/fastemulator/gba/d/e$b;

.field private final n:Lcom/fastemulator/gba/Link;

.field private o:Z

.field private volatile p:I

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/fastemulator/gba/h;

.field private s:Z

.field private final t:I

.field private u:I

.field private final v:Lcom/fastemulator/gba/d;

.field private final w:[S

.field private final x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/Link;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const v0, 0x12c00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/c;->e:Ljava/nio/ByteBuffer;

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fastemulator/gba/c;->i:F

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/fastemulator/gba/c;->p:I

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcom/fastemulator/gba/c;->t:I

    .line 230
    new-instance v0, Lcom/fastemulator/gba/d;

    invoke-direct {v0}, Lcom/fastemulator/gba/d;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/c;->v:Lcom/fastemulator/gba/d;

    .line 231
    const/16 v0, 0x2000

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/fastemulator/gba/c;->w:[S

    .line 359
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fastemulator/gba/c$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/c$1;-><init>(Lcom/fastemulator/gba/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fastemulator/gba/c;->x:Ljava/lang/Thread;

    .line 52
    iput-object p1, p0, Lcom/fastemulator/gba/c;->n:Lcom/fastemulator/gba/Link;

    .line 53
    iget-object v0, p0, Lcom/fastemulator/gba/c;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    return-void
.end method

.method private static a(FI)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 236
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(IZ)I
    .locals 1

    .prologue
    .line 240
    const v0, 0xf000

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    .line 241
    if-eqz p1, :cond_3

    .line 242
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_0

    .line 243
    or-int/lit8 p0, p0, 0x1

    .line 244
    :cond_0
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_1

    .line 245
    or-int/lit8 p0, p0, 0x2

    .line 246
    :cond_1
    and-int/lit16 v0, p0, 0x4000

    if-eqz v0, :cond_2

    .line 247
    or-int/lit16 p0, p0, 0x200

    .line 248
    :cond_2
    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    .line 249
    or-int/lit16 p0, p0, 0x100

    .line 251
    :cond_3
    const v0, -0xf001

    and-int/2addr p0, v0

    .line 253
    :cond_4
    return p0
.end method

.method static synthetic a(Lcom/fastemulator/gba/c;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fastemulator/gba/c;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fastemulator/gba/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fastemulator/gba/c;->j()V

    return-void
.end method

.method private declared-synchronized h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/fastemulator/gba/c;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 207
    const/4 v2, 0x0

    iput v2, p0, Lcom/fastemulator/gba/c;->p:I

    .line 209
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 212
    :cond_0
    :goto_0
    iget v2, p0, Lcom/fastemulator/gba/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 214
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/fastemulator/gba/c;->q:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/fastemulator/gba/c;->q:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 219
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fastemulator/gba/c;->q:Ljava/lang/Runnable;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1
    :try_start_3
    iget v2, p0, Lcom/fastemulator/gba/c;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 224
    const/4 v2, 0x1

    iput v2, p0, Lcom/fastemulator/gba/c;->p:I

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 227
    :cond_2
    iget v2, p0, Lcom/fastemulator/gba/c;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    :goto_2
    monitor-exit p0

    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 215
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private i()I
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    iget v1, p0, Lcom/fastemulator/gba/c;->j:I

    if-eqz v1, :cond_0

    .line 259
    iget v1, p0, Lcom/fastemulator/gba/c;->j:I

    if-gez v1, :cond_2

    .line 260
    iget v0, p0, Lcom/fastemulator/gba/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fastemulator/gba/c;->j:I

    .line 261
    const/16 v0, 0x20

    .line 267
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fastemulator/gba/c;->k:I

    if-eqz v1, :cond_1

    .line 268
    iget v1, p0, Lcom/fastemulator/gba/c;->k:I

    if-gez v1, :cond_3

    .line 269
    iget v1, p0, Lcom/fastemulator/gba/c;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fastemulator/gba/c;->k:I

    .line 270
    or-int/lit8 v0, v0, 0x40

    .line 276
    :cond_1
    :goto_1
    return v0

    .line 262
    :cond_2
    iget v1, p0, Lcom/fastemulator/gba/c;->j:I

    if-lez v1, :cond_0

    .line 263
    iget v0, p0, Lcom/fastemulator/gba/c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fastemulator/gba/c;->j:I

    .line 264
    const/16 v0, 0x10

    goto :goto_0

    .line 271
    :cond_3
    iget v1, p0, Lcom/fastemulator/gba/c;->k:I

    if-lez v1, :cond_1

    .line 272
    iget v1, p0, Lcom/fastemulator/gba/c;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fastemulator/gba/c;->k:I

    .line 273
    or-int/lit16 v0, v0, 0x80

    goto :goto_1
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 280
    iget-object v5, p0, Lcom/fastemulator/gba/c;->r:Lcom/fastemulator/gba/h;

    .line 283
    iget-boolean v0, p0, Lcom/fastemulator/gba/c;->s:Z

    if-eqz v0, :cond_0

    .line 285
    :try_start_0
    invoke-virtual {v5}, Lcom/fastemulator/gba/h;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    iget-object v0, p0, Lcom/fastemulator/gba/c;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0, v3}, Lcom/fastemulator/gba/Link;->runFrame(Z)V

    .line 290
    iput-boolean v1, p0, Lcom/fastemulator/gba/c;->s:Z

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/c;->n:Lcom/fastemulator/gba/Link;

    iget-object v6, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 294
    iget-object v7, p0, Lcom/fastemulator/gba/c;->v:Lcom/fastemulator/gba/d;

    .line 295
    iget-object v8, p0, Lcom/fastemulator/gba/c;->f:Landroid/media/AudioTrack;

    .line 296
    if-nez v8, :cond_6

    move v0, v1

    .line 298
    :goto_0
    iget-object v9, p0, Lcom/fastemulator/gba/c;->d:Lcom/fastemulator/gba/c$a;

    .line 301
    iput v1, p0, Lcom/fastemulator/gba/c;->k:I

    iput v1, p0, Lcom/fastemulator/gba/c;->j:I

    .line 302
    iget-object v2, p0, Lcom/fastemulator/gba/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Lcom/fastemulator/gba/Console;->setScreenBuffer(Ljava/nio/Buffer;)V

    .line 303
    const/high16 v2, 0x42700000    # 60.0f

    iget v4, p0, Lcom/fastemulator/gba/c;->i:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Lcom/fastemulator/gba/d;->b(I)V

    .line 304
    iget v2, p0, Lcom/fastemulator/gba/c;->i:F

    iget v4, p0, Lcom/fastemulator/gba/c;->h:I

    invoke-static {v2, v4}, Lcom/fastemulator/gba/c;->a(FI)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/fastemulator/gba/d;->a(I)V

    .line 305
    invoke-virtual {v7}, Lcom/fastemulator/gba/d;->a()V

    .line 307
    if-eqz v8, :cond_1

    .line 308
    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V

    :cond_1
    move v2, v1

    .line 315
    :cond_2
    :goto_1
    iget v4, p0, Lcom/fastemulator/gba/c;->p:I

    if-ne v4, v3, :cond_a

    .line 316
    invoke-direct {p0}, Lcom/fastemulator/gba/c;->i()I

    move-result v4

    .line 317
    if-nez v5, :cond_8

    .line 318
    iget v10, p0, Lcom/fastemulator/gba/c;->g:I

    or-int/2addr v10, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v3

    :goto_2
    invoke-static {v10, v2}, Lcom/fastemulator/gba/c;->a(IZ)I

    move-result v2

    .line 320
    invoke-virtual {v6, v2}, Lcom/fastemulator/gba/Console;->setKeys(I)V

    move v2, v4

    .line 339
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 340
    invoke-interface {v9}, Lcom/fastemulator/gba/c$a;->a()V

    .line 342
    :cond_4
    invoke-virtual {v7}, Lcom/fastemulator/gba/d;->b()Z

    move-result v4

    .line 343
    iget-object v10, p0, Lcom/fastemulator/gba/c;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v10, v4}, Lcom/fastemulator/gba/Link;->runFrame(Z)V

    .line 344
    if-nez v4, :cond_5

    .line 345
    iget-object v4, p0, Lcom/fastemulator/gba/c;->a:Lcom/fastemulator/gba/c$d;

    invoke-interface {v4}, Lcom/fastemulator/gba/c$d;->b()V

    .line 350
    :cond_5
    if-eqz v8, :cond_2

    .line 351
    iget-object v4, p0, Lcom/fastemulator/gba/c;->w:[S

    invoke-virtual {v6, v4, v0}, Lcom/fastemulator/gba/Console;->getAudioSamples([SI)I

    move-result v4

    .line 352
    iget-object v10, p0, Lcom/fastemulator/gba/c;->w:[S

    invoke-virtual {v8, v10, v1, v4}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_1

    .line 297
    :cond_6
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/fastemulator/gba/c;->i:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 318
    goto :goto_2

    .line 322
    :cond_8
    iget v10, p0, Lcom/fastemulator/gba/c;->u:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/fastemulator/gba/c;->u:I

    if-gtz v10, :cond_3

    .line 323
    const/4 v10, 0x5

    iput v10, p0, Lcom/fastemulator/gba/c;->u:I

    .line 325
    iget v10, p0, Lcom/fastemulator/gba/c;->g:I

    or-int/2addr v10, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_4
    invoke-static {v10, v2}, Lcom/fastemulator/gba/c;->a(IZ)I

    move-result v2

    .line 327
    invoke-virtual {v6, v2}, Lcom/fastemulator/gba/Console;->setKeys(I)V

    .line 329
    :try_start_1
    invoke-virtual {v5, v2}, Lcom/fastemulator/gba/h;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 333
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lcom/fastemulator/gba/h;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    .line 337
    goto :goto_3

    :cond_9
    move v2, v1

    .line 325
    goto :goto_4

    .line 334
    :catch_0
    move-exception v0

    .line 335
    iput-boolean v3, p0, Lcom/fastemulator/gba/c;->s:Z

    .line 355
    :cond_a
    if-eqz v8, :cond_b

    .line 356
    invoke-virtual {v8}, Landroid/media/AudioTrack;->pause()V

    .line 357
    :cond_b
    :goto_6
    return-void

    .line 286
    :catch_1
    move-exception v0

    goto :goto_6

    .line 330
    :catch_2
    move-exception v2

    goto :goto_5
.end method


# virtual methods
.method public a()Lcom/fastemulator/gba/Console;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fastemulator/gba/c;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/fastemulator/gba/c;->i:F

    .line 96
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 67
    .line 68
    mul-float v0, p1, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fastemulator/gba/c;->j:I

    .line 69
    mul-float v0, p2, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fastemulator/gba/c;->k:I

    .line 70
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fastemulator/gba/c;->c:Lcom/fastemulator/gba/c$b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/c;->c:Lcom/fastemulator/gba/c$b;

    iget v1, p0, Lcom/fastemulator/gba/c;->g:I

    invoke-interface {v0, p1, v1}, Lcom/fastemulator/gba/c$b;->a(II)V

    .line 91
    :cond_0
    iput p1, p0, Lcom/fastemulator/gba/c;->g:I

    .line 92
    return-void
.end method

.method public a(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fastemulator/gba/c;->f:Landroid/media/AudioTrack;

    .line 86
    return-void
.end method

.method public a(Lcom/fastemulator/gba/c$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fastemulator/gba/c;->d:Lcom/fastemulator/gba/c$a;

    .line 82
    return-void
.end method

.method public a(Lcom/fastemulator/gba/c$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fastemulator/gba/c;->c:Lcom/fastemulator/gba/c$b;

    .line 78
    return-void
.end method

.method public a(Lcom/fastemulator/gba/c$c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fastemulator/gba/c;->b:Lcom/fastemulator/gba/c$c;

    .line 74
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e$a;Lcom/fastemulator/gba/c$d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/fastemulator/gba/c;->l:Lcom/fastemulator/gba/d/e$a;

    .line 184
    iput-object p2, p0, Lcom/fastemulator/gba/c;->a:Lcom/fastemulator/gba/c$d;

    .line 185
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/fastemulator/gba/c;->l:Lcom/fastemulator/gba/d/e$a;

    .line 189
    iput-object v0, p0, Lcom/fastemulator/gba/c;->m:Lcom/fastemulator/gba/d/e$b;

    .line 190
    iput-object v0, p0, Lcom/fastemulator/gba/c;->a:Lcom/fastemulator/gba/c$d;

    .line 191
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fastemulator/gba/c;->m:Lcom/fastemulator/gba/d/e$b;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fastemulator/gba/c;->l:Lcom/fastemulator/gba/d/e$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fastemulator/gba/d/e;->a(Lcom/fastemulator/gba/d/e$b;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/fastemulator/gba/d/e$a;)Lcom/fastemulator/gba/d/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/c;->m:Lcom/fastemulator/gba/d/e$b;

    .line 196
    return-void
.end method

.method public a(Lcom/fastemulator/gba/h;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fastemulator/gba/c;->r:Lcom/fastemulator/gba/h;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/c;->s:Z

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Lcom/fastemulator/gba/c;->u:I

    .line 64
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/c;->e()V

    .line 171
    iput-object p1, p0, Lcom/fastemulator/gba/c;->q:Ljava/lang/Runnable;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/c;->q:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 179
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/fastemulator/gba/c;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 103
    const/16 v0, 0xf0

    const/16 v1, 0xa0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fastemulator/gba/c;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object v1, p0, Lcom/fastemulator/gba/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 107
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/fastemulator/gba/c;->h:I

    .line 100
    return-void
.end method

.method public b(Lcom/fastemulator/gba/d/e;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fastemulator/gba/c;->l:Lcom/fastemulator/gba/d/e$a;

    invoke-interface {p1, v0}, Lcom/fastemulator/gba/d/e;->a(Lcom/fastemulator/gba/d/e$a;)V

    .line 200
    iget-object v0, p0, Lcom/fastemulator/gba/c;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    iget-object v0, p0, Lcom/fastemulator/gba/c;->e:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/fastemulator/gba/d/e;->a(Ljava/nio/Buffer;)V

    .line 202
    iget-object v0, p0, Lcom/fastemulator/gba/c;->m:Lcom/fastemulator/gba/d/e$b;

    invoke-interface {p1, v0}, Lcom/fastemulator/gba/d/e;->b(Lcom/fastemulator/gba/d/e$b;)V

    .line 203
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/fastemulator/gba/c;->o:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/c;->o:Z

    .line 113
    invoke-virtual {p0}, Lcom/fastemulator/gba/c;->e()V

    .line 114
    iget-object v0, p0, Lcom/fastemulator/gba/c;->b:Lcom/fastemulator/gba/c$c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/fastemulator/gba/c;->b:Lcom/fastemulator/gba/c$c;

    invoke-interface {v0}, Lcom/fastemulator/gba/c$c;->b()V

    .line 117
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/fastemulator/gba/c;->o:Z

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/c;->o:Z

    .line 122
    iget-object v0, p0, Lcom/fastemulator/gba/c;->b:Lcom/fastemulator/gba/c$c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fastemulator/gba/c;->b:Lcom/fastemulator/gba/c$c;

    invoke-interface {v0}, Lcom/fastemulator/gba/c$c;->a()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/c;->f()V

    .line 126
    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 129
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fastemulator/gba/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/fastemulator/gba/c;->p:I

    .line 131
    iget-object v0, p0, Lcom/fastemulator/gba/c;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    :goto_0
    iget v0, p0, Lcom/fastemulator/gba/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fastemulator/gba/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/c;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fastemulator/gba/c;->m:Lcom/fastemulator/gba/d/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/fastemulator/gba/c;->p:I

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x3

    iput v0, p0, Lcom/fastemulator/gba/c;->p:I

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 149
    :goto_0
    iget v0, p0, Lcom/fastemulator/gba/c;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_0

    .line 151
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/fastemulator/gba/c;->p:I

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/c;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
