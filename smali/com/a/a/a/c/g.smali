.class public final Lcom/a/a/a/c/g;
.super Lcom/a/a/a/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/c/g$1;
    }
.end annotation


# static fields
.field private static final S:[I

.field private static final T:[I


# instance fields
.field protected L:Lcom/a/a/a/k;

.field protected final M:Lcom/a/a/a/d/a;

.field protected N:[I

.field protected O:Z

.field protected P:Ljava/io/InputStream;

.field protected Q:[B

.field protected R:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/a/a/a/b/b;->b()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/g;->S:[I

    .line 27
    invoke-static {}, Lcom/a/a/a/b/b;->a()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/g;->T:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/d;ILjava/io/InputStream;Lcom/a/a/a/k;Lcom/a/a/a/d/a;[BIIZ)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b;-><init>(Lcom/a/a/a/b/d;I)V

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/g;->O:Z

    .line 112
    iput-object p3, p0, Lcom/a/a/a/c/g;->P:Ljava/io/InputStream;

    .line 113
    iput-object p4, p0, Lcom/a/a/a/c/g;->L:Lcom/a/a/a/k;

    .line 114
    iput-object p5, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    .line 115
    iput-object p6, p0, Lcom/a/a/a/c/g;->Q:[B

    .line 116
    iput p7, p0, Lcom/a/a/a/c/g;->d:I

    .line 117
    iput p8, p0, Lcom/a/a/a/c/g;->e:I

    .line 118
    iput-boolean p9, p0, Lcom/a/a/a/c/g;->R:Z

    .line 119
    return-void
.end method

.method private L()Lcom/a/a/a/j;
    .locals 4

    .prologue
    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/g;->p:Z

    .line 794
    iget-object v0, p0, Lcom/a/a/a/c/g;->m:Lcom/a/a/a/j;

    .line 795
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/g;->m:Lcom/a/a/a/j;

    .line 797
    sget-object v1, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    iget v2, p0, Lcom/a/a/a/c/g;->j:I

    iget v3, p0, Lcom/a/a/a/c/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/c/c;->a(II)Lcom/a/a/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    .line 802
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    return-object v0

    .line 799
    :cond_1
    sget-object v1, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_0

    .line 800
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    iget v2, p0, Lcom/a/a/a/c/g;->j:I

    iget v3, p0, Lcom/a/a/a/c/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/c/c;->b(II)Lcom/a/a/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    goto :goto_0
.end method

.method private M()I
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 1285
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1311
    :cond_0
    :goto_0
    return v0

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1290
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 1291
    goto :goto_0

    .line 1294
    :cond_3
    sget-object v2, Lcom/a/a/a/g$a;->g:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1295
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/g;->b(Ljava/lang/String;)V

    .line 1298
    :cond_4
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    .line 1299
    if-ne v0, v1, :cond_0

    .line 1300
    :cond_5
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    iget v3, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1301
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1302
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 1303
    goto :goto_0

    .line 1305
    :cond_8
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    .line 1306
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private N()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2471
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2472
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2473
    if-le v0, v3, :cond_3

    .line 2474
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 2475
    return v0

    .line 2477
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/c/g;->P()V

    goto :goto_0

    .line 2478
    :cond_3
    if-eq v0, v3, :cond_0

    .line 2479
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2480
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->K()V

    goto :goto_0

    .line 2481
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2482
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->J()V

    goto :goto_0

    .line 2483
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2484
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->b(I)V

    goto :goto_0

    .line 2488
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;)Lcom/a/a/a/f;

    move-result-object v0

    throw v0
.end method

.method private O()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2494
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2495
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2496
    if-le v0, v3, :cond_3

    .line 2497
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 2513
    :goto_1
    return v0

    .line 2500
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/c/g;->P()V

    goto :goto_0

    .line 2501
    :cond_3
    if-eq v0, v3, :cond_0

    .line 2502
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2503
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->K()V

    goto :goto_0

    .line 2504
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2505
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->J()V

    goto :goto_0

    .line 2506
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2507
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->b(I)V

    goto :goto_0

    .line 2512
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->t()V

    .line 2513
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private P()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 2595
    sget-object v0, Lcom/a/a/a/g$a;->b:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2596
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 2599
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2600
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 2602
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2603
    if-ne v0, v3, :cond_2

    .line 2604
    invoke-direct {p0}, Lcom/a/a/a/c/g;->R()V

    .line 2610
    :goto_0
    return-void

    .line 2605
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2606
    invoke-direct {p0}, Lcom/a/a/a/c/g;->Q()V

    goto :goto_0

    .line 2608
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 2616
    invoke-static {}, Lcom/a/a/a/b/b;->e()[I

    move-result-object v0

    .line 2620
    :cond_0
    :goto_0
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2621
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 2622
    aget v2, v0, v1

    .line 2623
    if-eqz v2, :cond_0

    .line 2624
    sparse-switch v2, :sswitch_data_0

    .line 2651
    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->j(I)V

    goto :goto_0

    .line 2626
    :sswitch_0
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2655
    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 2656
    :goto_1
    return-void

    .line 2629
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 2630
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    goto :goto_1

    .line 2635
    :sswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->K()V

    goto :goto_0

    .line 2638
    :sswitch_2
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->J()V

    goto :goto_0

    .line 2641
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->r(I)V

    goto :goto_0

    .line 2644
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->s(I)V

    goto :goto_0

    .line 2647
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->t(I)V

    goto :goto_0

    .line 2624
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private R()V
    .locals 4

    .prologue
    .line 2662
    invoke-static {}, Lcom/a/a/a/b/b;->e()[I

    move-result-object v0

    .line 2663
    :cond_0
    :goto_0
    :sswitch_0
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2664
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 2665
    aget v2, v0, v1

    .line 2666
    if-eqz v2, :cond_0

    .line 2667
    sparse-switch v2, :sswitch_data_0

    .line 2687
    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->j(I)V

    goto :goto_0

    .line 2669
    :sswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->K()V

    .line 2691
    :cond_2
    :goto_1
    return-void

    .line 2672
    :sswitch_2
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->J()V

    goto :goto_1

    .line 2677
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->r(I)V

    goto :goto_0

    .line 2680
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->s(I)V

    goto :goto_0

    .line 2683
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->t(I)V

    goto :goto_0

    .line 2667
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private S()I
    .locals 3

    .prologue
    .line 2983
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2984
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2986
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private a(III)Lcom/a/a/a/d/c;
    .locals 6

    .prologue
    .line 1597
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)Lcom/a/a/a/d/c;
    .locals 6

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1604
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method private a([III)Lcom/a/a/a/d/c;
    .locals 11

    .prologue
    .line 1955
    shl-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x4

    add-int v6, v0, p3

    .line 1964
    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    .line 1965
    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    .line 1967
    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    .line 1973
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1}, Lcom/a/a/a/e/e;->k()[C

    move-result-object v1

    .line 1974
    const/4 v5, 0x0

    .line 1976
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_b

    .line 1977
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 1978
    and-int/lit8 v4, v3, 0x3

    .line 1979
    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 1980
    add-int/lit8 v3, v3, 0x1

    .line 1982
    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    .line 1984
    and-int/lit16 v4, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_8

    .line 1985
    and-int/lit8 v4, v2, 0x1f

    .line 1986
    const/4 v2, 0x1

    move v10, v2

    move v2, v4

    move v4, v10

    .line 1997
    :goto_2
    add-int v7, v3, v4

    if-le v7, v6, :cond_0

    .line 1998
    const-string v7, " in field name"

    invoke-virtual {p0, v7}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 2002
    :cond_0
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2003
    and-int/lit8 v8, v3, 0x3

    .line 2004
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2005
    add-int/lit8 v3, v3, 0x1

    .line 2007
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    .line 2008
    invoke-virtual {p0, v7}, Lcom/a/a/a/c/g;->l(I)V

    .line 2010
    :cond_1
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2011
    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    .line 2012
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2013
    and-int/lit8 v8, v3, 0x3

    .line 2014
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2015
    add-int/lit8 v3, v3, 0x1

    .line 2017
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    .line 2018
    invoke-virtual {p0, v7}, Lcom/a/a/a/c/g;->l(I)V

    .line 2020
    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2021
    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    .line 2022
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2023
    and-int/lit8 v8, v3, 0x3

    .line 2024
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2025
    add-int/lit8 v3, v3, 0x1

    .line 2026
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    .line 2027
    and-int/lit16 v8, v7, 0xff

    invoke-virtual {p0, v8}, Lcom/a/a/a/c/g;->l(I)V

    .line 2029
    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2032
    :cond_4
    const/4 v7, 0x2

    if-le v4, v7, :cond_d

    .line 2033
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    .line 2034
    array-length v4, v1

    if-lt v5, v4, :cond_5

    .line 2035
    iget-object v1, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1}, Lcom/a/a/a/e/e;->n()[C

    move-result-object v1

    .line 2037
    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 2038
    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    move v10, v2

    move v2, v3

    move v3, v4

    move-object v4, v1

    move v1, v10

    .line 2041
    :goto_3
    array-length v5, v4

    if-lt v3, v5, :cond_6

    .line 2042
    iget-object v4, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v4}, Lcom/a/a/a/e/e;->n()[C

    move-result-object v4

    .line 2044
    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v3

    move v3, v2

    move-object v1, v4

    .line 2045
    goto/16 :goto_1

    .line 1969
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1987
    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_9

    .line 1988
    and-int/lit8 v4, v2, 0xf

    .line 1989
    const/4 v2, 0x2

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 1990
    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_a

    .line 1991
    and-int/lit8 v4, v2, 0x7

    .line 1992
    const/4 v2, 0x3

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 1994
    :cond_a
    invoke-virtual {p0, v2}, Lcom/a/a/a/c/g;->k(I)V

    .line 1995
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 2048
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 2050
    const/4 v1, 0x4

    if-ge p3, v1, :cond_c

    .line 2051
    add-int/lit8 v1, p2, -0x1

    aput v0, p1, v1

    .line 2053
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v0, v2, p1, p2}, Lcom/a/a/a/d/a;->a(Ljava/lang/String;[II)Lcom/a/a/a/d/c;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private a([IIII)Lcom/a/a/a/d/c;
    .locals 2

    .prologue
    .line 1930
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1931
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1933
    :cond_0
    add-int/lit8 v1, p2, 0x1

    aput p3, p1, p2

    .line 1934
    iget-object v0, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/d/a;->a([II)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1935
    if-nez v0, :cond_1

    .line 1936
    invoke-direct {p0, p1, v1, p4}, Lcom/a/a/a/c/g;->a([III)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1938
    :cond_1
    return-object v0
.end method

.method private a([CIIZI)Lcom/a/a/a/j;
    .locals 9

    .prologue
    .line 1318
    const/4 v0, 0x0

    .line 1319
    const/4 v4, 0x0

    .line 1322
    const/16 v1, 0x2e

    if-ne p3, v1, :cond_11

    .line 1323
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, p3

    aput-char v2, p1, p2

    .line 1327
    :goto_0
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    iget v3, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1328
    const/4 v4, 0x1

    .line 1343
    :cond_0
    if-nez v0, :cond_1

    .line 1344
    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v2}, Lcom/a/a/a/c/g;->a(ILjava/lang/String;)V

    :cond_1
    move v6, v0

    move v0, v1

    move-object v1, p1

    .line 1348
    :goto_1
    const/4 v3, 0x0

    .line 1349
    const/16 v2, 0x65

    if-eq p3, v2, :cond_2

    const/16 v2, 0x45

    if-ne p3, v2, :cond_f

    .line 1350
    :cond_2
    array-length v2, v1

    if-lt v0, v2, :cond_3

    .line 1351
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1352
    const/4 v0, 0x0

    .line 1354
    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, p3

    aput-char v5, v1, v0

    .line 1356
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v5, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v5, :cond_4

    .line 1357
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 1359
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v5, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    .line 1361
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_e

    .line 1362
    :cond_5
    array-length v0, v1

    if-lt v2, v0, :cond_d

    .line 1363
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1364
    const/4 v0, 0x0

    .line 1366
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 1368
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v5, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v5, :cond_6

    .line 1369
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 1371
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v5, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v2

    move v2, v3

    .line 1375
    :goto_3
    const/16 v3, 0x39

    if-gt v5, v3, :cond_c

    const/16 v3, 0x30

    if-lt v5, v3, :cond_c

    .line 1376
    add-int/lit8 v2, v2, 0x1

    .line 1377
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 1378
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1379
    const/4 v0, 0x0

    .line 1381
    :cond_7
    add-int/lit8 v3, v0, 0x1

    int-to-char v7, v5

    aput-char v7, v1, v0

    .line 1382
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v7, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v7, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1383
    const/4 v4, 0x1

    move v0, v2

    move v1, v4

    move v2, v3

    .line 1389
    :goto_4
    if-nez v0, :cond_8

    .line 1390
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v5, v3}, Lcom/a/a/a/c/g;->a(ILjava/lang/String;)V

    .line 1395
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 1396
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/c/g;->d:I

    .line 1398
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e/e;->a(I)V

    .line 1401
    invoke-virtual {p0, p4, p5, v6, v0}, Lcom/a/a/a/c/g;->b(ZIII)Lcom/a/a/a/j;

    move-result-object v0

    return-object v0

    .line 1331
    :cond_a
    iget-object v2, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 p3, v2, 0xff

    .line 1332
    const/16 v2, 0x30

    if-lt p3, v2, :cond_0

    const/16 v2, 0x39

    if-gt p3, v2, :cond_0

    .line 1335
    add-int/lit8 v0, v0, 0x1

    .line 1336
    array-length v2, p1

    if-lt v1, v2, :cond_10

    .line 1337
    iget-object v1, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1}, Lcom/a/a/a/e/e;->m()[C

    move-result-object p1

    .line 1338
    const/4 v1, 0x0

    move v2, v1

    .line 1340
    :goto_6
    add-int/lit8 v1, v2, 0x1

    int-to-char v3, p3

    aput-char v3, p1, v2

    goto/16 :goto_0

    .line 1386
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v5, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v3

    goto :goto_3

    :cond_c
    move v1, v4

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_f
    move v1, v4

    move v2, v0

    move v0, v3

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    move v6, v0

    move-object v1, p1

    move v0, p2

    goto/16 :goto_1
.end method

.method private a([CIZI)Lcom/a/a/a/j;
    .locals 6

    .prologue
    .line 1251
    move v5, p4

    move v2, p2

    move-object v1, p1

    :goto_0
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v3, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e/e;->a(I)V

    .line 1253
    invoke-virtual {p0, p3, v5}, Lcom/a/a/a/c/g;->a(ZI)Lcom/a/a/a/j;

    move-result-object v0

    .line 1273
    :goto_1
    return-object v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 1256
    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    const/16 v0, 0x30

    if-ge v3, v0, :cond_3

    .line 1257
    :cond_1
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x65

    if-eq v3, v0, :cond_2

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    :cond_2
    move-object v0, p0

    move v4, p3

    .line 1258
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([CIIZI)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 1262
    :cond_3
    array-length v0, v1

    if-lt v2, v0, :cond_5

    .line 1263
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1264
    const/4 v2, 0x0

    move v0, v2

    .line 1266
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 1267
    add-int/lit8 v5, v5, 0x1

    .line 1268
    goto :goto_0

    .line 1269
    :cond_4
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 1270
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e/e;->a(I)V

    .line 1273
    invoke-virtual {p0, p3, v5}, Lcom/a/a/a/c/g;->a(ZI)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a([CI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2101
    sget-object v4, Lcom/a/a/a/c/g;->S:[I

    .line 2102
    iget-object v5, p0, Lcom/a/a/a/c/g;->Q:[B

    .line 2109
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 2110
    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v2, :cond_0

    .line 2111
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2112
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 2114
    :cond_0
    array-length v2, p1

    if-lt p2, v2, :cond_1

    .line 2115
    iget-object v2, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v2}, Lcom/a/a/a/e/e;->m()[C

    move-result-object p1

    move p2, v1

    .line 2118
    :cond_1
    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    array-length v3, p1

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2119
    :goto_1
    if-ge v0, v6, :cond_3

    .line 2120
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    .line 2121
    aget v3, v4, v0

    if-eqz v3, :cond_2

    .line 2122
    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    .line 2130
    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    .line 2176
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, p2}, Lcom/a/a/a/e/e;->a(I)V

    .line 2177
    return-void

    .line 2125
    :cond_2
    add-int/lit8 v3, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    move v0, v2

    move p2, v3

    goto :goto_1

    .line 2127
    :cond_3
    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    goto :goto_0

    .line 2134
    :cond_4
    aget v2, v4, v0

    packed-switch v2, :pswitch_data_0

    .line 2160
    const/16 v2, 0x20

    if-ge v0, v2, :cond_7

    .line 2162
    const-string v2, "string value"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/c/g;->c(ILjava/lang/String;)V

    .line 2169
    :goto_2
    array-length v2, p1

    if-lt p2, v2, :cond_8

    .line 2170
    iget-object v2, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v2}, Lcom/a/a/a/e/e;->m()[C

    move-result-object p1

    move v2, v1

    .line 2174
    :goto_3
    add-int/lit8 p2, v2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v2

    goto :goto_0

    .line 2136
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->B()C

    move-result v0

    goto :goto_2

    .line 2139
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/a/a/a/c/g;->n(I)I

    move-result v0

    goto :goto_2

    .line 2142
    :pswitch_2
    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 2143
    invoke-direct {p0, v0}, Lcom/a/a/a/c/g;->p(I)I

    move-result v0

    goto :goto_2

    .line 2145
    :cond_5
    invoke-direct {p0, v0}, Lcom/a/a/a/c/g;->o(I)I

    move-result v0

    goto :goto_2

    .line 2149
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/a/a/a/c/g;->q(I)I

    move-result v2

    .line 2151
    add-int/lit8 v0, p2, 0x1

    const v3, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 2152
    array-length v3, p1

    if-lt v0, v3, :cond_6

    .line 2153
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object p1

    move v0, v1

    .line 2156
    :cond_6
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    move p2, v0

    move v0, v2

    .line 2158
    goto :goto_2

    .line 2165
    :cond_7
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->j(I)V

    goto :goto_2

    :cond_8
    move v2, p2

    goto :goto_3

    .line 2134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3026
    if-nez p0, :cond_0

    .line 3027
    new-array v0, p1, [I

    .line 3033
    :goto_0
    return-object v0

    .line 3030
    :cond_0
    array-length v1, p0

    .line 3031
    add-int v0, v1, p1

    new-array v0, v0, [I

    .line 3032
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private b(II)Lcom/a/a/a/d/c;
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/d/a;->b(I)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1905
    if-eqz v0, :cond_0

    .line 1910
    :goto_0
    return-object v0

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1910
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/a/a/a/c/g;->a([III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method private b(III)Lcom/a/a/a/d/c;
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/d/a;->a(II)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1918
    if-eqz v0, :cond_0

    .line 1924
    :goto_0
    return-object v0

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1923
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1924
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lcom/a/a/a/c/g;->a([III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method private m(I)Lcom/a/a/a/j;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 746
    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 747
    iput-boolean v1, p0, Lcom/a/a/a/c/g;->O:Z

    .line 748
    sget-object v0, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    .line 788
    :goto_0
    return-object v0

    .line 750
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 788
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/g;->h(I)Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 752
    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    iget v1, p0, Lcom/a/a/a/c/g;->j:I

    iget v2, p0, Lcom/a/a/a/c/g;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/c/c;->a(II)Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    .line 753
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 755
    :sswitch_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    iget v1, p0, Lcom/a/a/a/c/g;->j:I

    iget v2, p0, Lcom/a/a/a/c/g;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/c/c;->b(II)Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    .line 756
    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 761
    :sswitch_2
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 763
    :sswitch_3
    const-string v0, "true"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 764
    sget-object v0, Lcom/a/a/a/j;->k:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 766
    :sswitch_4
    const-string v0, "false"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 767
    sget-object v0, Lcom/a/a/a/j;->l:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 769
    :sswitch_5
    const-string v0, "null"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 770
    sget-object v0, Lcom/a/a/a/j;->m:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 786
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/g;->d(I)Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 750
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x5d -> :sswitch_2
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method private n(I)I
    .locals 3

    .prologue
    .line 2804
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2805
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2807
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2808
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 2809
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/c/g;->a(II)V

    .line 2811
    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private o(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2817
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2818
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2820
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 2821
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2822
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 2823
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/g;->a(II)V

    .line 2825
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2826
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_2

    .line 2827
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2829
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2830
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 2831
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/g;->a(II)V

    .line 2833
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2834
    return v0
.end method

.method private p(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2840
    and-int/lit8 v0, p1, 0xf

    .line 2841
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2842
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    .line 2843
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/g;->a(II)V

    .line 2845
    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2846
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2847
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 2848
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/g;->a(II)V

    .line 2850
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2851
    return v0
.end method

.method private q(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2861
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2862
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2864
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2865
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    .line 2866
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/c/g;->a(II)V

    .line 2868
    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 2870
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_2

    .line 2871
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2873
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2874
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 2875
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/g;->a(II)V

    .line 2877
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2878
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_4

    .line 2879
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2881
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2882
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    .line 2883
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/g;->a(II)V

    .line 2889
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private r(I)V
    .locals 3

    .prologue
    .line 2895
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2896
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2898
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2899
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 2900
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(II)V

    .line 2902
    :cond_1
    return-void
.end method

.method private s(I)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 2910
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2911
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2914
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2915
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 2916
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(II)V

    .line 2918
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_2

    .line 2919
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2921
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2922
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 2923
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(II)V

    .line 2925
    :cond_3
    return-void
.end method

.method private t(I)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 2930
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2931
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2933
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2934
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 2935
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(II)V

    .line 2937
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_2

    .line 2938
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2940
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2941
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 2942
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(II)V

    .line 2944
    :cond_3
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_4

    .line 2945
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2947
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    .line 2948
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    .line 2949
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(II)V

    .line 2951
    :cond_5
    return-void
.end method


# virtual methods
.method protected B()C
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2697
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_0

    .line 2698
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2699
    const-string v1, " in character escape sequence"

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 2702
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2704
    sparse-switch v1, :sswitch_data_0

    .line 2727
    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->i(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(C)C

    move-result v0

    .line 2745
    :goto_0
    return v0

    .line 2707
    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2709
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 2711
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 2713
    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 2715
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 2721
    :sswitch_5
    int-to-char v0, v1

    goto :goto_0

    :sswitch_6
    move v1, v0

    .line 2732
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 2733
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    iget v3, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v2, v3, :cond_1

    .line 2734
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2735
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 2738
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v2, v2, v3

    .line 2739
    invoke-static {v2}, Lcom/a/a/a/b/b;->a(I)I

    move-result v3

    .line 2740
    if-gez v3, :cond_2

    .line 2741
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 2743
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 2732
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2745
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 2704
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2f -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected F()Lcom/a/a/a/d/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1582
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 1583
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 1588
    const/16 v0, 0x22

    if-ne v4, v0, :cond_1

    .line 1589
    invoke-static {}, Lcom/a/a/a/d/a;->d()Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1591
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected G()Lcom/a/a/a/d/c;
    .locals 12

    .prologue
    const/16 v10, 0x27

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 1791
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v2, :cond_0

    .line 1792
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1793
    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v5, v0, 0xff

    .line 1797
    if-ne v5, v10, :cond_1

    .line 1798
    invoke-static {}, Lcom/a/a/a/d/a;->d()Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1891
    :goto_0
    return-object v0

    .line 1800
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1807
    sget-object v7, Lcom/a/a/a/c/g;->T:[I

    move v3, v1

    move v4, v1

    move v2, v1

    .line 1810
    :goto_1
    if-ne v5, v10, :cond_3

    .line 1881
    if-lez v3, :cond_c

    .line 1882
    array-length v1, v0

    if-lt v2, v1, :cond_2

    .line 1883
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1885
    :cond_2
    add-int/lit8 v1, v2, 0x1

    aput v4, v0, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 1887
    :goto_2
    iget-object v2, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/d/a;->a([II)Lcom/a/a/a/d/c;

    move-result-object v2

    .line 1888
    if-nez v2, :cond_b

    .line 1889
    invoke-direct {p0, v1, v0, v3}, Lcom/a/a/a/c/g;->a([III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1814
    :cond_3
    const/16 v6, 0x22

    if-eq v5, v6, :cond_f

    aget v6, v7, v5

    if-eqz v6, :cond_f

    .line 1815
    const/16 v6, 0x5c

    if-eq v5, v6, :cond_6

    .line 1818
    const-string v6, "name"

    invoke-virtual {p0, v5, v6}, Lcom/a/a/a/c/g;->c(ILjava/lang/String;)V

    .line 1828
    :goto_3
    const/16 v6, 0x7f

    if-le v5, v6, :cond_f

    .line 1830
    if-lt v3, v9, :cond_e

    .line 1831
    array-length v3, v0

    if-lt v2, v3, :cond_4

    .line 1832
    array-length v3, v0

    invoke-static {v0, v3}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1834
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput v4, v0, v2

    move v2, v1

    move v4, v3

    move v3, v1

    .line 1838
    :goto_4
    const/16 v6, 0x800

    if-ge v5, v6, :cond_7

    .line 1839
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    or-int/2addr v3, v6

    .line 1840
    add-int/lit8 v2, v2, 0x1

    move v11, v2

    move v2, v3

    move-object v3, v0

    move v0, v11

    .line 1858
    :goto_5
    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v6, v2

    move v2, v0

    move-object v0, v3

    move v3, v5

    .line 1862
    :goto_6
    if-ge v2, v9, :cond_9

    .line 1863
    add-int/lit8 v2, v2, 0x1

    .line 1864
    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v3, v5

    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v11

    .line 1873
    :goto_7
    iget v5, p0, Lcom/a/a/a/c/g;->d:I

    iget v6, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v5, v6, :cond_5

    .line 1874
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1875
    const-string v5, " in field name"

    invoke-virtual {p0, v5}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 1878
    :cond_5
    iget-object v5, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v6, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    move v11, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_1

    .line 1821
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->B()C

    move-result v5

    goto :goto_3

    .line 1843
    :cond_7
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0xe0

    or-int/2addr v3, v6

    .line 1844
    add-int/lit8 v2, v2, 0x1

    .line 1846
    if-lt v2, v9, :cond_d

    .line 1847
    array-length v2, v0

    if-lt v4, v2, :cond_8

    .line 1848
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1850
    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 1854
    :goto_8
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    .line 1855
    add-int/lit8 v0, v0, 0x1

    move v11, v3

    move-object v3, v4

    move v4, v11

    goto :goto_5

    .line 1866
    :cond_9
    array-length v2, v0

    if-lt v4, v2, :cond_a

    .line 1867
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1869
    :cond_a
    add-int/lit8 v5, v4, 0x1

    aput v6, v0, v4

    .line 1871
    const/4 v2, 0x1

    move-object v4, v0

    move v0, v2

    move v2, v3

    move v3, v5

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v11, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v11

    goto :goto_8

    :cond_e
    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_4

    :cond_f
    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_6
.end method

.method protected H()V
    .locals 6

    .prologue
    .line 2187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/g;->O:Z

    .line 2190
    sget-object v3, Lcom/a/a/a/c/g;->S:[I

    .line 2191
    iget-object v4, p0, Lcom/a/a/a/c/g;->Q:[B

    .line 2199
    :goto_0
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    .line 2200
    iget v0, p0, Lcom/a/a/a/c/g;->e:I

    .line 2201
    if-lt v1, v0, :cond_0

    .line 2202
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2203
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    .line 2204
    iget v0, p0, Lcom/a/a/a/c/g;->e:I

    .line 2206
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 2207
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 2208
    aget v5, v3, v1

    if-eqz v5, :cond_4

    .line 2209
    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    .line 2216
    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    .line 2243
    return-void

    .line 2213
    :cond_1
    iput v1, p0, Lcom/a/a/a/c/g;->d:I

    goto :goto_0

    .line 2220
    :cond_2
    aget v0, v3, v1

    packed-switch v0, :pswitch_data_0

    .line 2234
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    .line 2236
    const-string v0, "string value"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/c/g;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 2222
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->B()C

    goto :goto_0

    .line 2225
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->r(I)V

    goto :goto_0

    .line 2228
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->s(I)V

    goto :goto_0

    .line 2231
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/a/a/a/c/g;->t(I)V

    goto :goto_0

    .line 2239
    :cond_3
    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->j(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 2220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected I()Lcom/a/a/a/j;
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v2, 0x0

    .line 2282
    .line 2285
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->k()[C

    move-result-object v0

    .line 2288
    sget-object v6, Lcom/a/a/a/c/g;->S:[I

    .line 2289
    iget-object v7, p0, Lcom/a/a/a/c/g;->Q:[B

    move v1, v2

    .line 2296
    :cond_0
    :goto_0
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    iget v4, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v3, v4, :cond_1

    .line 2297
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2299
    :cond_1
    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 2300
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v0

    move v1, v2

    .line 2303
    :cond_2
    iget v4, p0, Lcom/a/a/a/c/g;->e:I

    .line 2305
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    array-length v5, v0

    sub-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 2306
    if-ge v3, v4, :cond_b

    .line 2310
    :goto_1
    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    if-ge v4, v3, :cond_0

    .line 2311
    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v4, v7, v4

    and-int/lit16 v5, v4, 0xff

    .line 2312
    if-eq v5, v9, :cond_3

    aget v4, v6, v5

    if-eqz v4, :cond_4

    .line 2320
    :cond_3
    if-ne v5, v9, :cond_5

    .line 2366
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/e;->a(I)V

    .line 2368
    sget-object v0, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    return-object v0

    .line 2315
    :cond_4
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_1

    .line 2324
    :cond_5
    aget v3, v6, v5

    packed-switch v3, :pswitch_data_0

    .line 2352
    const/16 v3, 0x20

    if-ge v5, v3, :cond_6

    .line 2353
    const-string v3, "string value"

    invoke-virtual {p0, v5, v3}, Lcom/a/a/a/c/g;->c(ILjava/lang/String;)V

    .line 2356
    :cond_6
    invoke-virtual {p0, v5}, Lcom/a/a/a/c/g;->j(I)V

    :cond_7
    move v3, v5

    .line 2359
    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_9

    .line 2360
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v0

    move v4, v2

    .line 2364
    :goto_3
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    .line 2326
    :pswitch_0
    const/16 v3, 0x22

    if-eq v5, v3, :cond_7

    .line 2327
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->B()C

    move-result v3

    goto :goto_2

    .line 2331
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/a/a/a/c/g;->n(I)I

    move-result v3

    goto :goto_2

    .line 2334
    :pswitch_2
    iget v3, p0, Lcom/a/a/a/c/g;->e:I

    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    .line 2335
    invoke-direct {p0, v5}, Lcom/a/a/a/c/g;->p(I)I

    move-result v3

    goto :goto_2

    .line 2337
    :cond_8
    invoke-direct {p0, v5}, Lcom/a/a/a/c/g;->o(I)I

    move-result v3

    goto :goto_2

    .line 2341
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/a/a/a/c/g;->q(I)I

    move-result v4

    .line 2343
    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 2344
    array-length v1, v0

    if-lt v3, v1, :cond_a

    .line 2345
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v0

    move v1, v2

    .line 2348
    :goto_4
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    .line 2350
    goto :goto_2

    :cond_9
    move v4, v1

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v3, v4

    goto/16 :goto_1

    .line 2324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected J()V
    .locals 2

    .prologue
    .line 2965
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2966
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2967
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 2970
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/g;->g:I

    .line 2971
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iput v0, p0, Lcom/a/a/a/c/g;->h:I

    .line 2972
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 2976
    iget v0, p0, Lcom/a/a/a/c/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/g;->g:I

    .line 2977
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iput v0, p0, Lcom/a/a/a/c/g;->h:I

    .line 2978
    return-void
.end method

.method protected a(I[I)Lcom/a/a/a/d/c;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x22

    .line 1477
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1478
    aget v1, p2, v0

    if-eqz v1, :cond_1

    .line 1479
    if-ne v0, v4, :cond_0

    .line 1480
    iget v0, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v0, p1, v5}, Lcom/a/a/a/c/g;->b(III)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1510
    :goto_0
    return-object v0

    .line 1482
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v1, p1, v0, v5}, Lcom/a/a/a/c/g;->a(IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1484
    :cond_1
    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    .line 1485
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 1486
    aget v2, p2, v1

    if-eqz v2, :cond_3

    .line 1487
    if-ne v1, v4, :cond_2

    .line 1488
    iget v1, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v1, v0, v6}, Lcom/a/a/a/c/g;->b(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1490
    :cond_2
    iget v2, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v2, v0, v1, v6}, Lcom/a/a/a/c/g;->a(IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1492
    :cond_3
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1493
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 1494
    aget v2, p2, v1

    if-eqz v2, :cond_5

    .line 1495
    if-ne v1, v4, :cond_4

    .line 1496
    iget v1, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v1, v0, v7}, Lcom/a/a/a/c/g;->b(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1498
    :cond_4
    iget v2, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v2, v0, v1, v7}, Lcom/a/a/a/c/g;->a(IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1500
    :cond_5
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1501
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 1502
    aget v2, p2, v1

    if-eqz v2, :cond_7

    .line 1503
    if-ne v1, v4, :cond_6

    .line 1504
    iget v1, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v1, v0, v8}, Lcom/a/a/a/c/g;->b(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1506
    :cond_6
    iget v2, p0, Lcom/a/a/a/c/g;->U:I

    invoke-direct {p0, v2, v0, v1, v8}, Lcom/a/a/a/c/g;->a(IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1508
    :cond_7
    iget-object v2, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/a/a/a/c/g;->U:I

    aput v4, v2, v3

    .line 1509
    iget-object v2, p0, Lcom/a/a/a/c/g;->N:[I

    aput v0, v2, v5

    .line 1510
    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->f(I)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected a([IIIII)Lcom/a/a/a/d/c;
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 1623
    sget-object v5, Lcom/a/a/a/c/g;->T:[I

    .line 1626
    :goto_0
    aget v0, v5, p4

    if-eqz v0, :cond_d

    .line 1627
    const/16 v0, 0x22

    if-ne p4, v0, :cond_3

    .line 1696
    if-lez p5, :cond_1

    .line 1697
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1698
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1700
    :cond_0
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    .line 1702
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/d/a;->a([II)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1703
    if-nez v0, :cond_2

    .line 1704
    invoke-direct {p0, p1, p2, p5}, Lcom/a/a/a/c/g;->a([III)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1706
    :cond_2
    return-object v0

    .line 1631
    :cond_3
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_6

    .line 1633
    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lcom/a/a/a/c/g;->c(ILjava/lang/String;)V

    .line 1643
    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_d

    .line 1645
    if-lt p5, v7, :cond_c

    .line 1646
    array-length v0, p1

    if-lt p2, v0, :cond_4

    .line 1647
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1649
    :cond_4
    add-int/lit8 v4, p2, 0x1

    aput p3, p1, p2

    move p5, v1

    move p3, v1

    move-object v0, p1

    .line 1653
    :goto_2
    const/16 v2, 0x800

    if-ge p4, v2, :cond_7

    .line 1654
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v2

    .line 1655
    add-int/lit8 v2, p5, 0x1

    move v8, v2

    move v2, v3

    move-object v3, v0

    move v0, v8

    .line 1673
    :goto_3
    and-int/lit8 v6, p4, 0x3f

    or-int/lit16 p3, v6, 0x80

    move p5, v0

    move p2, v4

    move-object v0, v3

    move v3, v2

    .line 1677
    :goto_4
    if-ge p5, v7, :cond_9

    .line 1678
    add-int/lit8 p5, p5, 0x1

    .line 1679
    shl-int/lit8 v2, v3, 0x8

    or-int/2addr p3, v2

    move-object p1, v0

    .line 1688
    :goto_5
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v2, :cond_5

    .line 1689
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1690
    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 1693
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 p4, v0, 0xff

    goto/16 :goto_0

    .line 1636
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->B()C

    move-result p4

    goto :goto_1

    .line 1658
    :cond_7
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v2

    .line 1659
    add-int/lit8 v2, p5, 0x1

    .line 1661
    if-lt v2, v7, :cond_b

    .line 1662
    array-length v2, v0

    if-lt v4, v2, :cond_8

    .line 1663
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1665
    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 1669
    :goto_6
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, p4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    .line 1670
    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move-object v3, v4

    move v4, v8

    goto :goto_3

    .line 1681
    :cond_9
    array-length v2, v0

    if-lt p2, v2, :cond_a

    .line 1682
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1684
    :cond_a
    add-int/lit8 v2, p2, 0x1

    aput v3, v0, p2

    .line 1686
    const/4 p5, 0x1

    move p2, v2

    move-object p1, v0

    goto :goto_5

    :cond_b
    move v8, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v8

    goto :goto_6

    :cond_c
    move v4, p2

    move-object v0, p1

    goto/16 :goto_2

    :cond_d
    move v3, p3

    move-object v0, p1

    move p3, p4

    goto :goto_4
.end method

.method public a()Lcom/a/a/a/j;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x7d

    const/16 v7, 0x5d

    const/4 v6, 0x1

    .line 614
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/c/g;->A:I

    .line 619
    iget-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    sget-object v2, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    if-ne v0, v2, :cond_0

    .line 620
    invoke-direct {p0}, Lcom/a/a/a/c/g;->L()Lcom/a/a/a/j;

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 622
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/g;->O:Z

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->H()V

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/c/g;->O()I

    move-result v0

    .line 627
    if-gez v0, :cond_2

    .line 631
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->close()V

    .line 632
    iput-object v1, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    move-object v0, v1

    goto :goto_0

    .line 638
    :cond_2
    iget-wide v2, p0, Lcom/a/a/a/c/g;->f:J

    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/c/g;->i:J

    .line 639
    iget v2, p0, Lcom/a/a/a/c/g;->g:I

    iput v2, p0, Lcom/a/a/a/c/g;->j:I

    .line 640
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    iget v3, p0, Lcom/a/a/a/c/g;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/a/a/a/c/g;->k:I

    .line 643
    iput-object v1, p0, Lcom/a/a/a/c/g;->r:[B

    .line 646
    if-ne v0, v7, :cond_4

    .line 647
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 648
    invoke-virtual {p0, v0, v8}, Lcom/a/a/a/c/g;->a(IC)V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->i()Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    .line 651
    sget-object v0, Lcom/a/a/a/j;->e:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 653
    :cond_4
    if-ne v0, v8, :cond_6

    .line 654
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 655
    invoke-virtual {p0, v0, v7}, Lcom/a/a/a/c/g;->a(IC)V

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->i()Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    .line 658
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 662
    :cond_6
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 663
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v2}, Lcom/a/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 666
    :cond_7
    invoke-direct {p0}, Lcom/a/a/a/c/g;->N()I

    move-result v0

    .line 673
    :cond_8
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 674
    invoke-direct {p0, v0}, Lcom/a/a/a/c/g;->m(I)Lcom/a/a/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :cond_9
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->e(I)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/c;->a(Ljava/lang/String;)V

    .line 679
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    .line 680
    invoke-direct {p0}, Lcom/a/a/a/c/g;->N()I

    move-result v0

    .line 681
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    .line 682
    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 684
    :cond_a
    invoke-direct {p0}, Lcom/a/a/a/c/g;->N()I

    move-result v0

    .line 687
    const/16 v1, 0x22

    if-ne v0, v1, :cond_b

    .line 688
    iput-boolean v6, p0, Lcom/a/a/a/c/g;->O:Z

    .line 689
    sget-object v0, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/g;->m:Lcom/a/a/a/j;

    .line 690
    iget-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto/16 :goto_0

    .line 694
    :cond_b
    sparse-switch v0, :sswitch_data_0

    .line 737
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->h(I)Lcom/a/a/a/j;

    move-result-object v0

    .line 739
    :goto_1
    iput-object v0, p0, Lcom/a/a/a/c/g;->m:Lcom/a/a/a/j;

    .line 740
    iget-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    goto/16 :goto_0

    .line 696
    :sswitch_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    goto :goto_1

    .line 699
    :sswitch_1
    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    goto :goto_1

    .line 705
    :sswitch_2
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 707
    :sswitch_3
    const-string v0, "true"

    invoke-virtual {p0, v0, v6}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 708
    sget-object v0, Lcom/a/a/a/j;->k:Lcom/a/a/a/j;

    goto :goto_1

    .line 711
    :sswitch_4
    const-string v0, "false"

    invoke-virtual {p0, v0, v6}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 712
    sget-object v0, Lcom/a/a/a/j;->l:Lcom/a/a/a/j;

    goto :goto_1

    .line 715
    :sswitch_5
    const-string v0, "null"

    invoke-virtual {p0, v0, v6}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 716
    sget-object v0, Lcom/a/a/a/j;->m:Lcom/a/a/a/j;

    goto :goto_1

    .line 734
    :sswitch_6
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(I)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 694
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x5d -> :sswitch_2
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(IZ)Lcom/a/a/a/j;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2378
    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    .line 2379
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2380
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->D()V

    .line 2384
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte p1, v0, v1

    .line 2385
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    .line 2386
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 2387
    :goto_0
    invoke-virtual {p0, v0, v7}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 2388
    sget-object v1, Lcom/a/a/a/g$a;->h:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2389
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;D)Lcom/a/a/a/j;

    move-result-object v0

    .line 2402
    :goto_2
    return-object v0

    .line 2386
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 2389
    goto :goto_1

    .line 2391
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(Ljava/lang/String;)V

    .line 2401
    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/g;->a(ILjava/lang/String;)V

    .line 2402
    const/4 v0, 0x0

    goto :goto_2

    .line 2392
    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    .line 2393
    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    .line 2394
    :goto_4
    invoke-virtual {p0, v0, v7}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 2395
    sget-object v1, Lcom/a/a/a/g$a;->h:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2396
    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;D)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_2

    .line 2393
    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 2396
    goto :goto_5

    .line 2398
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected a(Lcom/a/a/a/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 317
    :cond_0
    sget-object v0, Lcom/a/a/a/c/g$1;->a:[I

    invoke-virtual {p1}, Lcom/a/a/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 327
    invoke-virtual {p1}, Lcom/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 3020
    iput p2, p0, Lcom/a/a/a/c/g;->d:I

    .line 3021
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/g;->l(I)V

    .line 3022
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2411
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_1

    .line 2412
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2413
    const-string v1, " in a value"

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 2416
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2417
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    :cond_2
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/c/g;->d:I

    .line 2420
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2423
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_4

    .line 2424
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2438
    :cond_3
    :goto_0
    return-void

    .line 2428
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2429
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 2433
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->i(I)I

    move-result v0

    int-to-char v0, v0

    .line 2434
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2435
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 2436
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2449
    :goto_0
    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2459
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(Ljava/lang/String;)V

    .line 2460
    return-void

    .line 2452
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v1, v1, v2

    .line 2453
    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->i(I)I

    move-result v1

    int-to-char v1, v1

    .line 2454
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 808
    invoke-super {p0}, Lcom/a/a/a/a/b;->close()V

    .line 810
    iget-object v0, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/a/d/a;->b()V

    .line 811
    return-void
.end method

.method protected d(I)Lcom/a/a/a/j;
    .locals 10

    .prologue
    const/16 v9, 0x39

    const/16 v2, 0x2d

    const/4 v0, 0x0

    const/16 v8, 0x30

    const/4 v5, 0x1

    .line 1184
    iget-object v1, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1}, Lcom/a/a/a/e/e;->k()[C

    move-result-object v1

    .line 1186
    if-ne p1, v2, :cond_2

    move v4, v5

    .line 1189
    :goto_0
    if-eqz v4, :cond_b

    .line 1190
    aput-char v2, v1, v0

    .line 1192
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v2, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1197
    if-lt v0, v8, :cond_1

    if-le v0, v9, :cond_3

    .line 1198
    :cond_1
    invoke-virtual {p0, v0, v5}, Lcom/a/a/a/c/g;->a(IZ)Lcom/a/a/a/j;

    move-result-object v0

    .line 1238
    :goto_1
    return-object v0

    :cond_2
    move v4, v0

    .line 1186
    goto :goto_0

    :cond_3
    move v3, v5

    .line 1203
    :goto_2
    if-ne v0, v8, :cond_4

    .line 1204
    invoke-direct {p0}, Lcom/a/a/a/c/g;->M()I

    move-result v0

    .line 1208
    :cond_4
    add-int/lit8 v2, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v1, v3

    .line 1212
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    array-length v3, v1

    add-int/2addr v0, v3

    .line 1213
    iget v3, p0, Lcom/a/a/a/c/g;->e:I

    if-le v0, v3, :cond_5

    .line 1214
    iget v0, p0, Lcom/a/a/a/c/g;->e:I

    .line 1219
    :cond_5
    :goto_3
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    if-lt v3, v0, :cond_6

    .line 1221
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/a/a/a/c/g;->a([CIZI)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 1223
    :cond_6
    iget-object v3, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v6, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 1224
    if-lt v3, v8, :cond_7

    if-le v3, v9, :cond_9

    .line 1230
    :cond_7
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_8

    const/16 v0, 0x65

    if-eq v3, v0, :cond_8

    const/16 v0, 0x45

    if-ne v3, v0, :cond_a

    :cond_8
    move-object v0, p0

    .line 1231
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([CIIZI)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 1227
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 1228
    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v6

    goto :goto_3

    .line 1234
    :cond_a
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 1235
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e/e;->a(I)V

    .line 1238
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/c/g;->a(ZI)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    :cond_b
    move v3, v0

    move v0, p1

    goto :goto_2
.end method

.method protected e(I)Lcom/a/a/a/d/c;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x22

    .line 1413
    if-eq p1, v5, :cond_0

    .line 1414
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/g;->g(I)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1470
    :goto_0
    return-object v0

    .line 1417
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v0, v0, 0x9

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-le v0, v1, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->F()Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    .line 1428
    sget-object v1, Lcom/a/a/a/c/g;->T:[I

    .line 1430
    iget v2, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1432
    aget v3, v1, v2

    if-nez v3, :cond_a

    .line 1433
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1434
    aget v4, v1, v3

    if-nez v4, :cond_8

    .line 1435
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1436
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1437
    aget v4, v1, v3

    if-nez v4, :cond_6

    .line 1438
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1439
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1440
    aget v4, v1, v3

    if-nez v4, :cond_4

    .line 1441
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1442
    iget v3, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 1443
    aget v3, v1, v0

    if-nez v3, :cond_2

    .line 1444
    iput v2, p0, Lcom/a/a/a/c/g;->U:I

    .line 1445
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(I[I)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1447
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1448
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lcom/a/a/a/c/g;->b(II)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1450
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/a/c/g;->a(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1452
    :cond_4
    if-ne v3, v5, :cond_5

    .line 1453
    invoke-direct {p0, v2, v8}, Lcom/a/a/a/c/g;->b(II)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1455
    :cond_5
    invoke-direct {p0, v2, v3, v8}, Lcom/a/a/a/c/g;->a(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1457
    :cond_6
    if-ne v3, v5, :cond_7

    .line 1458
    invoke-direct {p0, v2, v7}, Lcom/a/a/a/c/g;->b(II)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1460
    :cond_7
    invoke-direct {p0, v2, v3, v7}, Lcom/a/a/a/c/g;->a(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1462
    :cond_8
    if-ne v3, v5, :cond_9

    .line 1463
    invoke-direct {p0, v2, v6}, Lcom/a/a/a/c/g;->b(II)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1465
    :cond_9
    invoke-direct {p0, v2, v3, v6}, Lcom/a/a/a/c/g;->a(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1467
    :cond_a
    if-ne v2, v5, :cond_b

    .line 1468
    invoke-static {}, Lcom/a/a/a/d/a;->d()Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1470
    :cond_b
    invoke-direct {p0, v4, v2, v4}, Lcom/a/a/a/c/g;->a(III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected f(I)Lcom/a/a/a/d/c;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x2

    const/16 v8, 0x22

    .line 1517
    sget-object v1, Lcom/a/a/a/c/g;->T:[I

    move v2, v5

    move v4, p1

    .line 1525
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/g;->e:I

    iget v6, p0, Lcom/a/a/a/c/g;->d:I

    sub-int/2addr v0, v6

    if-ge v0, v11, :cond_0

    .line 1526
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1562
    :goto_1
    return-object v0

    .line 1530
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v6, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v9, v0, 0xff

    .line 1531
    aget v0, v1, v9

    if-eqz v0, :cond_2

    .line 1532
    if-ne v9, v8, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    invoke-direct {p0, v0, v2, v4, v10}, Lcom/a/a/a/c/g;->a([IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_1

    .line 1535
    :cond_1
    iget-object v6, p0, Lcom/a/a/a/c/g;->N:[I

    move-object v5, p0

    move v7, v2

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_1

    .line 1538
    :cond_2
    shl-int/lit8 v0, v4, 0x8

    or-int v6, v0, v9

    .line 1539
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1540
    aget v0, v1, v4

    if-eqz v0, :cond_4

    .line 1541
    if-ne v4, v8, :cond_3

    .line 1542
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    invoke-direct {p0, v0, v2, v6, v5}, Lcom/a/a/a/c/g;->a([IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_1

    .line 1544
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_1

    .line 1547
    :cond_4
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    .line 1548
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1549
    aget v0, v1, v4

    if-eqz v0, :cond_6

    .line 1550
    if-ne v4, v8, :cond_5

    .line 1551
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v6, v1}, Lcom/a/a/a/c/g;->a([IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_1

    .line 1553
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_1

    .line 1556
    :cond_6
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    .line 1557
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1558
    aget v0, v1, v4

    if-eqz v0, :cond_8

    .line 1559
    if-ne v4, v8, :cond_7

    .line 1560
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    invoke-direct {p0, v0, v2, v6, v11}, Lcom/a/a/a/c/g;->a([IIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_1

    .line 1562
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/c/g;->N:[I

    move-object v0, p0

    move v3, v6

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/c/g;->a([IIIII)Lcom/a/a/a/d/c;

    move-result-object v0

    goto/16 :goto_1

    .line 1566
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    .line 1567
    iget-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    invoke-static {v0, v2}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1569
    :cond_9
    iget-object v7, p0, Lcom/a/a/a/c/g;->N:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    move v2, v0

    .line 1571
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_1

    .line 273
    iget-boolean v0, p0, Lcom/a/a/a/c/g;->O:Z

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/g;->O:Z

    .line 275
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->q()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/g;->K:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected g(I)Lcom/a/a/a/d/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1719
    const/16 v1, 0x27

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/a/a/a/g$a;->d:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1720
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->G()Lcom/a/a/a/d/c;

    move-result-object v0

    .line 1780
    :goto_0
    return-object v0

    .line 1723
    :cond_0
    sget-object v1, Lcom/a/a/a/g$a;->c:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1724
    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 1730
    :cond_1
    invoke-static {}, Lcom/a/a/a/b/b;->d()[I

    move-result-object v6

    .line 1732
    aget v1, v6, p1

    if-eqz v1, :cond_2

    .line 1733
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 1740
    :cond_2
    iget-object v3, p0, Lcom/a/a/a/c/g;->N:[I

    move v1, v0

    move v5, v0

    move v2, p1

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    .line 1747
    :goto_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_6

    .line 1748
    add-int/lit8 v1, v1, 0x1

    .line 1749
    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v2, v4

    move v7, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v7

    .line 1758
    :goto_2
    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    iget v5, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v4, v5, :cond_3

    .line 1759
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1760
    const-string v4, " in field name"

    invoke-virtual {p0, v4}, Lcom/a/a/a/c/g;->c(Ljava/lang/String;)V

    .line 1763
    :cond_3
    iget-object v4, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v5, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v4, v4, v5

    and-int/lit16 p1, v4, 0xff

    .line 1764
    aget v4, v6, p1

    if-eqz v4, :cond_8

    .line 1770
    if-lez v0, :cond_5

    .line 1771
    array-length v4, v3

    if-lt v2, v4, :cond_4

    .line 1772
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1774
    :cond_4
    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    .line 1776
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/c/g;->M:Lcom/a/a/a/d/a;

    invoke-virtual {v1, v3, v2}, Lcom/a/a/a/d/a;->a([II)Lcom/a/a/a/d/c;

    move-result-object v1

    .line 1777
    if-nez v1, :cond_9

    .line 1778
    invoke-direct {p0, v3, v2, v0}, Lcom/a/a/a/c/g;->a([III)Lcom/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 1751
    :cond_6
    array-length v1, v0

    if-lt v3, v1, :cond_7

    .line 1752
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/a/a/a/c/g;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/g;->N:[I

    .line 1754
    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput v5, v0, v3

    .line 1756
    const/4 v1, 0x1

    move-object v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_2

    .line 1767
    :cond_8
    iget v4, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/a/a/a/c/g;->d:I

    move v5, v1

    move v1, v0

    move-object v0, v3

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected h(I)Lcom/a/a/a/j;
    .locals 4

    .prologue
    .line 2253
    sparse-switch p1, :sswitch_data_0

    .line 2275
    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/g;->b(ILjava/lang/String;)V

    .line 2276
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2255
    :sswitch_0
    sget-object v0, Lcom/a/a/a/g$a;->d:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->I()Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 2260
    :sswitch_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;I)V

    .line 2261
    sget-object v0, Lcom/a/a/a/g$a;->h:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2262
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/c/g;->a(Ljava/lang/String;D)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 2264
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2267
    :sswitch_2
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_2

    .line 2268
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2269
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->D()V

    .line 2272
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    iget v1, p0, Lcom/a/a/a/c/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/g;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/g;->a(IZ)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 2253
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected i(I)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x80

    const/4 v1, 0x1

    .line 2751
    .line 2752
    if-gez p1, :cond_3

    .line 2756
    and-int/lit16 v0, p1, 0xe0

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_4

    .line 2757
    and-int/lit8 p1, p1, 0x1f

    move v0, v1

    .line 2771
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/c/g;->S()I

    move-result v3

    .line 2772
    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v5, :cond_0

    .line 2773
    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lcom/a/a/a/c/g;->l(I)V

    .line 2775
    :cond_0
    shl-int/lit8 v4, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int p1, v4, v3

    .line 2777
    if-le v0, v1, :cond_3

    .line 2778
    invoke-direct {p0}, Lcom/a/a/a/c/g;->S()I

    move-result v1

    .line 2779
    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_1

    .line 2780
    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lcom/a/a/a/c/g;->l(I)V

    .line 2782
    :cond_1
    shl-int/lit8 v3, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int p1, v3, v1

    .line 2783
    if-le v0, v2, :cond_3

    .line 2784
    invoke-direct {p0}, Lcom/a/a/a/c/g;->S()I

    move-result v0

    .line 2785
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_2

    .line 2786
    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/g;->l(I)V

    .line 2788
    :cond_2
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int p1, v1, v0

    .line 2792
    :cond_3
    return p1

    .line 2759
    :cond_4
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_5

    .line 2760
    and-int/lit8 p1, p1, 0xf

    move v0, v2

    .line 2761
    goto :goto_0

    .line 2762
    :cond_5
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_6

    .line 2764
    and-int/lit8 p1, p1, 0x7

    .line 2765
    const/4 v0, 0x3

    goto :goto_0

    .line 2767
    :cond_6
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->k(I)V

    move v0, v1

    .line 2768
    goto :goto_0
.end method

.method protected j(I)V
    .locals 1

    .prologue
    .line 2999
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3000
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/g;->b(I)V

    .line 3002
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/g;->k(I)V

    .line 3003
    return-void
.end method

.method protected k(I)V
    .locals 2

    .prologue
    .line 3008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(Ljava/lang/String;)V

    .line 3009
    return-void
.end method

.method protected l(I)V
    .locals 2

    .prologue
    .line 3014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->d(Ljava/lang/String;)V

    .line 3015
    return-void
.end method

.method protected p()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-wide v2, p0, Lcom/a/a/a/c/g;->f:J

    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/c/g;->f:J

    .line 171
    iget v1, p0, Lcom/a/a/a/c/g;->h:I

    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/c/g;->h:I

    .line 173
    iget-object v1, p0, Lcom/a/a/a/c/g;->P:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/a/a/a/c/g;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/a/c/g;->Q:[B

    iget-object v3, p0, Lcom/a/a/a/c/g;->Q:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 175
    if-lez v1, :cond_1

    .line 176
    iput v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 177
    iput v1, p0, Lcom/a/a/a/c/g;->e:I

    .line 178
    const/4 v0, 0x1

    .line 187
    :cond_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->r()V

    .line 183
    if-nez v1, :cond_0

    .line 184
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/c/g;->Q:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()V
    .locals 9

    .prologue
    .line 2067
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 2068
    iget v1, p0, Lcom/a/a/a/c/g;->e:I

    if-lt v0, v1, :cond_0

    .line 2069
    invoke-virtual {p0}, Lcom/a/a/a/c/g;->o()V

    .line 2070
    iget v0, p0, Lcom/a/a/a/c/g;->d:I

    .line 2072
    :cond_0
    const/4 v1, 0x0

    .line 2073
    iget-object v2, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v2}, Lcom/a/a/a/e/e;->k()[C

    move-result-object v3

    .line 2074
    sget-object v4, Lcom/a/a/a/c/g;->S:[I

    .line 2076
    iget v2, p0, Lcom/a/a/a/c/g;->e:I

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2077
    iget-object v6, p0, Lcom/a/a/a/c/g;->Q:[B

    move v8, v1

    move v1, v0

    move v0, v8

    .line 2078
    :goto_0
    if-ge v1, v5, :cond_2

    .line 2079
    aget-byte v2, v6, v1

    and-int/lit16 v7, v2, 0xff

    .line 2080
    aget v2, v4, v7

    if-eqz v2, :cond_1

    .line 2081
    const/16 v2, 0x22

    if-ne v7, v2, :cond_2

    .line 2082
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/c/g;->d:I

    .line 2083
    iget-object v1, p0, Lcom/a/a/a/c/g;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/e;->a(I)V

    .line 2093
    :goto_1
    return-void

    .line 2088
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2089
    add-int/lit8 v1, v0, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v0

    move v0, v1

    move v1, v2

    .line 2090
    goto :goto_0

    .line 2091
    :cond_2
    iput v1, p0, Lcom/a/a/a/c/g;->d:I

    .line 2092
    invoke-direct {p0, v3, v0}, Lcom/a/a/a/c/g;->a([CI)V

    goto :goto_1
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/a/a/a/c/g;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/g$a;->a:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/g;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/g;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 239
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/g;->P:Ljava/io/InputStream;

    .line 241
    :cond_2
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/a/a/a/a/b;->s()V

    .line 253
    iget-boolean v0, p0, Lcom/a/a/a/c/g;->R:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/a/a/a/c/g;->Q:[B

    .line 255
    if-eqz v0, :cond_0

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/g;->Q:[B

    .line 257
    iget-object v1, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/b/d;->a([B)V

    .line 260
    :cond_0
    return-void
.end method
