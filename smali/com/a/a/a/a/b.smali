.class public abstract Lcom/a/a/a/a/b;
.super Lcom/a/a/a/a/c;
.source "MyBoy"


# static fields
.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field protected A:I

.field protected B:I

.field protected C:J

.field protected D:D

.field protected E:Ljava/math/BigInteger;

.field protected F:Ljava/math/BigDecimal;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field protected final b:Lcom/a/a/a/b/d;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:I

.field protected k:I

.field protected l:Lcom/a/a/a/c/c;

.field protected m:Lcom/a/a/a/j;

.field protected final n:Lcom/a/a/a/e/e;

.field protected o:[C

.field protected p:Z

.field protected q:Lcom/a/a/a/e/b;

.field protected r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b;->s:Ljava/math/BigInteger;

    .line 196
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b;->t:Ljava/math/BigInteger;

    .line 198
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b;->u:Ljava/math/BigInteger;

    .line 199
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b;->v:Ljava/math/BigInteger;

    .line 201
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/a/b;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/a/b;->w:Ljava/math/BigDecimal;

    .line 202
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/a/b;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/a/b;->x:Ljava/math/BigDecimal;

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/a/b;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/a/b;->y:Ljava/math/BigDecimal;

    .line 205
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/a/b;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/a/b;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lcom/a/a/a/b/d;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0}, Lcom/a/a/a/a/c;-><init>()V

    .line 54
    iput v0, p0, Lcom/a/a/a/a/b;->d:I

    .line 59
    iput v0, p0, Lcom/a/a/a/a/b;->e:I

    .line 71
    iput-wide v4, p0, Lcom/a/a/a/a/b;->f:J

    .line 77
    iput v1, p0, Lcom/a/a/a/a/b;->g:I

    .line 85
    iput v0, p0, Lcom/a/a/a/a/b;->h:I

    .line 101
    iput-wide v4, p0, Lcom/a/a/a/a/b;->i:J

    .line 106
    iput v1, p0, Lcom/a/a/a/a/b;->j:I

    .line 112
    iput v0, p0, Lcom/a/a/a/a/b;->k:I

    .line 151
    iput-object v2, p0, Lcom/a/a/a/a/b;->o:[C

    .line 158
    iput-boolean v0, p0, Lcom/a/a/a/a/b;->p:Z

    .line 164
    iput-object v2, p0, Lcom/a/a/a/a/b;->q:Lcom/a/a/a/e/b;

    .line 247
    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 300
    iput p2, p0, Lcom/a/a/a/a/b;->a:I

    .line 301
    iput-object p1, p0, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/b/d;

    .line 302
    invoke-virtual {p1}, Lcom/a/a/a/b/d;->d()Lcom/a/a/a/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    .line 303
    invoke-static {}, Lcom/a/a/a/c/c;->g()Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    .line 304
    return-void
.end method

.method private a(I[CII)V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 806
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->G:Z

    invoke-static {p2, p3, p4, v0}, Lcom/a/a/a/b/h;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/a/a/b;->C:J

    .line 809
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 819
    :goto_0
    return-void

    .line 812
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    .line 813
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/a/a/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed numeric value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/16 v0, 0x10

    .line 786
    if-ne p1, v0, :cond_0

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->h()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    .line 788
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 798
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    .line 792
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/a/a/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v2}, Lcom/a/a/a/e/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 4

    .prologue
    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    .line 994
    return-void
.end method

.method protected B()C
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/lang/String;D)Lcom/a/a/a/j;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e/e;->a(Ljava/lang/String;)V

    .line 551
    iput-wide p2, p0, Lcom/a/a/a/a/b;->D:D

    .line 552
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 553
    sget-object v0, Lcom/a/a/a/j;->j:Lcom/a/a/a/j;

    return-object v0
.end method

