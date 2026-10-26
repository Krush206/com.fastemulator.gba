.class public final Lcom/a/a/a/b/d;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/a/a/a/a;

.field protected final c:Z

.field protected final d:Lcom/a/a/a/e/a;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/a/a/a/e/a;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/a/a/a/b/d;->e:[B

    .line 63
    iput-object v0, p0, Lcom/a/a/a/b/d;->f:[B

    .line 69
    iput-object v0, p0, Lcom/a/a/a/b/d;->g:[B

    .line 76
    iput-object v0, p0, Lcom/a/a/a/b/d;->h:[C

    .line 83
    iput-object v0, p0, Lcom/a/a/a/b/d;->i:[C

    .line 91
    iput-object v0, p0, Lcom/a/a/a/b/d;->j:[C

    .line 101
    iput-object p1, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    .line 102
    iput-object p2, p0, Lcom/a/a/a/b/d;->a:Ljava/lang/Object;

    .line 103
    iput-boolean p3, p0, Lcom/a/a/a/b/d;->c:Z

    .line 104
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/a/a/a/b/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/a;

    .line 109
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/a/a/a/b/d;->e:[B

    if-eq p1, v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/d;->e:[B

    .line 207
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$a;->a:Lcom/a/a/a/e/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$a;[B)V

    .line 209
    :cond_1
    return-void
.end method

.method public a([C)V
    .locals 2

    .prologue
    .line 238
    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/a/a/a/b/d;->h:[C

    if-eq p1, v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/d;->h:[C

    .line 243
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$b;->a:Lcom/a/a/a/e/a$b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$b;[C)V

    .line 245
    :cond_1
    return-void
.end method

.method public b()Lcom/a/a/a/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/a;

    return-object v0
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/a/a/a/b/d;->f:[B

    if-eq p1, v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/d;->f:[B

    .line 221
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$a;->b:Lcom/a/a/a/e/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$a;[B)V

    .line 223
    :cond_1
    return-void
.end method

.method public b([C)V
    .locals 2

    .prologue
    .line 249
    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/a/a/a/b/d;->i:[C

    if-eq p1, v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/d;->i:[C

    .line 254
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$b;->b:Lcom/a/a/a/e/a$b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$b;[C)V

    .line 256
    :cond_1
    return-void
.end method

.method public c([C)V
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/a/a/a/b/d;->j:[C

    if-eq p1, v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/d;->j:[C

    .line 265
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$b;->d:Lcom/a/a/a/e/a$b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$b;[C)V

    .line 267
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/a/a/a/b/d;->c:Z

    return v0
.end method

.method public d()Lcom/a/a/a/e/e;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/a/a/a/e/e;

    iget-object v1, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    invoke-direct {v0, v1}, Lcom/a/a/a/e/e;-><init>(Lcom/a/a/a/e/a;)V

    return-object v0
.end method

.method public e()[B
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/a/a/a/b/d;->e:[B

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$a;->a:Lcom/a/a/a/e/a$a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b/d;->e:[B

    .line 142
    iget-object v0, p0, Lcom/a/a/a/b/d;->e:[B

    return-object v0
.end method

.method public f()[B
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/a/a/a/b/d;->f:[B

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$a;->b:Lcom/a/a/a/e/a$a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b/d;->f:[B

    .line 151
    iget-object v0, p0, Lcom/a/a/a/b/d;->f:[B

    return-object v0
.end method

.method public g()[C
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/a/a/a/b/d;->h:[C

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocTokenBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$b;->a:Lcom/a/a/a/e/a$b;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$b;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b/d;->h:[C

    .line 172
    iget-object v0, p0, Lcom/a/a/a/b/d;->h:[C

    return-object v0
.end method

.method public h()[C
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/a/a/a/b/d;->i:[C

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocConcatBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a$b;->b:Lcom/a/a/a/e/a$b;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$b;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b/d;->i:[C

    .line 181
    iget-object v0, p0, Lcom/a/a/a/b/d;->i:[C

    return-object v0
.end method
