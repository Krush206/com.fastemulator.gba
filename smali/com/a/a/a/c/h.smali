.class public final Lcom/a/a/a/c/h;
.super Lcom/a/a/a/c/b;
.source "MyBoy"


# static fields
.field protected static final m:[C


# instance fields
.field protected final n:Ljava/io/Writer;

.field protected o:[C

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:[C

.field protected t:Lcom/a/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/a/a/a/b/b;->g()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/h;->m:[C

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;Ljava/io/Writer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/c/b;-><init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;)V

    .line 38
    iput v0, p0, Lcom/a/a/a/c/h;->p:I

    .line 44
    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 75
    iput-object p4, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    .line 76
    invoke-virtual {p1}, Lcom/a/a/a/b/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    .line 77
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/c/h;->r:I

    .line 78
    return-void
.end method

.method private a([CIICI)I
    .locals 7

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    .line 1726
    if-ltz p5, :cond_2

    .line 1727
    if-le p2, v3, :cond_0

    if-ge p2, p3, :cond_0

    .line 1728
    add-int/lit8 p2, p2, -0x2

    .line 1729
    const/16 v0, 0x5c

    aput-char v0, p1, p2

    .line 1730
    add-int/lit8 v0, p2, 0x1

    int-to-char v1, p5

    aput-char v1, p1, v0

    .line 1796
    :goto_0
    return p2

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->s:[C

    .line 1733
    if-nez v0, :cond_1

    .line 1734
    invoke-direct {p0}, Lcom/a/a/a/c/h;->m()[C

    move-result-object v0

    .line 1736
    :cond_1
    int-to-char v1, p5

    aput-char v1, v0, v3

    .line 1737
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1741
    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    .line 1742
    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    .line 1743
    add-int/lit8 v0, p2, -0x6

    .line 1744
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x5c

    aput-char v2, p1, v0

    .line 1745
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x75

    aput-char v2, p1, v1

    .line 1747
    const/16 v1, 0xff

    if-le p4, v1, :cond_3

    .line 1748
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1749
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v0

    .line 1750
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    .line 1751
    and-int/lit16 v1, p4, 0xff

    int-to-char p4, v1

    .line 1756
    :goto_1
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v3, p4, 0x4

    aget-char v2, v2, v3

    aput-char v2, p1, v0

    .line 1757
    sget-object v0, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v2, p4, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    .line 1758
    add-int/lit8 p2, v1, -0x5

    goto :goto_0

    .line 1753
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-char v5, p1, v0

    .line 1754
    add-int/lit8 v0, v1, 0x1

    aput-char v5, p1, v1

    goto :goto_1

    .line 1761
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/h;->s:[C

    .line 1762
    if-nez v0, :cond_5

    .line 1763
    invoke-direct {p0}, Lcom/a/a/a/c/h;->m()[C

    move-result-object v0

    .line 1765
    :cond_5
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    iput v1, p0, Lcom/a/a/a/c/h;->p:I

    .line 1766
    const/16 v1, 0xff

    if-le p4, v1, :cond_6

    .line 1767
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1768
    and-int/lit16 v2, p4, 0xff

    .line 1769
    const/16 v3, 0xa

    sget-object v4, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1770
    const/16 v3, 0xb

    sget-object v4, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 1771
    const/16 v1, 0xc

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 1772
    const/16 v1, 0xd

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 1773
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1775
    :cond_6
    sget-object v1, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v2, p4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 1776
    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v3, p4, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 1777
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1783
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    if-nez v0, :cond_8

    .line 1784
    iget-object v0, p0, Lcom/a/a/a/c/h;->k:Lcom/a/a/a/b/c;

    invoke-virtual {v0, p4}, Lcom/a/a/a/b/c;->a(I)Lcom/a/a/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 1789
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1790
    if-lt p2, v1, :cond_9

    if-ge p2, p3, :cond_9

    .line 1791
    sub-int/2addr p2, v1

    .line 1792
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 1786
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 1787
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    goto :goto_2

    .line 1794
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(CI)V
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    .line 1635
    if-ltz p2, :cond_2

    .line 1636
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    if-lt v0, v4, :cond_0

    .line 1637
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, -0x2

    .line 1638
    iput v0, p0, Lcom/a/a/a/c/h;->p:I

    .line 1639
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v1, v0

    .line 1640
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    int-to-char v1, p2

    aput-char v1, v0, v2

    .line 1713
    :goto_0
    return-void

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->s:[C

    .line 1645
    if-nez v0, :cond_1

    .line 1646
    invoke-direct {p0}, Lcom/a/a/a/c/h;->m()[C

    move-result-object v0

    .line 1648
    :cond_1
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    iput v1, p0, Lcom/a/a/a/c/h;->p:I

    .line 1649
    const/4 v1, 0x1

    int-to-char v2, p2

    aput-char v2, v0, v1

    .line 1650
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1653
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    .line 1654
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    if-lt v0, v6, :cond_4

    .line 1655
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    .line 1656
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, -0x6

    .line 1657
    iput v0, p0, Lcom/a/a/a/c/h;->p:I

    .line 1658
    aput-char v7, v1, v0

    .line 1659
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 1661
    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    .line 1662
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 1663
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    .line 1664
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    .line 1665
    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    .line 1670
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 1671
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    goto :goto_0

    .line 1667
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1668
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_1

    .line 1675
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/h;->s:[C

    .line 1676
    if-nez v0, :cond_5

    .line 1677
    invoke-direct {p0}, Lcom/a/a/a/c/h;->m()[C

    move-result-object v0

    .line 1679
    :cond_5
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    iput v1, p0, Lcom/a/a/a/c/h;->p:I

    .line 1680
    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    .line 1681
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1682
    and-int/lit16 v2, p1, 0xff

    .line 1683
    const/16 v3, 0xa

    sget-object v4, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1684
    const/16 v3, 0xb

    sget-object v4, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 1685
    const/16 v1, 0xc

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 1686
    const/16 v1, 0xd

    sget-object v3, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 1687
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1689
    :cond_6
    sget-object v1, Lcom/a/a/a/c/h;->m:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 1690
    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/c/h;->m:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 1691
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1697
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    if-nez v0, :cond_8

    .line 1698
    iget-object v0, p0, Lcom/a/a/a/c/h;->k:Lcom/a/a/a/b/c;

    invoke-virtual {v0, p1}, Lcom/a/a/a/b/c;->a(I)Lcom/a/a/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 1703
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1704
    iget v2, p0, Lcom/a/a/a/c/h;->q:I

    if-lt v2, v1, :cond_9

    .line 1705
    iget v2, p0, Lcom/a/a/a/c/h;->q:I

    sub-int/2addr v2, v1

    .line 1706
    iput v2, p0, Lcom/a/a/a/c/h;->p:I

    .line 1707
    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {v0, v5, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 1700
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 1701
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    goto :goto_2

    .line 1711
    :cond_9
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    iput v1, p0, Lcom/a/a/a/c/h;->p:I

    .line 1712
    iget-object v1, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 1120
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int v1, v0, p1

    .line 1121
    iget-object v2, p0, Lcom/a/a/a/c/h;->i:[I

    .line 1122
    array-length v0, v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1126
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    if-ge v0, v1, :cond_4

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v4, p0, Lcom/a/a/a/c/h;->q:I

    aget-char v4, v0, v4

    .line 1132
    if-ge v4, v3, :cond_2

    .line 1133
    aget v0, v2, v4

    .line 1134
    if-eqz v0, :cond_3

    .line 1145
    :goto_1
    iget v5, p0, Lcom/a/a/a/c/h;->q:I

    iget v6, p0, Lcom/a/a/a/c/h;->p:I

    sub-int/2addr v5, v6

    .line 1146
    if-lez v5, :cond_1

    .line 1147
    iget-object v6, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v7, p0, Lcom/a/a/a/c/h;->o:[C

    iget v8, p0, Lcom/a/a/a/c/h;->p:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/Writer;->write([CII)V

    .line 1149
    :cond_1
    iget v5, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/a/a/a/c/h;->q:I

    .line 1150
    invoke-direct {p0, v4, v0}, Lcom/a/a/a/c/h;->a(CI)V

    goto :goto_0

    .line 1137
    :cond_2
    if-le v4, p2, :cond_3

    .line 1138
    const/4 v0, -0x1

    .line 1139
    goto :goto_1

    .line 1141
    :cond_3
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    if-lt v0, v1, :cond_0

    .line 1152
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 707
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    .line 712
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 716
    return-void
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1157
    iget-object v6, p0, Lcom/a/a/a/c/h;->i:[I

    .line 1158
    array-length v1, v6

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v0

    move v1, v0

    .line 1165
    :goto_0
    if-ge v1, p1, :cond_1

    .line 1169
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    aget-char v4, v3, v1

    .line 1170
    if-ge v4, v7, :cond_2

    .line 1171
    aget v5, v6, v4

    .line 1172
    if-eqz v5, :cond_3

    .line 1183
    :goto_1
    sub-int v0, v1, v2

    .line 1184
    if-lez v0, :cond_5

    .line 1185
    iget-object v3, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v8, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {v3, v8, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 1186
    if-lt v1, p1, :cond_5

    .line 1193
    :cond_1
    return-void

    .line 1175
    :cond_2
    if-le v4, p2, :cond_4

    .line 1176
    const/4 v5, -0x1

    .line 1177
    goto :goto_1

    :cond_3
    move v0, v5

    .line 1179
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    .line 1180
    goto :goto_1

    .line 1190
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 1191
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/h;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 1192
    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 621
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 625
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/b/i;->a(J[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 626
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 627
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 596
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 600
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/b/i;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 601
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 602
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    .line 933
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/2addr v0, p1

    .line 934
    iget-object v1, p0, Lcom/a/a/a/c/h;->i:[I

    .line 935
    array-length v2, v1

    .line 938
    :goto_0
    iget v3, p0, Lcom/a/a/a/c/h;->q:I

    if-ge v3, v0, :cond_3

    .line 942
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    iget v4, p0, Lcom/a/a/a/c/h;->q:I

    aget-char v3, v3, v4

    .line 943
    if-ge v3, v2, :cond_2

    aget v3, v1, v3

    if-eqz v3, :cond_2

    .line 955
    iget v3, p0, Lcom/a/a/a/c/h;->q:I

    iget v4, p0, Lcom/a/a/a/c/h;->p:I

    sub-int/2addr v3, v4

    .line 956
    if-lez v3, :cond_1

    .line 957
    iget-object v4, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v5, p0, Lcom/a/a/a/c/h;->o:[C

    iget v6, p0, Lcom/a/a/a/c/h;->p:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 962
    :cond_1
    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    iget v4, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/c/h;->q:I

    aget-char v3, v3, v4

    .line 963
    aget v4, v1, v3

    invoke-direct {p0, v3, v4}, Lcom/a/a/a/c/h;->a(CI)V

    goto :goto_0

    .line 946
    :cond_2
    iget v3, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/a/a/a/c/h;->q:I

    if-lt v3, v0, :cond_0

    .line 965
    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 8

    .prologue
    .line 1008
    iget-object v6, p0, Lcom/a/a/a/c/h;->i:[I

    .line 1009
    array-length v7, v6

    .line 1011
    const/4 v0, 0x0

    move v1, v0

    .line 1015
    :goto_0
    if-ge v0, p1, :cond_1

    .line 1019
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/c/h;->o:[C

    aget-char v4, v2, v0

    .line 1020
    if-ge v4, v7, :cond_2

    aget v2, v6, v4

    if-eqz v2, :cond_2

    .line 1032
    :goto_1
    sub-int v2, v0, v1

    .line 1033
    if-lez v2, :cond_3

    .line 1034
    iget-object v3, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v5, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 1035
    if-lt v0, p1, :cond_3

    .line 1043
    :cond_1
    return-void

    .line 1023
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_1

    .line 1039
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 1041
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    aget v5, v6, v4

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/h;->a([CIICI)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 1042
    goto :goto_0
.end method

.method private f(I)V
    .locals 11

    .prologue
    .line 1264
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int v2, v0, p1

    .line 1265
    iget-object v3, p0, Lcom/a/a/a/c/h;->i:[I

    .line 1266
    iget v0, p0, Lcom/a/a/a/c/h;->j:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const v0, 0xffff

    .line 1267
    :goto_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1269
    iget-object v5, p0, Lcom/a/a/a/c/h;->k:Lcom/a/a/a/b/c;

    .line 1272
    :goto_1
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    if-ge v1, v2, :cond_6

    .line 1277
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    iget v6, p0, Lcom/a/a/a/c/h;->q:I

    aget-char v6, v1, v6

    .line 1278
    if-ge v6, v4, :cond_3

    .line 1279
    aget v1, v3, v6

    .line 1280
    if-eqz v1, :cond_5

    .line 1296
    :goto_2
    iget v7, p0, Lcom/a/a/a/c/h;->q:I

    iget v8, p0, Lcom/a/a/a/c/h;->p:I

    sub-int/2addr v7, v8

    .line 1297
    if-lez v7, :cond_1

    .line 1298
    iget-object v8, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v9, p0, Lcom/a/a/a/c/h;->o:[C

    iget v10, p0, Lcom/a/a/a/c/h;->p:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 1300
    :cond_1
    iget v7, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/a/a/a/c/h;->q:I

    .line 1301
    invoke-direct {p0, v6, v1}, Lcom/a/a/a/c/h;->a(CI)V

    goto :goto_1

    .line 1266
    :cond_2
    iget v0, p0, Lcom/a/a/a/c/h;->j:I

    goto :goto_0

    .line 1283
    :cond_3
    if-le v6, v0, :cond_4

    .line 1284
    const/4 v1, -0x1

    .line 1285
    goto :goto_2

    .line 1287
    :cond_4
    invoke-virtual {v5, v6}, Lcom/a/a/a/b/c;->a(I)Lcom/a/a/a/m;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    if-eqz v1, :cond_5

    .line 1288
    const/4 v1, -0x2

    .line 1289
    goto :goto_2

    .line 1292
    :cond_5
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/c/h;->q:I

    if-lt v1, v2, :cond_0

    .line 1303
    :cond_6
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 492
    iget v0, p0, Lcom/a/a/a/c/h;->r:I

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    sub-int v1, v0, v1

    .line 494
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v2, p0, Lcom/a/a/a/c/h;->q:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 495
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 496
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 500
    :goto_0
    iget v2, p0, Lcom/a/a/a/c/h;->r:I

    if-le v0, v2, :cond_0

    .line 501
    iget v2, p0, Lcom/a/a/a/c/h;->r:I

    .line 502
    add-int v3, v1, v2

    iget-object v4, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 503
    iput v5, p0, Lcom/a/a/a/c/h;->p:I

    .line 504
    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    .line 505
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 506
    add-int/2addr v1, v2

    .line 507
    sub-int/2addr v0, v2

    .line 508
    goto :goto_0

    .line 510
    :cond_0
    add-int v2, v1, v0

    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {p1, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 511
    iput v5, p0, Lcom/a/a/a/c/h;->p:I

    .line 512
    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 513
    return-void
.end method

.method private g(I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1308
    iget-object v7, p0, Lcom/a/a/a/c/h;->i:[I

    .line 1309
    iget v0, p0, Lcom/a/a/a/c/h;->j:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const v0, 0xffff

    move v6, v0

    .line 1310
    :goto_0
    array-length v0, v7

    add-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1311
    iget-object v9, p0, Lcom/a/a/a/c/h;->k:Lcom/a/a/a/b/c;

    move v2, v1

    move v0, v1

    .line 1318
    :goto_1
    if-ge v1, p1, :cond_1

    .line 1322
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    aget-char v4, v3, v1

    .line 1323
    if-ge v4, v8, :cond_3

    .line 1324
    aget v5, v7, v4

    .line 1325
    if-eqz v5, :cond_5

    .line 1341
    :goto_2
    sub-int v0, v1, v2

    .line 1342
    if-lez v0, :cond_7

    .line 1343
    iget-object v3, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v10, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {v3, v10, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 1344
    if-lt v1, p1, :cond_7

    .line 1351
    :cond_1
    return-void

    .line 1309
    :cond_2
    iget v0, p0, Lcom/a/a/a/c/h;->j:I

    move v6, v0

    goto :goto_0

    .line 1328
    :cond_3
    if-le v4, v6, :cond_4

    .line 1329
    const/4 v5, -0x1

    .line 1330
    goto :goto_2

    .line 1332
    :cond_4
    invoke-virtual {v9, v4}, Lcom/a/a/a/b/c;->a(I)Lcom/a/a/a/m;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/c/h;->t:Lcom/a/a/a/m;

    if-eqz v3, :cond_6

    .line 1333
    const/4 v5, -0x2

    .line 1334
    goto :goto_2

    :cond_5
    move v0, v5

    .line 1337
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    .line 1338
    goto :goto_2

    .line 1348
    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 1349
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c/h;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 1350
    goto :goto_1
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 908
    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-le v0, v1, :cond_0

    .line 909
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->h(Ljava/lang/String;)V

    .line 927
    :goto_0
    return-void

    .line 915
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/c/h;->r:I

    if-le v1, v2, :cond_1

    .line 916
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 918
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/c/h;->o:[C

    iget v3, p0, Lcom/a/a/a/c/h;->q:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 920
    iget-object v1, p0, Lcom/a/a/a/c/h;->k:Lcom/a/a/a/b/c;

    if-eqz v1, :cond_2

    .line 921
    invoke-direct {p0, v0}, Lcom/a/a/a/c/h;->f(I)V

    goto :goto_0

    .line 922
    :cond_2
    iget v1, p0, Lcom/a/a/a/c/h;->j:I

    if-eqz v1, :cond_3

    .line 923
    iget v1, p0, Lcom/a/a/a/c/h;->j:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/c/h;->a(II)V

    goto :goto_0

    .line 925
    :cond_3
    invoke-direct {p0, v0}, Lcom/a/a/a/c/h;->d(I)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 975
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 978
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 981
    :cond_0
    iget v2, p0, Lcom/a/a/a/c/h;->r:I

    .line 982
    add-int v4, v0, v2

    if-le v4, v3, :cond_1

    sub-int v2, v3, v0

    .line 984
    :cond_1
    add-int v4, v0, v2

    iget-object v5, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {p1, v0, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 985
    iget-object v4, p0, Lcom/a/a/a/c/h;->k:Lcom/a/a/a/b/c;

    if-eqz v4, :cond_2

    .line 986
    invoke-direct {p0, v2}, Lcom/a/a/a/c/h;->g(I)V

    .line 992
    :goto_0
    add-int/2addr v0, v2

    .line 993
    if-lt v0, v3, :cond_0

    .line 994
    return-void

    .line 987
    :cond_2
    iget v4, p0, Lcom/a/a/a/c/h;->j:I

    if-eqz v4, :cond_3

    .line 988
    iget v4, p0, Lcom/a/a/a/c/h;->j:I

    invoke-direct {p0, v2, v4}, Lcom/a/a/a/c/h;->b(II)V

    goto :goto_0

    .line 990
    :cond_3
    invoke-direct {p0, v2}, Lcom/a/a/a/c/h;->e(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 1609
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 1610
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 1612
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 1613
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    .line 1614
    const/16 v2, 0x6e

    aput-char v2, v1, v0

    .line 1615
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 1616
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1617
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1618
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 1619
    return-void
.end method

.method private m()[C
    .locals 5

    .prologue
    const/16 v4, 0x75

    const/16 v3, 0x30

    const/16 v2, 0x5c

    .line 1858
    const/16 v0, 0xe

    new-array v0, v0, [C

    .line 1860
    const/4 v1, 0x0

    aput-char v2, v0, v1

    .line 1862
    const/4 v1, 0x2

    aput-char v2, v0, v1

    .line 1863
    const/4 v1, 0x3

    aput-char v4, v0, v1

    .line 1864
    const/4 v1, 0x4

    aput-char v3, v0, v1

    .line 1865
    const/4 v1, 0x5

    aput-char v3, v0, v1

    .line 1867
    const/16 v1, 0x8

    aput-char v2, v0, v1

    .line 1868
    const/16 v1, 0x9

    aput-char v4, v0, v1

    .line 1869
    iput-object v0, p0, Lcom/a/a/a/c/h;->s:[C

    .line 1870
    return-object v0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .prologue
    .line 483
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char p1, v0, v1

    .line 487
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/a/a/a/c/h;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/d$a;->d:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->b(Ljava/lang/String;)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 659
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/a/a/a/c/h;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/d$a;->d:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->b(Ljava/lang/String;)V

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 675
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 608
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 609
    iget-boolean v0, p0, Lcom/a/a/a/c/h;->d:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/c/h;->b(J)V

    .line 618
    :goto_0
    return-void

    .line 613
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/b/i;->a(J[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1, p1}, Lcom/a/a/a/c/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 102
    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/h;->e(Ljava/lang/String;)V

    .line 104
    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/h;->a(Ljava/lang/String;Z)V

    .line 105
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 798
    packed-switch p2, :pswitch_data_0

    .line 817
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->j()V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 800
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->f(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 803
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->d(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 806
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->a(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 810
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->g(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->h(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 192
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/c/h;->b(Ljava/lang/String;Z)V

    .line 221
    :goto_0
    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 200
    :cond_1
    if-eqz p2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 207
    :cond_2
    sget-object v0, Lcom/a/a/a/d$a;->c:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 215
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->g(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_4

    .line 218
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 683
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 684
    if-nez p1, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/a/a/a/c/h;->l()V

    .line 691
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/h;->d:Z

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 635
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 636
    if-nez p1, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/a/a/a/c/h;->l()V

    .line 643
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/h;->d:Z

    if-eqz v0, :cond_1

    .line 639
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 722
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 723
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 726
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 727
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    .line 728
    if-eqz p1, :cond_1

    .line 729
    const/16 v2, 0x74

    aput-char v2, v1, v0

    .line 730
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    .line 731
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 732
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 740
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 741
    return-void

    .line 734
    :cond_1
    const/16 v2, 0x66

    aput-char v2, v1, v0

    .line 735
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    .line 736
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    .line 737
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    .line 738
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_0
.end method

.method public a([CII)V
    .locals 2

    .prologue
    .line 465
    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 466
    iget v0, p0, Lcom/a/a/a/c/h;->r:I

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    sub-int/2addr v0, v1

    .line 467
    if-le p3, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 476
    iget-object v0, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 583
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 584
    iget-boolean v0, p0, Lcom/a/a/a/c/h;->d:Z

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->c(I)V

    .line 593
    :goto_0
    return-void

    .line 589
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/b/i;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    goto :goto_0
.end method

.method public b(Lcom/a/a/a/m;)V
    .locals 1

    .prologue
    .line 457
    invoke-interface {p1}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 326
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 327
    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/a/a/a/c/h;->l()V

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 335
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->g(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 270
    if-eqz p2, :cond_2

    .line 271
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->c(Lcom/a/a/a/d;)V

    .line 276
    :goto_0
    sget-object v0, Lcom/a/a/a/d$a;->c:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 281
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->g(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v3, v0, v1

    .line 289
    :goto_1
    return-void

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->h(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->h()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    .line 130
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->e(Lcom/a/a/a/d;)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 419
    iget v0, p0, Lcom/a/a/a/c/h;->r:I

    iget v2, p0, Lcom/a/a/a/c/h;->q:I

    sub-int/2addr v0, v2

    .line 421
    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 423
    iget v0, p0, Lcom/a/a/a/c/h;->r:I

    iget v2, p0, Lcom/a/a/a/c/h;->q:I

    sub-int/2addr v0, v2

    .line 426
    :cond_0
    if-lt v0, v1, :cond_1

    .line 427
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/a/c/h;->o:[C

    iget v3, p0, Lcom/a/a/a/c/h;->q:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 428
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/c/h;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 844
    invoke-super {p0}, Lcom/a/a/a/c/b;->close()V

    .line 850
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/d$a;->b:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->h()Lcom/a/a/a/c/d;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->d()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->f()V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 871
    iget-object v0, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    if-eqz v0, :cond_3

    .line 872
    iget-object v0, p0, Lcom/a/a/a/c/h;->h:Lcom/a/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/a/a/a/d$a;->a:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 880
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->i()V

    .line 881
    return-void

    .line 874
    :cond_4
    sget-object v0, Lcom/a/a/a/d$a;->f:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->e(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    iget-object v1, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/a/a/a/l;->b(Lcom/a/a/a/d;I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->j()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    .line 155
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->k()I

    move-result v0

    .line 762
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 763
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

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/h;->e(Ljava/lang/String;)V

    .line 765
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    if-nez v1, :cond_3

    .line 767
    packed-switch v0, :pswitch_data_0

    .line 792
    :cond_1
    :goto_0
    return-void

    .line 769
    :pswitch_0
    const/16 v0, 0x2c

    .line 783
    :goto_1
    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    iget v2, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v1, v2, :cond_2

    .line 784
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 786
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    iget v2, p0, Lcom/a/a/a/c/h;->q:I

    aput-char v0, v1, v2

    .line 787
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/h;->q:I

    goto :goto_0

    .line 772
    :pswitch_1
    const/16 v0, 0x3a

    .line 773
    goto :goto_1

    .line 775
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->l:Lcom/a/a/a/m;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/a/a/a/c/h;->l:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 160
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->i()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    .line 162
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    invoke-interface {v0, p0}, Lcom/a/a/a/l;->b(Lcom/a/a/a/d;)V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->e(Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/l;

    iget-object v1, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/a/a/a/l;->a(Lcom/a/a/a/d;I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->j()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/h;->e:Lcom/a/a/a/c/d;

    .line 187
    return-void

    .line 181
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->r:I

    if-lt v0, v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    iget v1, p0, Lcom/a/a/a/c/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/a/a/a/c/h;->k()V

    .line 833
    iget-object v0, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 834
    sget-object v0, Lcom/a/a/a/d$a;->f:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 838
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 747
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/h;->d(Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lcom/a/a/a/c/h;->l()V

    .line 749
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/a/a/a/c/h;->o:[C

    .line 887
    if-eqz v0, :cond_0

    .line 888
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/h;->o:[C

    .line 889
    iget-object v1, p0, Lcom/a/a/a/c/h;->h:Lcom/a/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/b/d;->b([C)V

    .line 891
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 1875
    iget v0, p0, Lcom/a/a/a/c/h;->q:I

    iget v1, p0, Lcom/a/a/a/c/h;->p:I

    sub-int/2addr v0, v1

    .line 1876
    if-lez v0, :cond_0

    .line 1877
    iget v1, p0, Lcom/a/a/a/c/h;->p:I

    .line 1878
    const/4 v2, 0x0

    iput v2, p0, Lcom/a/a/a/c/h;->p:I

    iput v2, p0, Lcom/a/a/a/c/h;->q:I

    .line 1879
    iget-object v2, p0, Lcom/a/a/a/c/h;->n:Ljava/io/Writer;

    iget-object v3, p0, Lcom/a/a/a/c/h;->o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 1881
    :cond_0
    return-void
.end method
