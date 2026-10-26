.class public Lcom/a/a/a/c/f;
.super Lcom/a/a/a/c/b;
.source "MyBoy"


# static fields
.field static final m:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field protected final n:Ljava/io/OutputStream;

.field protected o:[B

.field protected p:I

.field protected final q:I

.field protected final r:I

.field protected s:[C

.field protected final t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    invoke-static {}, Lcom/a/a/a/b/b;->h()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/f;->m:[B

    .line 37
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/c/f;->v:[B

    .line 38
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/a/c/f;->w:[B

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/a/c/f;->x:[B

    return-void

    .line 37
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 38
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/c/b;-><init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 109
    iput-object p4, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/c/f;->u:Z

    .line 111
    invoke-virtual {p1}, Lcom/a/a/a/b/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    .line 112
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/c/f;->q:I

    .line 118
    iget v0, p0, Lcom/a/a/a/c/f;->q:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/a/a/a/c/f;->r:I

    .line 119
    invoke-virtual {p1}, Lcom/a/a/a/b/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/f;->s:[C

    .line 120
    iget-object v0, p0, Lcom/a/a/a/c/f;->s:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/c/f;->t:I

    .line 123
    sget-object v0, Lcom/a/a/a/d$a;->g:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(I)Lcom/a/a/a/d;

    .line 126
    :cond_0
    return-void
.end method

.method private a(I[CII)I
    .locals 3

    .prologue
    .line 1708
    const v0, 0xd800

    if-lt p1, v0, :cond_1

    .line 1709
    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    .line 1711
    if-lt p3, p4, :cond_0

    .line 1712
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 1714
    :cond_0
    aget-char v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/f;->a(II)V

    .line 1715
    add-int/lit8 p3, p3, 0x1

    .line 1722
    :goto_0
    return p3

    .line 1718
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1719
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1720
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1721
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private a([BII[BI)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1406
    array-length v1, p4

    .line 1407
    add-int v0, p2, v1

    if-le v0, p3, :cond_2

    .line 1408
    iput p2, p0, Lcom/a/a/a/c/f;->p:I

    .line 1409
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1410
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1411
    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 1412
    iget-object v2, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1423
    :cond_0
    :goto_0
    return v0

    .line 1415
    :cond_1
    invoke-static {p4, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    add-int/2addr v0, v1

    .line 1419
    :goto_1
    mul-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    if-le v1, p3, :cond_0

    .line 1420
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1421
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private a([BILcom/a/a/a/m;I)I
    .locals 6

    .prologue
    .line 1392
    invoke-interface {p3}, Lcom/a/a/a/m;->b()[B

    move-result-object v4

    .line 1393
    array-length v0, v4

    .line 1394
    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 1395
    iget v3, p0, Lcom/a/a/a/c/f;->q:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/f;->a([BII[BI)I

    move-result v0

    .line 1399
    :goto_0
    return v0

    .line 1398
    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 900
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->c(Ljava/lang/String;)V

    .line 905
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 906
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 909
    return-void
.end method

.method private final a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1091
    array-length v0, p1

    .line 1092
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-le v1, v2, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1095
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1102
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/f;->o:[B

    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 816
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 820
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/b/i;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 821
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 822
    return-void
.end method

.method private b([CII)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 466
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 470
    iget-object v0, p0, Lcom/a/a/a/c/f;->s:[C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/a/a/a/c/f;->d([CII)V

    .line 471
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 475
    return-void
.end method

.method private c(II)I
    .locals 5

    .prologue
    .line 1751
    iget-object v1, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1752
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 1753
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1754
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1756
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/c/f;->m:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1757
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/c/f;->m:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1758
    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lcom/a/a/a/c/f;->m:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    .line 1759
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lcom/a/a/a/c/f;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    .line 1765
    :goto_0
    return v0

    .line 1761
    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 1762
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1763
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 791
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 795
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/b/i;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 796
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 797
    return-void
.end method

.method private final c([CII)V
    .locals 6

    .prologue
    .line 676
    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    .line 677
    iget-object v2, p0, Lcom/a/a/a/c/f;->o:[B

    move v0, p2

    .line 680
    :goto_0
    if-ge v0, p3, :cond_4

    .line 683
    :cond_0
    aget-char v3, p1, v0

    .line 684
    const/16 v4, 0x80

    if-lt v3, v4, :cond_2

    .line 696
    iget v3, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v3, v4, :cond_1

    .line 697
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 699
    :cond_1
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    .line 700
    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    .line 701
    iget v3, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 702
    iget v3, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/f;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_1
    move v0, p2

    .line 706
    goto :goto_0

    .line 688
    :cond_2
    iget v4, p0, Lcom/a/a/a/c/f;->p:I

    if-lt v4, v1, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 691
    :cond_3
    iget v4, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/c/f;->p:I

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 692
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    .line 707
    :cond_4
    return-void

    .line 704
    :cond_5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/a/a/a/c/f;->a(I[CII)I

    goto :goto_1
.end method

.method private d(II)I
    .locals 6

    .prologue
    const/16 v4, 0x30

    .line 1796
    iget-object v1, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1797
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1798
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1799
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 1800
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 1801
    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lcom/a/a/a/c/f;->m:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    .line 1802
    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lcom/a/a/a/c/f;->m:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 1803
    and-int/lit16 p1, p1, 0xff

    .line 1809
    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/c/f;->m:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1810
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/c/f;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1811
    return v0

    .line 1805
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    .line 1806
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private final d([CII)V
    .locals 3

    .prologue
    .line 1160
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->r:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1161
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-le v1, v2, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1164
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/c/f;->e([CII)V

    .line 1165
    add-int/2addr p2, v0

    .line 1166
    sub-int/2addr p3, v0

    .line 1167
    if-gtz p3, :cond_0

    .line 1168
    return-void
.end method

.method private final e([CII)V
    .locals 6

    .prologue
    .line 1190
    add-int v2, p3, p2

    .line 1192
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1193
    iget-object v3, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1194
    iget-object v4, p0, Lcom/a/a/a/c/f;->i:[I

    .line 1196
    :goto_0
    if-ge p2, v2, :cond_0

    .line 1197
    aget-char v5, p1, p2

    .line 1199
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_2

    .line 1205
    :cond_0
    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1206
    if-ge p2, v2, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/a/a/a/c/f;->k:Lcom/a/a/a/b/c;

    if-eqz v0, :cond_3

    .line 1209
    invoke-direct {p0, p1, p2, v2}, Lcom/a/a/a/c/f;->h([CII)V

    .line 1218
    :cond_1
    :goto_1
    return-void

    .line 1202
    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 1203
    add-int/lit8 p2, p2, 0x1

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1211
    :cond_3
    iget v0, p0, Lcom/a/a/a/c/f;->j:I

    if-nez v0, :cond_4

    .line 1212
    invoke-direct {p0, p1, p2, v2}, Lcom/a/a/a/c/f;->f([CII)V

    goto :goto_1

    .line 1214
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/a/a/a/c/f;->g([CII)V

    goto :goto_1
.end method

.method private final f([CII)V
    .locals 7

    .prologue
    .line 1228
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-le v0, v1, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1232
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1234
    iget-object v3, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1235
    iget-object v4, p0, Lcom/a/a/a/c/f;->i:[I

    .line 1237
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1238
    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    .line 1239
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    .line 1240
    aget v1, v4, v5

    if-nez v1, :cond_1

    .line 1241
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    .line 1242
    goto :goto_0

    .line 1244
    :cond_1
    aget v1, v4, v5

    .line 1245
    if-lez v1, :cond_2

    .line 1246
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    .line 1247
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    .line 1250
    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/a/a/a/c/f;->d(II)I

    move-result v0

    move p2, v2

    .line 1252
    goto :goto_0

    .line 1254
    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    .line 1255
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 1256
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    :goto_1
    move p2, v2

    .line 1260
    goto :goto_0

    .line 1258
    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/a/a/a/c/f;->c(II)I

    move-result v0

    goto :goto_1

    .line 1261
    :cond_5
    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1262
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 452
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 456
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->h(Ljava/lang/String;)V

    .line 457
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v3, v0, v1

    .line 461
    return-void
.end method

.method private final g([CII)V
    .locals 8

    .prologue
    .line 1279
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-le v0, v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1283
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1285
    iget-object v3, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1286
    iget-object v4, p0, Lcom/a/a/a/c/f;->i:[I

    .line 1287
    iget v5, p0, Lcom/a/a/a/c/f;->j:I

    .line 1289
    :goto_0
    if-ge p2, p3, :cond_6

    .line 1290
    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    .line 1291
    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    .line 1292
    aget v1, v4, v6

    if-nez v1, :cond_1

    .line 1293
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    .line 1294
    goto :goto_0

    .line 1296
    :cond_1
    aget v1, v4, v6

    .line 1297
    if-lez v1, :cond_2

    .line 1298
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    .line 1299
    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    .line 1302
    :cond_2
    invoke-direct {p0, v6, v0}, Lcom/a/a/a/c/f;->d(II)I

    move-result v0

    move p2, v2

    .line 1304
    goto :goto_0

    .line 1306
    :cond_3
    if-le v6, v5, :cond_4

    .line 1307
    invoke-direct {p0, v6, v0}, Lcom/a/a/a/c/f;->d(II)I

    move-result v0

    move p2, v2

    .line 1308
    goto :goto_0

    .line 1310
    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    .line 1311
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 1312
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    :goto_1
    move p2, v2

    .line 1316
    goto :goto_0

    .line 1314
    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/a/a/a/c/f;->c(II)I

    move-result v0

    goto :goto_1

    .line 1317
    :cond_6
    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1318
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1136
    iget-object v3, p0, Lcom/a/a/a/c/f;->s:[C

    move v2, v0

    move v0, v1

    .line 1138
    :goto_0
    if-lez v2, :cond_1

    .line 1139
    iget v4, p0, Lcom/a/a/a/c/f;->r:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1140
    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1141
    iget v5, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/a/a/a/c/f;->q:I

    if-le v5, v6, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1144
    :cond_0
    invoke-direct {p0, v3, v1, v4}, Lcom/a/a/a/c/f;->e([CII)V

    .line 1145
    add-int/2addr v0, v4

    .line 1146
    sub-int/2addr v2, v4

    .line 1147
    goto :goto_0

    .line 1148
    :cond_1
    return-void
.end method

.method private h([CII)V
    .locals 10

    .prologue
    .line 1335
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-le v0, v1, :cond_0

    .line 1336
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1338
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    .line 1340
    iget-object v4, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1341
    iget-object v5, p0, Lcom/a/a/a/c/f;->i:[I

    .line 1343
    iget v0, p0, Lcom/a/a/a/c/f;->j:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    .line 1344
    :goto_0
    iget-object v6, p0, Lcom/a/a/a/c/f;->k:Lcom/a/a/a/b/c;

    .line 1346
    :goto_1
    if-ge p2, p3, :cond_a

    .line 1347
    add-int/lit8 v3, p2, 0x1

    aget-char v7, p1, p2

    .line 1348
    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    .line 1349
    aget v2, v5, v7

    if-nez v2, :cond_2

    .line 1350
    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    .line 1351
    goto :goto_1

    .line 1343
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/f;->j:I

    goto :goto_0

    .line 1353
    :cond_2
    aget v2, v5, v7

    .line 1354
    if-lez v2, :cond_3

    .line 1355
    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    .line 1356
    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    .line 1357
    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    .line 1358
    invoke-virtual {v6, v7}, Lcom/a/a/a/b/c;->a(I)Lcom/a/a/a/m;

    move-result-object v2

    .line 1359
    if-nez v2, :cond_4

    .line 1360
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", although was supposed to have one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 1363
    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/a/a/a/c/f;->a([BILcom/a/a/a/m;I)I

    move-result v1

    move p2, v3

    .line 1364
    goto :goto_1

    .line 1366
    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/a/a/a/c/f;->d(II)I

    move-result v1

    move p2, v3

    .line 1368
    goto :goto_1

    .line 1370
    :cond_6
    if-le v7, v0, :cond_7

    .line 1371
    invoke-direct {p0, v7, v1}, Lcom/a/a/a/c/f;->d(II)I

    move-result v1

    move p2, v3

    .line 1372
    goto :goto_1

    .line 1374
    :cond_7
    invoke-virtual {v6, v7}, Lcom/a/a/a/b/c;->a(I)Lcom/a/a/a/m;

    move-result-object v2

    .line 1375
    if-eqz v2, :cond_8

    .line 1376
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/a/a/a/c/f;->a([BILcom/a/a/a/m;I)I

    move-result v1

    move p2, v3

    .line 1377
    goto :goto_1

    .line 1379
    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    .line 1380
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    .line 1381
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    :goto_2
    move p2, v3

    .line 1385
    goto/16 :goto_1

    .line 1383
    :cond_9
    invoke-direct {p0, v7, v1}, Lcom/a/a/a/c/f;->c(II)I

    move-result v1

    goto :goto_2

    .line 1386
    :cond_a
    iput v1, p0, Lcom/a/a/a/c/f;->p:I

    .line 1387
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1781
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1784
    :cond_0
    sget-object v0, Lcom/a/a/a/c/f;->v:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/c/f;->o:[B

    iget v3, p0, Lcom/a/a/a/c/f;->p:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1785
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1786
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    .line 659
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 660
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 667
    :goto_0
    return-void

    .line 661
    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 662
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 663
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 665
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/a/a/a/c/f;->a(I[CII)I

    goto :goto_0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 843
    iget-boolean v0, p0, Lcom/a/a/a/c/f;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/d$a;->d:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->b(Ljava/lang/String;)V

    .line 853
    :goto_0
    return-void

    .line 851
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 852
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/a/a/a/c/f;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/d$a;->d:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->b(Ljava/lang/String;)V

    .line 869
    :goto_0
    return-void

    .line 867
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 868
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 4

    .prologue
    .line 1728
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/c/f;->b(II)I

    move-result v0

    .line 1729
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-le v1, v2, :cond_0

    .line 1730
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1732
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1733
    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1734
    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1735
    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1736
    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/f;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1737
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 803
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 804
    iget-boolean v0, p0, Lcom/a/a/a/c/f;->d:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/c/f;->b(J)V

    .line 813
    :goto_0
    return-void

    .line 808
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 810
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/b/i;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1, p1}, Lcom/a/a/a/c/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 166
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 167
    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    if-eqz v2, :cond_2

    .line 170
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/f;->a(Ljava/lang/String;Z)V

    .line 180
    :goto_1
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_2
    if-ne v1, v0, :cond_4

    .line 174
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 179
    :cond_4
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/f;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 983
    packed-switch p2, :pswitch_data_0

    .line 1002
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->j()V

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 985
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->f(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 988
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->d(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 991
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 995
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->g(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->h(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 347
    if-eqz p2, :cond_3

    .line 348
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->c(Lcom/a/a/a/d;)V

    .line 353
    :goto_0
    sget-object v0, Lcom/a/a/a/d$a;->c:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v4, v0, v1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 359
    iget v1, p0, Lcom/a/a/a/c/f;->t:I

    if-gt v0, v1, :cond_5

    .line 360
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 362
    iget v1, p0, Lcom/a/a/a/c/f;->r:I

    if-gt v0, v1, :cond_4

    .line 363
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-le v1, v2, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/a/a/a/c/f;->e([CII)V

    .line 373
    :goto_1
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_2

    .line 374
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v4, v0, v1

    .line 380
    :goto_2
    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->h(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/a/a/a/c/f;->d([CII)V

    goto :goto_1

    .line 371
    :cond_5
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_6
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->h(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 876
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 877
    if-nez p1, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/a/a/a/c/f;->l()V

    .line 884
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/f;->d:Z

    if-eqz v0, :cond_1

    .line 880
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 828
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 829
    if-nez p1, :cond_0

    .line 830
    invoke-direct {p0}, Lcom/a/a/a/c/f;->l()V

    .line 836
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/f;->d:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 915
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 916
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 919
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/a/a/a/c/f;->w:[B

    .line 920
    :goto_0
    array-length v1, v0

    .line 921
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/a/c/f;->o:[B

    iget v4, p0, Lcom/a/a/a/c/f;->p:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 923
    return-void

    .line 919
    :cond_1
    sget-object v0, Lcom/a/a/a/c/f;->x:[B

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 6

    .prologue
    .line 614
    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 615
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-le v1, v2, :cond_2

    .line 617
    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-ge v1, v0, :cond_1

    .line 618
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/c/f;->c([CII)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 625
    :cond_2
    add-int v1, p3, p2

    move v0, p2

    .line 629
    :goto_1
    if-ge v0, v1, :cond_0

    .line 632
    :cond_3
    aget-char v2, p1, v0

    .line 633
    const/16 v3, 0x7f

    if-le v2, v3, :cond_4

    .line 641
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    .line 642
    const/16 v2, 0x800

    if-ge v0, v2, :cond_5

    .line 643
    iget-object v2, p0, Lcom/a/a/a/c/f;->o:[B

    iget v3, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/f;->p:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 644
    iget-object v2, p0, Lcom/a/a/a/c/f;->o:[B

    iget v3, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/f;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_2
    move v0, p2

    .line 648
    goto :goto_1

    .line 636
    :cond_4
    iget-object v3, p0, Lcom/a/a/a/c/f;->o:[B

    iget v4, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/c/f;->p:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 637
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 646
    :cond_5
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/a/a/a/c/f;->a(I[CII)I

    goto :goto_2
.end method

.method protected final b(II)I
    .locals 3

    .prologue
    const v2, 0xdc00

    .line 1771
    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    .line 1772
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1773
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 1775
    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    .line 1776
    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 778
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 780
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/f;->d:Z

    if-eqz v0, :cond_1

    .line 784
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->c(I)V

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/b/i;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    goto :goto_0
.end method

.method public b(Lcom/a/a/a/m;)V
    .locals 2

    .prologue
    .line 601
    invoke-interface {p1}, Lcom/a/a/a/m;->b()[B

    move-result-object v0

    .line 602
    array-length v1, v0

    if-lez v1, :cond_0

    .line 603
    invoke-direct {p0, v0}, Lcom/a/a/a/c/f;->a([B)V

    .line 605
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 417
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 418
    if-nez p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/a/a/a/c/f;->l()V

    .line 447
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/a/a/a/c/f;->t:I

    if-le v0, v1, :cond_1

    .line 425
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 431
    iget v1, p0, Lcom/a/a/a/c/f;->r:I

    if-le v0, v1, :cond_2

    .line 432
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-direct {p0, v1, v4, v0}, Lcom/a/a/a/c/f;->b([CII)V

    goto :goto_0

    .line 435
    :cond_2
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v1, v2, :cond_3

    .line 436
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/c/f;->o:[B

    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v5, v1, v2

    .line 439
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-direct {p0, v1, v4, v0}, Lcom/a/a/a/c/f;->e([CII)V

    .line 443
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 213
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->h()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    .line 215
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->e(Lcom/a/a/a/d;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    .line 572
    :goto_0
    if-lez v1, :cond_1

    .line 573
    iget-object v4, p0, Lcom/a/a/a/c/f;->s:[C

    .line 574
    array-length v0, v4

    .line 575
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 576
    :cond_0
    add-int v5, v2, v0

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 577
    invoke-virtual {p0, v4, v3, v0}, Lcom/a/a/a/c/f;->a([CII)V

    .line 578
    add-int/2addr v2, v0

    .line 579
    sub-int/2addr v1, v0

    .line 580
    goto :goto_0

    .line 581
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1029
    invoke-super {p0}, Lcom/a/a/a/c/b;->close()V

    .line 1035
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/d$a;->b:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->h()Lcom/a/a/a/c/d;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->d()V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->f()V

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1056
    iget-object v0, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/a/a/a/c/f;->h:Lcom/a/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/a/a/a/d$a;->a:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1065
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->i()V

    .line 1066
    return-void

    .line 1059
    :cond_4
    sget-object v0, Lcom/a/a/a/d$a;->f:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    iget-object v1, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/a/a/a/l;->b(Lcom/a/a/a/d;I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->j()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    .line 240
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->k()I

    move-result v0

    .line 944
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 947
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    if-nez v1, :cond_3

    .line 949
    packed-switch v0, :pswitch_data_0

    .line 977
    :cond_1
    :goto_0
    return-void

    .line 951
    :pswitch_0
    const/16 v0, 0x2c

    .line 968
    :goto_1
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v1, v2, :cond_2

    .line 969
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 971
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/f;->o:[B

    iget v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v0, v1, v2

    .line 972
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/f;->p:I

    goto :goto_0

    .line 954
    :pswitch_1
    const/16 v0, 0x3a

    .line 955
    goto :goto_1

    .line 957
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/c/f;->l:Lcom/a/a/a/m;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/a/a/a/c/f;->l:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->b()[B

    move-result-object v0

    .line 959
    array-length v1, v0

    if-lez v1, :cond_1

    .line 960
    invoke-direct {p0, v0}, Lcom/a/a/a/c/f;->a([B)V

    goto :goto_0

    .line 976
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 949
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 245
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->i()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    .line 247
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->b(Lcom/a/a/a/d;)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->e(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/a/a/a/c/f;->a:Lcom/a/a/a/l;

    iget-object v1, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/d;I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->j()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/f;->e:Lcom/a/a/a/c/d;

    .line 272
    return-void

    .line 266
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 280
    sget-object v0, Lcom/a/a/a/d$a;->c:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->h(Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 284
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v4, v0, v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 290
    iget v1, p0, Lcom/a/a/a/c/f;->t:I

    if-gt v0, v1, :cond_5

    .line 291
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 293
    iget v1, p0, Lcom/a/a/a/c/f;->r:I

    if-gt v0, v1, :cond_4

    .line 294
    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/f;->q:I

    if-le v1, v2, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/a/a/a/c/f;->e([CII)V

    .line 306
    :goto_1
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    iget v1, p0, Lcom/a/a/a/c/f;->q:I

    if-lt v0, v1, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    iget v1, p0, Lcom/a/a/a/c/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/f;->p:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 299
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/c/f;->s:[C

    invoke-direct {p0, v1, v3, v0}, Lcom/a/a/a/c/f;->d([CII)V

    goto :goto_1

    .line 302
    :cond_5
    invoke-direct {p0, p1}, Lcom/a/a/a/c/f;->h(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/a/a/a/c/f;->k()V

    .line 1018
    iget-object v0, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1019
    sget-object v0, Lcom/a/a/a/d$a;->f:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1023
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 929
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/f;->d(Ljava/lang/String;)V

    .line 930
    invoke-direct {p0}, Lcom/a/a/a/c/f;->l()V

    .line 931
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1071
    iget-object v0, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1072
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/a/c/f;->u:Z

    if-eqz v1, :cond_0

    .line 1073
    iput-object v2, p0, Lcom/a/a/a/c/f;->o:[B

    .line 1074
    iget-object v1, p0, Lcom/a/a/a/c/f;->h:Lcom/a/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/b/d;->b([B)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/f;->s:[C

    .line 1077
    if-eqz v0, :cond_1

    .line 1078
    iput-object v2, p0, Lcom/a/a/a/c/f;->s:[C

    .line 1079
    iget-object v1, p0, Lcom/a/a/a/c/f;->h:Lcom/a/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/b/d;->b([C)V

    .line 1081
    :cond_1
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1816
    iget v0, p0, Lcom/a/a/a/c/f;->p:I

    .line 1817
    if-lez v0, :cond_0

    .line 1818
    iput v3, p0, Lcom/a/a/a/c/f;->p:I

    .line 1819
    iget-object v1, p0, Lcom/a/a/a/c/f;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/a/a/a/c/f;->o:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1821
    :cond_0
    return-void
.end method