.method protected final a(ZI)Lcom/a/a/a/j;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 530
    iput-boolean p1, p0, Lcom/a/a/a/a/b;->G:Z

    .line 531
    iput p2, p0, Lcom/a/a/a/a/b;->H:I

    .line 532
    iput v0, p0, Lcom/a/a/a/a/b;->I:I

    .line 533
    iput v0, p0, Lcom/a/a/a/a/b;->J:I

    .line 534
    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 535
    sget-object v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/j;

    return-object v0
.end method

.method protected final a(ZIII)Lcom/a/a/a/j;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 522
    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b;->a(ZI)Lcom/a/a/a/j;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/a/b;->b(ZIII)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 727
    iget-object v0, p0, Lcom/a/a/a/a/b;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->i:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_7

    .line 728
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->e()[C

    move-result-object v1

    .line 729
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->d()I

    move-result v0

    .line 730
    iget v2, p0, Lcom/a/a/a/a/b;->H:I

    .line 731
    iget-boolean v3, p0, Lcom/a/a/a/a/b;->G:Z

    if-eqz v3, :cond_0

    .line 732
    add-int/lit8 v0, v0, 0x1

    .line 734
    :cond_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 735
    invoke-static {v1, v0, v2}, Lcom/a/a/a/b/h;->a([CII)I

    move-result v0

    .line 736
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->G:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    .line 737
    iput v4, p0, Lcom/a/a/a/a/b;->A:I

    .line 773
    :goto_0
    return-void

    .line 740
    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 741
    invoke-static {v1, v0, v2}, Lcom/a/a/a/b/h;->b([CII)J

    move-result-wide v0

    .line 742
    iget-boolean v3, p0, Lcom/a/a/a/a/b;->G:Z

    if-eqz v3, :cond_3

    .line 743
    neg-long v0, v0

    .line 746
    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 747
    iget-boolean v2, p0, Lcom/a/a/a/a/b;->G:Z

    if-eqz v2, :cond_4

    .line 748
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 749
    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    .line 750
    iput v4, p0, Lcom/a/a/a/a/b;->A:I

    goto :goto_0

    .line 754
    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 755
    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    .line 756
    iput v4, p0, Lcom/a/a/a/a/b;->A:I

    goto :goto_0

    .line 761
    :cond_5
    iput-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    .line 762
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    goto :goto_0

    .line 765
    :cond_6
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/a/a/a/a/b;->a(I[CII)V

    goto :goto_0

    .line 768
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/a/b;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->j:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_8

    .line 769
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b;->d(I)V

    goto :goto_0

    .line 772
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->K:Lcom/a/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(IC)V
    .locals 3

    .prologue
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    iget-object v2, p0, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/a/b/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/c/c;->a(Ljava/lang/Object;)Lcom/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v2}, Lcom/a/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/a/a/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 972
    if-eqz p2, :cond_0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method protected final b(ZIII)Lcom/a/a/a/j;
    .locals 1

    .prologue
    .line 540
    iput-boolean p1, p0, Lcom/a/a/a/a/b;->G:Z

    .line 541
    iput p2, p0, Lcom/a/a/a/a/b;->H:I

    .line 542
    iput p3, p0, Lcom/a/a/a/a/b;->I:I

    .line 543
    iput p4, p0, Lcom/a/a/a/a/b;->J:I

    .line 544
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 545
    sget-object v0, Lcom/a/a/a/j;->j:Lcom/a/a/a/j;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    .line 982
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->c:Z

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->c:Z

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->s()V

    .line 352
    :cond_0
    return-void

    .line 349
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->s()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/a/a/a/a/b;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/b;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->i()Lcom/a/a/a/c/c;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/a/a/a/c/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/a/a/a/e;
    .locals 8

    .prologue
    .line 384
    iget v0, p0, Lcom/a/a/a/a/b;->d:I

    iget v1, p0, Lcom/a/a/a/a/b;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    .line 385
    new-instance v0, Lcom/a/a/a/e;

    iget-object v1, p0, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v1}, Lcom/a/a/a/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/a/a/a/b;->f:J

    iget v4, p0, Lcom/a/a/a/a/b;->d:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iget v4, p0, Lcom/a/a/a/a/b;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 627
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 628
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(I)V

    .line 630
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->u()V

    .line 634
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/b;->B:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 641
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(I)V

    .line 644
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 645
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->v()V

    .line 648
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    return-wide v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 655
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(I)V

    .line 658
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->w()V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->m()D

    move-result-wide v0

    .line 677
    double-to-float v0, v0

    return v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 683
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 684
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 685
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(I)V

    .line 687
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->x()V

    .line 691
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    return-wide v0
.end method

.method public n()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 698
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    if-nez v0, :cond_0

    .line 699
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(I)V

    .line 701
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->y()V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->C()V

    .line 434
    :cond_0
    return-void
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/a/a/a/a/b;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->a()V

    .line 463
    iget-object v0, p0, Lcom/a/a/a/a/b;->o:[C

    .line 464
    if-eqz v0, :cond_0

    .line 465
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/a/b;->o:[C

    .line 466
    iget-object v1, p0, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/b/d;->c([C)V

    .line 468
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/c/c;

    iget-object v2, p0, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/a/b/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/c/c;->a(Ljava/lang/Object;)Lcom/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->c(Ljava/lang/String;)V

    .line 481
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 6

    .prologue
    .line 831
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 833
    iget-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    long-to-int v0, v0

    .line 834
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/a/a/a/a/b;->C:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    .line 837
    :cond_0
    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    .line 860
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 861
    return-void

    .line 838
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 839
    sget-object v0, Lcom/a/a/a/a/b;->s:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/a/a/a/a/b;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 841
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->z()V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    goto :goto_0

    .line 844
    :cond_4
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 846
    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 847
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->z()V

    .line 849
    :cond_6
    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    double-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    goto :goto_0

    .line 850
    :cond_7
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 851
    sget-object v0, Lcom/a/a/a/a/b;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/a/a/a/a/b;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 853
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->z()V

    .line 855
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/b;->B:I

    goto :goto_0

    .line 857
    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->E()V

    goto :goto_0
.end method

.method protected v()V
    .locals 4

    .prologue
    .line 866
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 867
    iget v0, p0, Lcom/a/a/a/a/b;->B:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    .line 890
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 891
    return-void

    .line 868
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 869
    sget-object v0, Lcom/a/a/a/a/b;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/a/a/a/a/b;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->A()V

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    goto :goto_0

    .line 874
    :cond_3
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 876
    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 877
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->A()V

    .line 879
    :cond_5
    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    goto :goto_0

    .line 880
    :cond_6
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 881
    sget-object v0, Lcom/a/a/a/a/b;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/a/a/a/a/b;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 883
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->A()V

    .line 885
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    goto :goto_0

    .line 887
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->E()V

    goto :goto_0
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 896
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    .line 908
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 909
    return-void

    .line 899
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 900
    iget-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 901
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 902
    iget v0, p0, Lcom/a/a/a/a/b;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 903
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 904
    iget-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 906
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->E()V

    goto :goto_0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 920
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    .line 932
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 933
    return-void

    .line 922
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    goto :goto_0

    .line 924
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 925
    iget-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    goto :goto_0

    .line 926
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 927
    iget v0, p0, Lcom/a/a/a/a/b;->B:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->D:D

    goto :goto_0

    .line 929
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->E()V

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    .line 959
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/a/a/a/a/b;->A:I

    .line 960
    return-void

    .line 950
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 951
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/a/b;->E:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 952
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 953
    iget-wide v0, p0, Lcom/a/a/a/a/b;->C:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 954
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 955
    iget v0, p0, Lcom/a/a/a/a/b;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 957
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->E()V

    goto :goto_0
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->d(Ljava/lang/String;)V

    .line 988
    return-void
.end method
