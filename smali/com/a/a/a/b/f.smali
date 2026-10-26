.class public final Lcom/a/a/a/b/f;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/a/a/a/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static final e:[B


# instance fields
.field protected b:Lcom/a/a/a/e/b;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/a/a/a/b/b;->g()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/a/b/f;->d:[C

    .line 21
    invoke-static {}, Lcom/a/a/a/b/b;->h()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/b/f;->e:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a/b/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/a/b/f;->c:[C

    .line 66
    iget-object v0, p0, Lcom/a/a/a/b/f;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/a/a/a/b/f;->c:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    .line 68
    iget-object v0, p0, Lcom/a/a/a/b/f;->c:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    .line 69
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    const v2, 0xdc00

    .line 388
    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a()Lcom/a/a/a/b/f;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/a/a/a/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 78
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/a/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/a/b/f;-><init>()V

    .line 82
    sget-object v1, Lcom/a/a/a/b/f;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b/f;

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 396
    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character point (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    .line 400
    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character point (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") to output"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 254
    iget-object v0, p0, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/e/b;

    .line 255
    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/a/a/a/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/a;)V

    iput-object v0, p0, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/e/b;

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 262
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->c()[B

    move-result-object v3

    .line 263
    array-length v2, v3

    move v1, v4

    move v6, v4

    .line 266
    :goto_0
    if-ge v6, v9, :cond_f

    .line 267
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v10, v2

    move-object v2, v3

    move v3, v1

    move v1, v10

    .line 270
    :goto_1
    const/16 v5, 0x7f

    if-gt v6, v5, :cond_3

    .line 271
    if-lt v3, v1, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->d()[B

    move-result-object v2

    .line 273
    array-length v1, v2

    move v3, v4

    .line 276
    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 277
    if-lt v7, v9, :cond_2

    move v0, v5

    .line 335
    :goto_2
    iget-object v1, p0, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/e/b;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/b;->b(I)[B

    move-result-object v0

    return-object v0

    .line 280
    :cond_2
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v3

    move v3, v5

    goto :goto_1

    .line 284
    :cond_3
    if-lt v3, v1, :cond_e

    .line 285
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->d()[B

    move-result-object v2

    .line 286
    array-length v1, v2

    move v5, v4

    .line 289
    :goto_3
    const/16 v3, 0x800

    if-ge v6, v3, :cond_5

    .line 290
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    move v5, v6

    move v6, v7

    .line 328
    :goto_4
    if-lt v3, v1, :cond_4

    .line 329
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->d()[B

    move-result-object v2

    .line 330
    array-length v1, v2

    move v3, v4

    .line 333
    :cond_4
    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 334
    goto :goto_0

    .line 293
    :cond_5
    const v3, 0xd800

    if-lt v6, v3, :cond_6

    const v3, 0xdfff

    if-le v6, v3, :cond_8

    .line 294
    :cond_6
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 295
    if-lt v3, v1, :cond_7

    .line 296
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->d()[B

    move-result-object v2

    .line 297
    array-length v1, v2

    move v3, v4

    .line 300
    :cond_7
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    goto :goto_4

    .line 302
    :cond_8
    const v3, 0xdbff

    if-le v6, v3, :cond_9

    .line 303
    invoke-direct {p0, v6}, Lcom/a/a/a/b/f;->a(I)V

    .line 306
    :cond_9
    if-lt v7, v9, :cond_a

    .line 307
    invoke-direct {p0, v6}, Lcom/a/a/a/b/f;->a(I)V

    .line 309
    :cond_a
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v6, v3}, Lcom/a/a/a/b/f;->a(II)I

    move-result v6

    .line 310
    const v3, 0x10ffff

    if-le v6, v3, :cond_b

    .line 311
    invoke-direct {p0, v6}, Lcom/a/a/a/b/f;->a(I)V

    .line 313
    :cond_b
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 314
    if-lt v3, v1, :cond_c

    .line 315
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->d()[B

    move-result-object v2

    .line 316
    array-length v1, v2

    move v3, v4

    .line 319
    :cond_c
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    .line 320
    if-lt v5, v1, :cond_d

    .line 321
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->d()[B

    move-result-object v2

    .line 322
    array-length v1, v2

    move v3, v4

    .line 325
    :goto_5
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v3, v5

    move v5, v6

    move v6, v8

    goto/16 :goto_4

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    move v5, v3

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method
