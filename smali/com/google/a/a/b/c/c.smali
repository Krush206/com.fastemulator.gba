.class public final Lcom/google/a/a/b/c/c;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/c/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/a/a/f/ab;

.field private c:Lcom/google/a/a/b/c/c$a;

.field private final d:Lcom/google/a/a/c/b;

.field private final e:Lcom/google/a/a/c/q;

.field private final f:Lcom/google/a/a/c/w;

.field private g:Lcom/google/a/a/c/i;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/google/a/a/c/m;

.field private l:Lcom/google/a/a/c/p;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:Lcom/google/a/a/b/c/d;

.field private p:J

.field private q:I

.field private r:Ljava/lang/Byte;

.field private s:J

.field private t:I

.field private u:[B

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/google/a/a/c/b;Lcom/google/a/a/c/w;Lcom/google/a/a/c/r;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lcom/google/a/a/b/c/c$a;->a:Lcom/google/a/a/b/c/c$a;

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->c:Lcom/google/a/a/b/c/c$a;

    .line 181
    const-string v0, "POST"

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->j:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/google/a/a/c/m;

    invoke-direct {v0}, Lcom/google/a/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->k:Lcom/google/a/a/c/m;

    .line 213
    const-string v0, "*"

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    .line 226
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/google/a/a/b/c/c;->q:I

    .line 264
    sget-object v0, Lcom/google/a/a/f/ab;->a:Lcom/google/a/a/f/ab;

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->b:Lcom/google/a/a/f/ab;

    .line 286
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/b;

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    .line 287
    invoke-static {p2}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/w;

    iput-object v0, p0, Lcom/google/a/a/b/c/c;->f:Lcom/google/a/a/c/w;

    .line 288
    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/a/a/c/w;->a()Lcom/google/a/a/c/q;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/a/a/b/c/c;->e:Lcom/google/a/a/c/q;

    .line 290
    return-void

    .line 288
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/a/a/c/w;->a(Lcom/google/a/a/c/r;)Lcom/google/a/a/c/q;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/google/a/a/b/b;

    invoke-direct {v0}, Lcom/google/a/a/b/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/a/a/b/b;->b(Lcom/google/a/a/c/p;)V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/a/a/c/p;->a(Z)Lcom/google/a/a/c/p;

    .line 545
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->o()Lcom/google/a/a/c/s;

    move-result-object v0

    .line 546
    return-object v0
.end method

.method private a(Lcom/google/a/a/b/c/c$a;)V
    .locals 1

    .prologue
    .line 907
    iput-object p1, p0, Lcom/google/a/a/b/c/c;->c:Lcom/google/a/a/b/c/c$a;

    .line 908
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->o:Lcom/google/a/a/b/c/d;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->o:Lcom/google/a/a/b/c/d;

    invoke-interface {v0, p0}, Lcom/google/a/a/b/c/d;->a(Lcom/google/a/a/b/c/c;)V

    .line 911
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 695
    if-nez p1, :cond_0

    .line 696
    const-wide/16 v0, 0x0

    .line 698
    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private b(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;
    .locals 4

    .prologue
    .line 346
    sget-object v0, Lcom/google/a/a/b/c/c$a;->d:Lcom/google/a/a/b/c/c$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/b/c/c$a;)V

    .line 348
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    .line 349
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->g:Lcom/google/a/a/c/i;

    if-eqz v1, :cond_1

    .line 350
    new-instance v0, Lcom/google/a/a/c/ab;

    invoke-direct {v0}, Lcom/google/a/a/c/ab;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/a/a/c/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/a/a/b/c/c;->g:Lcom/google/a/a/c/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/ab;->a(Ljava/util/Collection;)Lcom/google/a/a/c/ab;

    move-result-object v0

    .line 351
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v1, v2}, Lcom/google/a/a/c/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->e:Lcom/google/a/a/c/q;

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/a/a/c/q;->a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->k:Lcom/google/a/a/c/m;

    invoke-virtual {v1, v2}, Lcom/google/a/a/c/m;->putAll(Ljava/util/Map;)V

    .line 360
    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->b(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;

    move-result-object v1

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/a/a/b/c/c;->p:J

    .line 366
    :cond_0
    sget-object v0, Lcom/google/a/a/b/c/c$a;->e:Lcom/google/a/a/b/c/c$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/b/c/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    return-object v1

    .line 353
    :cond_1
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lcom/google/a/a/c/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    throw v0
.end method

.method private b(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/google/a/a/b/c/c;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/a/c/p;->d()Lcom/google/a/a/c/i;

    move-result-object v0

    instance-of v0, v0, Lcom/google/a/a/c/e;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/google/a/a/c/g;

    invoke-direct {v0}, Lcom/google/a/a/c/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/j;)Lcom/google/a/a/c/p;

    .line 562
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/google/a/a/b/c/c;->i:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/a/c/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/b/c/c;->h:J

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/b/c/c;->i:Z

    .line 499
    :cond_0
    iget-wide v0, p0, Lcom/google/a/a/b/c/c;->h:J

    return-wide v0
.end method

.method private c(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;
    .locals 10

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/google/a/a/b/c/c;->d(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-object v1

    .line 391
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/a/a/c/h;

    invoke-virtual {v1}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/c/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/a/a/c/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    .line 397
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/a/c/b;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    .line 398
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    .line 408
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->e:Lcom/google/a/a/c/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/a/a/c/q;->a(Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    .line 409
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->d()V

    .line 412
    new-instance v1, Lcom/google/a/a/b/c/e;

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-direct {v1, p0, v2}, Lcom/google/a/a/b/c/e;-><init>(Lcom/google/a/a/b/c/c;Lcom/google/a/a/c/p;)V

    .line 414
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-direct {p0, v1}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;

    move-result-object v1

    .line 423
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 424
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/a/a/b/c/c;->p:J

    .line 425
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/a/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_3
    sget-object v0, Lcom/google/a/a/b/c/c$a;->e:Lcom/google/a/a/b/c/c$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/b/c/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    throw v0

    .line 419
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-direct {p0, v1}, Lcom/google/a/a/b/c/c;->b(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;

    move-result-object v1

    goto :goto_2

    .line 433
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->d()I

    move-result v2

    const/16 v3, 0x134

    if-ne v2, v3, :cond_0

    .line 439
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/c/m;->f()Ljava/lang/String;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_6

    .line 441
    new-instance v0, Lcom/google/a/a/c/h;

    invoke-direct {v0, v2}, Lcom/google/a/a/c/h;-><init>(Ljava/lang/String;)V

    .line 446
    :cond_6
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/c/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/a/a/b/c/c;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 448
    iget-wide v2, p0, Lcom/google/a/a/b/c/c;->p:J

    sub-long v6, v4, v2

    .line 449
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_8

    iget v2, p0, Lcom/google/a/a/b/c/c;->t:I

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lcom/google/a/a/f/z;->b(Z)V

    .line 451
    iget v2, p0, Lcom/google/a/a/b/c/c;->t:I

    int-to-long v2, v2

    sub-long/2addr v2, v6

    .line 452
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 453
    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    .line 459
    iget-object v2, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 460
    iget-object v2, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 461
    cmp-long v2, v6, v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/google/a/a/f/z;->b(Z)V

    .line 469
    :cond_7
    :goto_5
    iput-wide v4, p0, Lcom/google/a/a/b/c/c;->p:J

    .line 471
    sget-object v2, Lcom/google/a/a/b/c/c$a;->d:Lcom/google/a/a/b/c/c$a;

    invoke-direct {p0, v2}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/b/c/c$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    goto/16 :goto_1

    .line 449
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 461
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 463
    :cond_a
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 467
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/google/a/a/b/c/c;->u:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5
.end method

.method private d(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;
    .locals 6

    .prologue
    .line 508
    sget-object v0, Lcom/google/a/a/b/c/c$a;->b:Lcom/google/a/a/b/c/c$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/b/c/c$a;)V

    .line 510
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/c/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->g:Lcom/google/a/a/c/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/a/a/c/e;

    invoke-direct {v0}, Lcom/google/a/a/c/e;-><init>()V

    .line 512
    :goto_0
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->e:Lcom/google/a/a/c/q;

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/a/a/c/q;->a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->k:Lcom/google/a/a/c/m;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    invoke-virtual {v3}, Lcom/google/a/a/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/c/m;

    .line 515
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->k:Lcom/google/a/a/c/m;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/c/m;

    .line 518
    :cond_0
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->k:Lcom/google/a/a/c/m;

    invoke-virtual {v1, v2}, Lcom/google/a/a/c/m;->putAll(Ljava/util/Map;)V

    .line 519
    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->b(Lcom/google/a/a/c/p;)Lcom/google/a/a/c/s;

    move-result-object v1

    .line 523
    :try_start_0
    sget-object v0, Lcom/google/a/a/b/c/c$a;->c:Lcom/google/a/a/b/c/c$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/b/c/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    return-object v1

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->g:Lcom/google/a/a/c/i;

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    throw v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 572
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget v0, p0, Lcom/google/a/a/b/c/c;->q:I

    int-to-long v0, v0

    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/a/a/b/c/c;->p:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 582
    :goto_0
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 586
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/a/a/f/f;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    .line 587
    new-instance v3, Lcom/google/a/a/c/y;

    iget-object v4, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    invoke-virtual {v4}, Lcom/google/a/a/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/a/a/c/y;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/a/a/c/y;->b(Z)Lcom/google/a/a/c/y;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/a/a/c/y;->a(J)Lcom/google/a/a/c/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/a/a/c/y;->c(Z)Lcom/google/a/a/c/y;

    move-result-object v1

    .line 590
    invoke-direct {p0}, Lcom/google/a/a/b/c/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    .line 654
    :goto_1
    iput v0, p0, Lcom/google/a/a/b/c/c;->t:I

    .line 655
    iget-object v2, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    .line 656
    if-nez v0, :cond_8

    .line 660
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/m;->d(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 665
    :goto_2
    return-void

    .line 577
    :cond_0
    iget v0, p0, Lcom/google/a/a/b/c/c;->q:I

    goto :goto_0

    .line 601
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->u:[B

    if-nez v1, :cond_5

    .line 602
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    if-nez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 603
    :goto_3
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/google/a/a/b/c/c;->u:[B

    .line 604
    iget-object v3, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    if-eqz v3, :cond_9

    .line 605
    iget-object v3, p0, Lcom/google/a/a/b/c/c;->u:[B

    iget-object v4, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    move v3, v1

    move v1, v2

    .line 629
    :goto_4
    iget-object v4, p0, Lcom/google/a/a/b/c/c;->m:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/a/a/b/c/c;->u:[B

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Lcom/google/a/a/f/f;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 633
    if-ge v4, v3, :cond_7

    .line 634
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 635
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    if-eqz v1, :cond_2

    .line 636
    add-int/lit8 v0, v0, 0x1

    .line 637
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    .line 640
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    iget-wide v4, p0, Lcom/google/a/a/b/c/c;->p:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    .line 649
    :cond_3
    :goto_5
    new-instance v1, Lcom/google/a/a/c/d;

    iget-object v3, p0, Lcom/google/a/a/b/c/c;->d:Lcom/google/a/a/c/b;

    invoke-virtual {v3}, Lcom/google/a/a/c/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/a/a/b/c/c;->u:[B

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/a/a/c/d;-><init>(Ljava/lang/String;[BII)V

    .line 651
    iget-wide v2, p0, Lcom/google/a/a/b/c/c;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/a/a/b/c/c;->s:J

    goto/16 :goto_1

    :cond_4
    move v1, v0

    .line 602
    goto :goto_3

    .line 616
    :cond_5
    iget-wide v4, p0, Lcom/google/a/a/b/c/c;->s:J

    iget-wide v6, p0, Lcom/google/a/a/b/c/c;->p:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 619
    iget-object v3, p0, Lcom/google/a/a/b/c/c;->u:[B

    iget v4, p0, Lcom/google/a/a/b/c/c;->t:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/a/a/b/c/c;->u:[B

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    iget-object v3, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    if-eqz v3, :cond_6

    .line 623
    iget-object v3, p0, Lcom/google/a/a/b/c/c;->u:[B

    iget-object v4, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v1

    .line 626
    :cond_6
    sub-int v3, v0, v1

    goto :goto_4

    .line 646
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->u:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/b/c/c;->r:Ljava/lang/Byte;

    goto :goto_5

    .line 662
    :cond_8
    iget-object v1, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-virtual {v1}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/a/a/b/c/c;->p:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/a/a/b/c/c;->p:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/a/c/m;->d(Ljava/lang/String;)Lcom/google/a/a/c/m;

    goto/16 :goto_2

    :cond_9
    move v3, v1

    move v1, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/i;)Lcom/google/a/a/b/c/c;
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/google/a/a/b/c/c;->g:Lcom/google/a/a/c/i;

    .line 709
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/m;)Lcom/google/a/a/b/c/c;
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/google/a/a/b/c/c;->k:Lcom/google/a/a/c/m;

    .line 883
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/b/c/c;
    .locals 1

    .prologue
    .line 873
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 876
    iput-object p1, p0, Lcom/google/a/a/b/c/c;->j:Ljava/lang/String;

    .line 877
    return-object p0

    .line 873
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/google/a/a/b/c/c;
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcom/google/a/a/b/c/c;->v:Z

    .line 827
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->c:Lcom/google/a/a/b/c/c$a;

    sget-object v1, Lcom/google/a/a/b/c/c$a;->a:Lcom/google/a/a/b/c/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 333
    iget-boolean v0, p0, Lcom/google/a/a/b/c/c;->n:Z

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0, p1}, Lcom/google/a/a/b/c/c;->b(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;

    move-result-object v0

    .line 336
    :goto_1
    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/a/a/b/c/c;->c(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;

    move-result-object v0

    goto :goto_1
.end method

.method a()V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    new-instance v1, Lcom/google/a/a/c/e;

    invoke-direct {v1}, Lcom/google/a/a/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    .line 683
    iget-object v0, p0, Lcom/google/a/a/b/c/c;->l:Lcom/google/a/a/c/p;

    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/m;->d(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 684
    return-void
.end method
