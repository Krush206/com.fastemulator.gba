.class public final Lcom/google/a/a/c/s;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field a:Lcom/google/a/a/c/aa;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/a/a/c/o;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/a/a/c/p;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/a/a/c/p;Lcom/google/a/a/c/aa;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/a/a/c/s;->h:Lcom/google/a/a/c/p;

    .line 121
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->e()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/c/s;->i:I

    .line 122
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/c/s;->j:Z

    .line 123
    iput-object p2, p0, Lcom/google/a/a/c/s;->a:Lcom/google/a/a/c/aa;

    .line 124
    invoke-virtual {p2}, Lcom/google/a/a/c/aa;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/c/s;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Lcom/google/a/a/c/aa;->e()I

    move-result v0

    .line 126
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/a/a/c/s;->f:I

    .line 127
    invoke-virtual {p2}, Lcom/google/a/a/c/aa;->f()Ljava/lang/String;

    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/google/a/a/c/s;->g:Ljava/lang/String;

    .line 129
    sget-object v5, Lcom/google/a/a/c/w;->a:Ljava/util/logging/Logger;

    .line 130
    iget-boolean v0, p0, Lcom/google/a/a/c/s;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 132
    :goto_0
    if-eqz v3, :cond_8

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Lcom/google/a/a/c/aa;->d()Ljava/lang/String;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_2
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->h()Lcom/google/a/a/c/m;

    move-result-object v4

    if-eqz v3, :cond_6

    move-object v1, v0

    :goto_3
    invoke-virtual {v4, p2, v1}, Lcom/google/a/a/c/m;->a(Lcom/google/a/a/c/aa;Ljava/lang/StringBuilder;)V

    .line 152
    invoke-virtual {p2}, Lcom/google/a/a/c/aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->h()Lcom/google/a/a/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/c/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_2
    iput-object v1, p0, Lcom/google/a/a/c/s;->d:Ljava/lang/String;

    .line 157
    if-nez v1, :cond_7

    :goto_4
    iput-object v2, p0, Lcom/google/a/a/c/s;->e:Lcom/google/a/a/c/o;

    .line 160
    if-eqz v3, :cond_3

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 163
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 130
    goto :goto_0

    .line 139
    :cond_5
    iget v1, p0, Lcom/google/a/a/c/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    if-eqz v4, :cond_1

    .line 141
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 148
    goto :goto_3

    .line 157
    :cond_7
    new-instance v2, Lcom/google/a/a/c/o;

    invoke-direct {v2, v1}, Lcom/google/a/a/c/o;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 467
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->d()I

    move-result v1

    .line 468
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->f()Lcom/google/a/a/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    div-int/lit8 v2, v1, 0x64

    if-eq v2, v0, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->h()V

    .line 472
    const/4 v0, 0x0

    .line 474
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/google/a/a/c/s;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/c/s;->h:Lcom/google/a/a/c/p;

    invoke-virtual {v0}, Lcom/google/a/a/c/p;->l()Lcom/google/a/a/f/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a/a/c/s;->k()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/a/a/f/x;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/a/a/c/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;

    move-result-object v0

    .line 421
    invoke-static {v0, p1}, Lcom/google/a/a/f/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 422
    return-void
.end method

.method public b()Lcom/google/a/a/c/m;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/a/a/c/s;->h:Lcom/google/a/a/c/p;

    invoke-virtual {v0}, Lcom/google/a/a/c/p;->h()Lcom/google/a/a/c/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/google/a/a/c/s;->f:I

    invoke-static {v0}, Lcom/google/a/a/c/v;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/google/a/a/c/s;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/a/a/c/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/a/a/c/p;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/a/a/c/s;->h:Lcom/google/a/a/c/p;

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/google/a/a/c/s;->k:Z

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/google/a/a/c/s;->a:Lcom/google/a/a/c/aa;

    invoke-virtual {v0}, Lcom/google/a/a/c/aa;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_2

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/google/a/a/c/s;->c:Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 366
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/a/a/c/w;->a:Ljava/util/logging/Logger;

    .line 367
    iget-boolean v1, p0, Lcom/google/a/a/c/s;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    new-instance v1, Lcom/google/a/a/f/s;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/a/a/c/s;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/a/a/f/s;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 371
    :cond_1
    iput-object v0, p0, Lcom/google/a/a/c/s;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/c/s;->k:Z

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/c/s;->b:Ljava/io/InputStream;

    return-object v0

    .line 373
    :catch_0
    move-exception v1

    .line 378
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 378
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 377
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->h()V

    .line 442
    iget-object v0, p0, Lcom/google/a/a/c/s;->a:Lcom/google/a/a/c/aa;

    invoke-virtual {v0}, Lcom/google/a/a/c/aa;->h()V

    .line 443
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    const-string v0, ""

    .line 516
    :goto_0
    return-object v0

    .line 514
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 515
    invoke-static {v0, v1}, Lcom/google/a/a/f/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 516
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->k()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/a/a/c/s;->e:Lcom/google/a/a/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/c/s;->e:Lcom/google/a/a/c/o;

    invoke-virtual {v0}, Lcom/google/a/a/c/o;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/a/a/f/g;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/c/s;->e:Lcom/google/a/a/c/o;

    invoke-virtual {v0}, Lcom/google/a/a/c/o;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method
