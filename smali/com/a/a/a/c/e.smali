.class public final Lcom/a/a/a/c/e;
.super Lcom/a/a/a/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/c/e$1;
    }
.end annotation


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Lcom/a/a/a/k;

.field protected final O:Lcom/a/a/a/d/b;

.field protected final P:I

.field protected Q:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/b/d;ILjava/io/Reader;Lcom/a/a/a/k;Lcom/a/a/a/d/b;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/b;-><init>(Lcom/a/a/a/b/d;I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/e;->Q:Z

    .line 74
    iput-object p3, p0, Lcom/a/a/a/c/e;->L:Ljava/io/Reader;

    .line 75
    invoke-virtual {p1}, Lcom/a/a/a/b/d;->g()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    .line 76
    iput-object p4, p0, Lcom/a/a/a/c/e;->N:Lcom/a/a/a/k;

    .line 77
    iput-object p5, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    .line 78
    invoke-virtual {p5}, Lcom/a/a/a/d/b;->e()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/c/e;->P:I

    .line 79
    return-void
.end method

.method private L()Lcom/a/a/a/j;
    .locals 4

    .prologue
    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/e;->p:Z

    .line 693
    iget-object v0, p0, Lcom/a/a/a/c/e;->m:Lcom/a/a/a/j;

    .line 694
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/e;->m:Lcom/a/a/a/j;

    .line 696
    sget-object v1, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_1

    .line 697
    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    iget v2, p0, Lcom/a/a/a/c/e;->j:I

    iget v3, p0, Lcom/a/a/a/c/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/c/c;->a(II)Lcom/a/a/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    .line 701
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    return-object v0

    .line 698
    :cond_1
    sget-object v1, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    iget v2, p0, Lcom/a/a/a/c/e;->j:I

    iget v3, p0, Lcom/a/a/a/c/e;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/c/c;->b(II)Lcom/a/a/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    goto :goto_0
.end method

.method private M()C
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 1098
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v2

    .line 1103
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 1104
    goto :goto_0

    .line 1106
    :cond_3
    sget-object v2, Lcom/a/a/a/g$a;->g:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1107
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/e;->b(Ljava/lang/String;)V

    .line 1110
    :cond_4
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1111
    if-ne v0, v1, :cond_0

    .line 1112
    :cond_5
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v3, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v2

    .line 1114
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 1115
    goto :goto_0

    .line 1117
    :cond_8
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1118
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private N()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1636
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1637
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    .line 1638
    if-le v0, v3, :cond_3

    .line 1639
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 1640
    return v0

    .line 1642
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/c/e;->P()V

    goto :goto_0

    .line 1643
    :cond_3
    if-eq v0, v3, :cond_0

    .line 1644
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1645
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->K()V

    goto :goto_0

    .line 1646
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1647
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->J()V

    goto :goto_0

    .line 1648
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1649
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->b(I)V

    goto :goto_0

    .line 1653
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;)Lcom/a/a/a/f;

    move-result-object v0

    throw v0
.end method

.method private O()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1659
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    .line 1661
    if-le v0, v3, :cond_2

    .line 1662
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 1663
    invoke-direct {p0}, Lcom/a/a/a/c/e;->P()V

    goto :goto_0

    .line 1668
    :cond_2
    if-eq v0, v3, :cond_0

    .line 1669
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1670
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->K()V

    goto :goto_0

    .line 1671
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1672
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->J()V

    goto :goto_0

    .line 1673
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1674
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->b(I)V

    goto :goto_0

    .line 1679
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->t()V

    .line 1680
    const/4 v0, -0x1

    :cond_6
    return v0
.end method

.method private P()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 1686
    sget-object v0, Lcom/a/a/a/g$a;->b:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 1690
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1691
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1693
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    .line 1694
    if-ne v0, v3, :cond_2

    .line 1695
    invoke-direct {p0}, Lcom/a/a/a/c/e;->R()V

    .line 1701
    :goto_0
    return-void

    .line 1696
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 1697
    invoke-direct {p0}, Lcom/a/a/a/c/e;->Q()V

    goto :goto_0

    .line 1699
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const/16 v3, 0x2a

    .line 1708
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1709
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    .line 1710
    if-gt v0, v3, :cond_0

    .line 1711
    if-ne v0, v3, :cond_4

    .line 1712
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1732
    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1733
    :goto_1
    return-void

    .line 1715
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 1716
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/e;->d:I

    goto :goto_1

    .line 1721
    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1722
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1723
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->K()V

    goto :goto_0

    .line 1724
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1725
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->J()V

    goto :goto_0

    .line 1726
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1727
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->b(I)V

    goto :goto_0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 1739
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1740
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    .line 1741
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1742
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1743
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->K()V

    .line 1753
    :cond_2
    :goto_1
    return-void

    .line 1745
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1746
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->J()V

    goto :goto_1

    .line 1748
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1749
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->b(I)V

    goto :goto_0
.end method

.method private a(Z)Lcom/a/a/a/j;
    .locals 14

    .prologue
    const/16 v10, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->k()[C

    move-result-object v4

    .line 977
    if-eqz p1, :cond_19

    .line 978
    aput-char v10, v4, v2

    move v0, v1

    .line 983
    :goto_0
    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    iget v5, p0, Lcom/a/a/a/c/e;->e:I

    if-ge v3, v5, :cond_a

    iget-object v3, p0, Lcom/a/a/a/c/e;->M:[C

    iget v5, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v3, v3, v5

    .line 984
    :goto_1
    if-ne v3, v11, :cond_0

    .line 985
    invoke-direct {p0}, Lcom/a/a/a/c/e;->M()C

    move-result v3

    :cond_0
    move v5, v2

    move v13, v3

    move-object v3, v4

    move v4, v13

    .line 991
    :goto_2
    if-lt v4, v11, :cond_18

    if-gt v4, v12, :cond_18

    .line 992
    add-int/lit8 v5, v5, 0x1

    .line 993
    array-length v6, v3

    if-lt v0, v6, :cond_1

    .line 994
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 997
    :cond_1
    add-int/lit8 v6, v0, 0x1

    aput-char v4, v3, v0

    .line 998
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v4, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v4, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_b

    move v7, v1

    move v0, v2

    move v9, v5

    move-object v4, v3

    move v5, v6

    .line 1007
    :goto_3
    if-nez v9, :cond_2

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing integer part (next char "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/a/a/a/c/e;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/a/c/e;->b(Ljava/lang/String;)V

    .line 1013
    :cond_2
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_17

    .line 1014
    add-int/lit8 v3, v5, 0x1

    aput-char v0, v4, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    .line 1018
    :goto_4
    iget v6, p0, Lcom/a/a/a/c/e;->d:I

    iget v8, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v6, v8, :cond_c

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v3

    move v3, v1

    .line 1034
    :goto_5
    if-nez v0, :cond_3

    .line 1035
    const-string v7, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v7}, Lcom/a/a/a/c/e;->a(ILjava/lang/String;)V

    :cond_3
    move v8, v0

    move v0, v4

    move v13, v3

    move-object v3, v5

    move v5, v13

    .line 1040
    :goto_6
    const/16 v4, 0x65

    if-eq v6, v4, :cond_4

    const/16 v4, 0x45

    if-ne v6, v4, :cond_14

    .line 1041
    :cond_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 1042
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 1045
    :cond_5
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v3, v0

    .line 1047
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v6, p0, Lcom/a/a/a/c/e;->e:I

    if-ge v0, v6, :cond_e

    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v6, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v6, v0, v6

    .line 1050
    :goto_7
    if-eq v6, v10, :cond_6

    const/16 v0, 0x2b

    if-ne v6, v0, :cond_13

    .line 1051
    :cond_6
    array-length v0, v3

    if-lt v4, v0, :cond_12

    .line 1052
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v3

    move v0, v2

    .line 1055
    :goto_8
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v3, v0

    .line 1057
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v6, p0, Lcom/a/a/a/c/e;->e:I

    if-ge v0, v6, :cond_f

    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v6, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v6

    :goto_9
    move v7, v0

    move v0, v4

    move v4, v2

    .line 1062
    :goto_a
    if-gt v7, v12, :cond_11

    if-lt v7, v11, :cond_11

    .line 1063
    add-int/lit8 v4, v4, 0x1

    .line 1064
    array-length v6, v3

    if-lt v0, v6, :cond_7

    .line 1065
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 1068
    :cond_7
    add-int/lit8 v6, v0, 0x1

    aput-char v7, v3, v0

    .line 1069
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v10, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v10, :cond_10

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v4

    move v0, v1

    move v1, v6

    .line 1076
    :goto_b
    if-nez v2, :cond_8

    .line 1077
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v7, v3}, Lcom/a/a/a/c/e;->a(ILjava/lang/String;)V

    .line 1082
    :cond_8
    :goto_c
    if-nez v0, :cond_9

    .line 1083
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/c/e;->d:I

    .line 1085
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e/e;->a(I)V

    .line 1087
    invoke-virtual {p0, p1, v9, v8, v2}, Lcom/a/a/a/c/e;->a(ZIII)Lcom/a/a/a/j;

    move-result-object v0

    return-object v0

    .line 983
    :cond_a
    const-string v3, "No digit following minus sign"

    invoke-virtual {p0, v3}, Lcom/a/a/a/c/e;->e(Ljava/lang/String;)C

    move-result v3

    goto/16 :goto_1

    .line 1004
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v4, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v4, v0, v4

    move v0, v6

    goto/16 :goto_2

    .line 1022
    :cond_c
    iget-object v3, p0, Lcom/a/a/a/c/e;->M:[C

    iget v6, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v3, v3, v6

    .line 1023
    if-lt v3, v11, :cond_16

    if-le v3, v12, :cond_d

    move v6, v3

    move v3, v7

    .line 1024
    goto/16 :goto_5

    .line 1026
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 1027
    array-length v6, v5

    if-lt v4, v6, :cond_15

    .line 1028
    iget-object v4, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v4}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v5

    move v6, v2

    .line 1031
    :goto_d
    add-int/lit8 v4, v6, 0x1

    aput-char v3, v5, v6

    goto/16 :goto_4

    .line 1047
    :cond_e
    const-string v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->e(Ljava/lang/String;)C

    move-result v6

    goto/16 :goto_7

    .line 1057
    :cond_f
    const-string v0, "expected a digit for number exponent"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->e(Ljava/lang/String;)C

    move-result v0

    goto/16 :goto_9

    .line 1073
    :cond_10
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v7, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v7

    move v7, v0

    move v0, v6

    goto/16 :goto_a

    :cond_11
    move v2, v4

    move v1, v0

    move v0, v5

    goto :goto_b

    :cond_12
    move v0, v4

    goto/16 :goto_8

    :cond_13
    move v7, v6

    move v0, v4

    move v4, v2

    goto/16 :goto_a

    :cond_14
    move v1, v0

    move v0, v5

    goto :goto_c

    :cond_15
    move v6, v4

    goto :goto_d

    :cond_16
    move v6, v3

    move v3, v7

    goto/16 :goto_5

    :cond_17
    move v8, v2

    move v6, v0

    move-object v3, v4

    move v0, v5

    move v5, v7

    goto/16 :goto_6

    :cond_18
    move v7, v2

    move v9, v5

    move v5, v0

    move v0, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 1207
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    iget-object v1, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/a/a/a/e/e;->a([CII)V

    .line 1212
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->j()[C

    move-result-object v1

    .line 1213
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->l()I

    move-result v0

    .line 1216
    :goto_0
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v3, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v2, v3, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": was expecting closing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1221
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v3, v2, v3

    .line 1223
    if-gt v3, v5, :cond_3

    .line 1224
    if-ne v3, v5, :cond_1

    .line 1229
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->B()C

    move-result v2

    .line 1239
    :goto_1
    mul-int/lit8 v4, p2, 0x21

    add-int p2, v4, v3

    .line 1241
    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    .line 1244
    array-length v0, v1

    if-lt v3, v0, :cond_4

    .line 1245
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1246
    const/4 v0, 0x0

    goto :goto_0

    .line 1230
    :cond_1
    if-gt v3, p3, :cond_3

    .line 1231
    if-ne v3, p3, :cond_2

    .line 1249
    iget-object v1, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/e;->a(I)V

    .line 1251
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    .line 1252
    invoke-virtual {v0}, Lcom/a/a/a/e/e;->e()[C

    move-result-object v1

    .line 1253
    invoke-virtual {v0}, Lcom/a/a/a/e/e;->d()I

    move-result v2

    .line 1254
    invoke-virtual {v0}, Lcom/a/a/a/e/e;->c()I

    move-result v0

    .line 1256
    iget-object v3, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/a/a/a/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1234
    :cond_2
    const/16 v2, 0x20

    if-ge v3, v2, :cond_3

    .line 1235
    const-string v2, "name"

    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/c/e;->c(ILjava/lang/String;)V

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    iget-object v1, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/a/a/a/e/e;->a([CII)V

    .line 1437
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->j()[C

    move-result-object v1

    .line 1438
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->l()I

    move-result v0

    .line 1439
    array-length v3, p3

    .line 1442
    :goto_0
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v4, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v2, v4, :cond_1

    .line 1443
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1467
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/e;->a(I)V

    .line 1469
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    .line 1470
    invoke-virtual {v0}, Lcom/a/a/a/e/e;->e()[C

    move-result-object v1

    .line 1471
    invoke-virtual {v0}, Lcom/a/a/a/e/e;->d()I

    move-result v2

    .line 1472
    invoke-virtual {v0}, Lcom/a/a/a/e/e;->c()I

    move-result v0

    .line 1474
    iget-object v3, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/a/a/a/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1447
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v4, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v4, v2, v4

    .line 1449
    if-gt v4, v3, :cond_3

    .line 1450
    aget v2, p3, v4

    if-nez v2, :cond_0

    .line 1456
    :cond_2
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1457
    mul-int/lit8 v2, p2, 0x21

    add-int p2, v2, v4

    .line 1459
    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    .line 1462
    array-length v0, v1

    if-lt v2, v0, :cond_4

    .line 1463
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1464
    const/4 v0, 0x0

    goto :goto_0

    .line 1453
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected B()C
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1759
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v2, :cond_0

    .line 1760
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v2

    .line 1766
    sparse-switch v0, :sswitch_data_0

    .line 1789
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(C)C

    move-result v0

    .line 1807
    :goto_0
    :sswitch_0
    return v0

    .line 1769
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1771
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1773
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 1775
    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 1777
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 1794
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 1795
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v3, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v2, v3, :cond_1

    .line 1796
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1797
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1800
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v2, v2, v3

    .line 1801
    invoke-static {v2}, Lcom/a/a/a/b/b;->a(I)I

    move-result v3

    .line 1802
    if-gez v3, :cond_2

    .line 1803
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 1805
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 1794
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1807
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 1766
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected F()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x27

    .line 1322
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1323
    iget v0, p0, Lcom/a/a/a/c/e;->P:I

    .line 1324
    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    .line 1326
    if-ge v1, v2, :cond_2

    .line 1327
    invoke-static {}, Lcom/a/a/a/b/b;->a()[I

    move-result-object v3

    .line 1328
    array-length v4, v3

    .line 1331
    :cond_0
    iget-object v5, p0, Lcom/a/a/a/c/e;->M:[C

    aget-char v5, v5, v1

    .line 1332
    if-ne v5, v7, :cond_1

    .line 1333
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1334
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/c/e;->d:I

    .line 1335
    iget-object v3, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    iget-object v4, p0, Lcom/a/a/a/c/e;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/a/a/a/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    .line 1348
    :goto_0
    return-object v0

    .line 1337
    :cond_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    if-eqz v6, :cond_3

    .line 1345
    :cond_2
    :goto_1
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1346
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1348
    invoke-direct {p0, v2, v0, v7}, Lcom/a/a/a/c/e;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1340
    :cond_3
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1341
    add-int/lit8 v1, v1, 0x1

    .line 1342
    if-lt v1, v2, :cond_0

    goto :goto_1
.end method

.method protected G()Lcom/a/a/a/j;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x27

    .line 1394
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->k()[C

    move-result-object v1

    .line 1395
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->l()I

    move-result v0

    .line 1398
    :goto_0
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v3, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v2, v3, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1400
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1403
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v2, v2, v3

    .line 1405
    if-gt v2, v6, :cond_1

    .line 1406
    if-ne v2, v6, :cond_2

    .line 1411
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->B()C

    move-result v2

    .line 1422
    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1423
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1424
    const/4 v0, 0x0

    move v3, v0

    .line 1427
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1412
    :cond_2
    if-gt v2, v5, :cond_1

    .line 1413
    if-ne v2, v5, :cond_3

    .line 1429
    iget-object v1, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/e;->a(I)V

    .line 1430
    sget-object v0, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    return-object v0

    .line 1416
    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1417
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/e;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected H()V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x22

    .line 1519
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->j()[C

    move-result-object v1

    .line 1520
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->l()I

    move-result v0

    .line 1523
    :goto_0
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v3, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v2, v3, :cond_0

    .line 1524
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1525
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1528
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v2, v2, v3

    .line 1530
    if-gt v2, v6, :cond_1

    .line 1531
    if-ne v2, v6, :cond_2

    .line 1536
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->B()C

    move-result v2

    .line 1547
    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->m()[C

    move-result-object v1

    .line 1549
    const/4 v0, 0x0

    move v3, v0

    .line 1552
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1537
    :cond_2
    if-gt v2, v5, :cond_1

    .line 1538
    if-ne v2, v5, :cond_3

    .line 1554
    iget-object v1, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/e;->a(I)V

    .line 1555
    return-void

    .line 1541
    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1542
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/c/e;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method protected I()V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x22

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/e;->Q:Z

    .line 1567
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1568
    iget v0, p0, Lcom/a/a/a/c/e;->e:I

    .line 1569
    iget-object v3, p0, Lcom/a/a/a/c/e;->M:[C

    .line 1572
    :goto_0
    if-lt v1, v0, :cond_1

    .line 1573
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1574
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 1577
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1578
    iget v0, p0, Lcom/a/a/a/c/e;->e:I

    .line 1580
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1582
    if-gt v1, v6, :cond_4

    .line 1583
    if-ne v1, v6, :cond_2

    .line 1588
    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1589
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->B()C

    .line 1590
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1591
    iget v0, p0, Lcom/a/a/a/c/e;->e:I

    goto :goto_0

    .line 1592
    :cond_2
    if-gt v1, v5, :cond_4

    .line 1593
    if-ne v1, v5, :cond_3

    .line 1594
    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1604
    return-void

    .line 1597
    :cond_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_4

    .line 1598
    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1599
    const-string v4, "string value"

    invoke-virtual {p0, v1, v4}, Lcom/a/a/a/c/e;->c(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected J()V
    .locals 2

    .prologue
    .line 1618
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1620
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/e;->d:I

    .line 1623
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/e;->g:I

    .line 1624
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iput v0, p0, Lcom/a/a/a/c/e;->h:I

    .line 1625
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 1629
    iget v0, p0, Lcom/a/a/a/c/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/e;->g:I

    .line 1630
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iput v0, p0, Lcom/a/a/a/c/e;->h:I

    .line 1631
    return-void
.end method

.method public a()Lcom/a/a/a/j;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x7d

    const/16 v7, 0x5d

    const/4 v6, 0x1

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/c/e;->A:I

    .line 555
    iget-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    sget-object v2, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    if-ne v0, v2, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/a/a/a/c/e;->L()Lcom/a/a/a/j;

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    .line 558
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/c/e;->Q:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->I()V

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/c/e;->O()I

    move-result v0

    .line 562
    if-gez v0, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->close()V

    .line 567
    iput-object v1, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    move-object v0, v1

    goto :goto_0

    .line 573
    :cond_2
    iget-wide v2, p0, Lcom/a/a/a/c/e;->f:J

    iget v4, p0, Lcom/a/a/a/c/e;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/c/e;->i:J

    .line 574
    iget v2, p0, Lcom/a/a/a/c/e;->g:I

    iput v2, p0, Lcom/a/a/a/c/e;->j:I

    .line 575
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    iget v3, p0, Lcom/a/a/a/c/e;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/a/a/a/c/e;->k:I

    .line 578
    iput-object v1, p0, Lcom/a/a/a/c/e;->r:[B

    .line 581
    if-ne v0, v7, :cond_4

    .line 582
    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 583
    invoke-virtual {p0, v0, v8}, Lcom/a/a/a/c/e;->a(IC)V

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->i()Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    .line 586
    sget-object v0, Lcom/a/a/a/j;->e:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 588
    :cond_4
    if-ne v0, v8, :cond_6

    .line 589
    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 590
    invoke-virtual {p0, v0, v7}, Lcom/a/a/a/c/e;->a(IC)V

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->i()Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    .line 593
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    goto :goto_0

    .line 597
    :cond_6
    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 598
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v2}, Lcom/a/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 601
    :cond_7
    invoke-direct {p0}, Lcom/a/a/a/c/e;->N()I

    move-result v0

    .line 608
    :cond_8
    iget-object v1, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->c()Z

    move-result v1

    .line 609
    if-eqz v1, :cond_a

    .line 611
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v2, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v2, v0}, Lcom/a/a/a/c/c;->a(Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    .line 614
    invoke-direct {p0}, Lcom/a/a/a/c/e;->N()I

    move-result v0

    .line 615
    const/16 v2, 0x3a

    if-eq v0, v2, :cond_9

    .line 616
    const-string v2, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 618
    :cond_9
    invoke-direct {p0}, Lcom/a/a/a/c/e;->N()I

    move-result v0

    .line 625
    :cond_a
    sparse-switch v0, :sswitch_data_0

    .line 678
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->g(I)Lcom/a/a/a/j;

    move-result-object v0

    .line 682
    :goto_1
    if-eqz v1, :cond_d

    .line 683
    iput-object v0, p0, Lcom/a/a/a/c/e;->m:Lcom/a/a/a/j;

    .line 684
    iget-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    goto/16 :goto_0

    .line 627
    :sswitch_0
    iput-boolean v6, p0, Lcom/a/a/a/c/e;->Q:Z

    .line 628
    sget-object v0, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    goto :goto_1

    .line 631
    :sswitch_1
    if-nez v1, :cond_b

    .line 632
    iget-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    iget v2, p0, Lcom/a/a/a/c/e;->j:I

    iget v3, p0, Lcom/a/a/a/c/e;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/c/c;->a(II)Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    .line 634
    :cond_b
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    goto :goto_1

    .line 637
    :sswitch_2
    if-nez v1, :cond_c

    .line 638
    iget-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    iget v2, p0, Lcom/a/a/a/c/e;->j:I

    iget v3, p0, Lcom/a/a/a/c/e;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/c/c;->b(II)Lcom/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    .line 640
    :cond_c
    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    goto :goto_1

    .line 646
    :sswitch_3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 648
    :sswitch_4
    const-string v0, "true"

    invoke-virtual {p0, v0, v6}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;I)V

    .line 649
    sget-object v0, Lcom/a/a/a/j;->k:Lcom/a/a/a/j;

    goto :goto_1

    .line 652
    :sswitch_5
    const-string v0, "false"

    invoke-virtual {p0, v0, v6}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;I)V

    .line 653
    sget-object v0, Lcom/a/a/a/j;->l:Lcom/a/a/a/j;

    goto :goto_1

    .line 656
    :sswitch_6
    const-string v0, "null"

    invoke-virtual {p0, v0, v6}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;I)V

    .line 657
    sget-object v0, Lcom/a/a/a/j;->m:Lcom/a/a/a/j;

    goto :goto_1

    .line 675
    :sswitch_7
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->d(I)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 686
    :cond_d
    iput-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    goto/16 :goto_0

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(IZ)Lcom/a/a/a/j;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1133
    const/16 v0, 0x49

    if-ne p1, v0, :cond_4

    .line 1134
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->D()V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/a/a/a/c/e;->d:I

    aget-char p1, v0, v1

    .line 1140
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_5

    .line 1141
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 1142
    :goto_0
    invoke-virtual {p0, v0, v7}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;I)V

    .line 1143
    sget-object v1, Lcom/a/a/a/g$a;->h:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1144
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;D)Lcom/a/a/a/j;

    move-result-object v0

    .line 1157
    :goto_2
    return-object v0

    .line 1141
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 1144
    goto :goto_1

    .line 1146
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

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->d(Ljava/lang/String;)V

    .line 1156
    :cond_4
    :goto_3
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/e;->a(ILjava/lang/String;)V

    .line 1157
    const/4 v0, 0x0

    goto :goto_2

    .line 1147
    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    .line 1148
    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    .line 1149
    :goto_4
    invoke-virtual {p0, v0, v7}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;I)V

    .line 1150
    sget-object v1, Lcom/a/a/a/g$a;->h:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1151
    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;D)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_2

    .line 1148
    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 1151
    goto :goto_5

    .line 1153
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

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected a(Lcom/a/a/a/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 253
    :cond_0
    sget-object v0, Lcom/a/a/a/c/e$1;->a:[I

    invoke-virtual {p1}, Lcom/a/a/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    invoke-virtual {p1}, Lcom/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->l:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1819
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v1, v2, :cond_1

    .line 1820
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1821
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->D()V

    .line 1824
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1825
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    :cond_2
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1828
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 1831
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_4

    .line 1832
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1844
    :cond_3
    :goto_0
    return-void

    .line 1836
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    .line 1837
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 1841
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1842
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1981
    :goto_0
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v1, v2, :cond_1

    .line 1982
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1993
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->d(Ljava/lang/String;)V

    .line 1994
    return-void

    .line 1986
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c/e;->M:[C

    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v1, v1, v2

    .line 1987
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1990
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 821
    invoke-super {p0}, Lcom/a/a/a/a/b;->close()V

    .line 822
    iget-object v0, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    invoke-virtual {v0}, Lcom/a/a/a/d/b;->b()V

    .line 823
    return-void
.end method

.method protected d(I)Lcom/a/a/a/j;
    .locals 13

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x39

    const/16 v9, 0x30

    .line 855
    if-ne p1, v11, :cond_1

    move v0, v1

    .line 856
    :goto_0
    iget v4, p0, Lcom/a/a/a/c/e;->d:I

    .line 857
    add-int/lit8 v5, v4, -0x1

    .line 858
    iget v7, p0, Lcom/a/a/a/c/e;->e:I

    .line 862
    if-eqz v0, :cond_4

    .line 863
    iget v3, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v4, v3, :cond_2

    .line 959
    :cond_0
    if-eqz v0, :cond_f

    add-int/lit8 v1, v5, 0x1

    :goto_1
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 960
    invoke-direct {p0, v0}, Lcom/a/a/a/c/e;->a(Z)Lcom/a/a/a/j;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 855
    goto :goto_0

    .line 866
    :cond_2
    iget-object v6, p0, Lcom/a/a/a/c/e;->M:[C

    add-int/lit8 v3, v4, 0x1

    aget-char p1, v6, v4

    .line 868
    if-gt p1, v10, :cond_3

    if-ge p1, v9, :cond_5

    .line 869
    :cond_3
    iput v3, p0, Lcom/a/a/a/c/e;->d:I

    .line 870
    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/c/e;->a(IZ)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v3, v4

    .line 878
    :cond_5
    if-eq p1, v9, :cond_0

    .line 894
    :goto_3
    iget v4, p0, Lcom/a/a/a/c/e;->e:I

    if-ge v3, v4, :cond_0

    .line 897
    iget-object v6, p0, Lcom/a/a/a/c/e;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v6, v3

    .line 898
    if-lt v3, v9, :cond_6

    if-le v3, v10, :cond_b

    .line 907
    :cond_6
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_11

    move v3, v2

    move v6, v4

    .line 910
    :goto_4
    if-ge v6, v7, :cond_0

    .line 913
    iget-object v8, p0, Lcom/a/a/a/c/e;->M:[C

    add-int/lit8 v4, v6, 0x1

    aget-char v6, v8, v6

    .line 914
    if-lt v6, v9, :cond_7

    if-le v6, v10, :cond_c

    .line 920
    :cond_7
    if-nez v3, :cond_8

    .line 921
    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v6, v8}, Lcom/a/a/a/c/e;->a(ILjava/lang/String;)V

    :cond_8
    move v12, v3

    move v3, v4

    move v4, v6

    move v6, v12

    .line 926
    :goto_5
    const/16 v8, 0x65

    if-eq v4, v8, :cond_9

    const/16 v8, 0x45

    if-ne v4, v8, :cond_e

    .line 927
    :cond_9
    if-ge v3, v7, :cond_0

    .line 931
    iget-object v8, p0, Lcom/a/a/a/c/e;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    .line 932
    if-eq v3, v11, :cond_a

    const/16 v8, 0x2b

    if-ne v3, v8, :cond_10

    .line 933
    :cond_a
    if-ge v4, v7, :cond_0

    .line 936
    iget-object v8, p0, Lcom/a/a/a/c/e;->M:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v8, v4

    .line 938
    :goto_6
    if-gt v4, v10, :cond_d

    if-lt v4, v9, :cond_d

    .line 939
    add-int/lit8 v2, v2, 0x1

    .line 940
    if-ge v3, v7, :cond_0

    .line 943
    iget-object v8, p0, Lcom/a/a/a/c/e;->M:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v8, v3

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    .line 901
    :cond_b
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    .line 917
    :cond_c
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    goto :goto_4

    .line 946
    :cond_d
    if-nez v2, :cond_e

    .line 947
    const-string v7, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v7}, Lcom/a/a/a/c/e;->a(ILjava/lang/String;)V

    .line 952
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 953
    iput v3, p0, Lcom/a/a/a/c/e;->d:I

    .line 954
    sub-int/2addr v3, v5

    .line 955
    iget-object v4, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    iget-object v7, p0, Lcom/a/a/a/c/e;->M:[C

    invoke-virtual {v4, v7, v5, v3}, Lcom/a/a/a/e/e;->a([CII)V

    .line 956
    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/a/a/a/c/e;->a(ZIII)Lcom/a/a/a/j;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move v1, v5

    .line 959
    goto/16 :goto_1

    :cond_10
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_6

    :cond_11
    move v6, v2

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5
.end method

.method protected e(Ljava/lang/String;)C
    .locals 3

    .prologue
    .line 146
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/e;->c(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected e(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x22

    .line 1169
    if-eq p1, v7, :cond_0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/e;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 1201
    :goto_0
    return-object v0

    .line 1176
    :cond_0
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1177
    iget v0, p0, Lcom/a/a/a/c/e;->P:I

    .line 1178
    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    .line 1180
    if-ge v1, v2, :cond_3

    .line 1181
    invoke-static {}, Lcom/a/a/a/b/b;->a()[I

    move-result-object v3

    .line 1182
    array-length v4, v3

    .line 1185
    :cond_1
    iget-object v5, p0, Lcom/a/a/a/c/e;->M:[C

    aget-char v5, v5, v1

    .line 1186
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-eqz v6, :cond_2

    .line 1187
    if-ne v5, v7, :cond_3

    .line 1188
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1189
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/c/e;->d:I

    .line 1190
    iget-object v3, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    iget-object v4, p0, Lcom/a/a/a/c/e;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/a/a/a/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1194
    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1195
    add-int/lit8 v1, v1, 0x1

    .line 1196
    if-lt v1, v2, :cond_1

    .line 1199
    :cond_3
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    .line 1200
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1201
    invoke-direct {p0, v2, v0, v7}, Lcom/a/a/a/c/e;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/a/a/a/c/e;->K:Lcom/a/a/a/j;

    .line 207
    sget-object v1, Lcom/a/a/a/j;->h:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_1

    .line 208
    iget-boolean v0, p0, Lcom/a/a/a/c/e;->Q:Z

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c/e;->Q:Z

    .line 210
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->q()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    invoke-virtual {v0}, Lcom/a/a/a/e/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected f(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1270
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/a/a/a/g$a;->d:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->F()Ljava/lang/String;

    move-result-object v0

    .line 1315
    :goto_0
    return-object v0

    .line 1274
    :cond_0
    sget-object v0, Lcom/a/a/a/g$a;->c:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 1277
    :cond_1
    invoke-static {}, Lcom/a/a/a/b/b;->c()[I

    move-result-object v2

    .line 1278
    array-length v3, v2

    .line 1283
    if-ge p1, v3, :cond_6

    .line 1284
    aget v0, v2, p1

    if-nez v0, :cond_5

    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 1288
    :goto_1
    if-nez v0, :cond_3

    .line 1289
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 1291
    :cond_3
    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1292
    iget v0, p0, Lcom/a/a/a/c/e;->P:I

    .line 1293
    iget v4, p0, Lcom/a/a/a/c/e;->e:I

    .line 1295
    if-ge v1, v4, :cond_9

    .line 1297
    :cond_4
    iget-object v5, p0, Lcom/a/a/a/c/e;->M:[C

    aget-char v5, v5, v1

    .line 1298
    if-ge v5, v3, :cond_7

    .line 1299
    aget v6, v2, v5

    if-eqz v6, :cond_8

    .line 1300
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 1301
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1302
    iget-object v3, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    iget-object v4, p0, Lcom/a/a/a/c/e;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/a/a/a/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1284
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1286
    :cond_6
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    goto :goto_1

    .line 1304
    :cond_7
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1305
    iget v2, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 1306
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1307
    iget-object v3, p0, Lcom/a/a/a/c/e;->O:Lcom/a/a/a/d/b;

    iget-object v4, p0, Lcom/a/a/a/c/e;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/a/a/a/d/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1309
    :cond_8
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1310
    add-int/lit8 v1, v1, 0x1

    .line 1311
    if-lt v1, v4, :cond_4

    .line 1313
    :cond_9
    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 1314
    iput v1, p0, Lcom/a/a/a/c/e;->d:I

    .line 1315
    invoke-direct {p0, v3, v0, v2}, Lcom/a/a/a/c/e;->a(II[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected g(I)Lcom/a/a/a/j;
    .locals 4

    .prologue
    .line 1359
    sparse-switch p1, :sswitch_data_0

    .line 1387
    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/e;->b(ILjava/lang/String;)V

    .line 1388
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1368
    :sswitch_0
    sget-object v0, Lcom/a/a/a/g$a;->d:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->G()Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 1373
    :sswitch_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;I)V

    .line 1374
    sget-object v0, Lcom/a/a/a/g$a;->h:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;D)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 1377
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1380
    :sswitch_2
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    if-lt v0, v1, :cond_2

    .line 1381
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1382
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->D()V

    .line 1385
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    iget v1, p0, Lcom/a/a/a/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/e;->d:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/c/e;->a(IZ)Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_1

    .line 1359
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected p()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-wide v2, p0, Lcom/a/a/a/c/e;->f:J

    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/c/e;->f:J

    .line 124
    iget v1, p0, Lcom/a/a/a/c/e;->h:I

    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/c/e;->h:I

    .line 126
    iget-object v1, p0, Lcom/a/a/a/c/e;->L:Ljava/io/Reader;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/a/a/a/c/e;->L:Ljava/io/Reader;

    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget-object v3, p0, Lcom/a/a/a/c/e;->M:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 128
    if-lez v1, :cond_1

    .line 129
    iput v0, p0, Lcom/a/a/a/c/e;->d:I

    .line 130
    iput v1, p0, Lcom/a/a/a/c/e;->e:I

    .line 131
    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->r()V

    .line 136
    if-nez v1, :cond_0

    .line 137
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/c/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()V
    .locals 6

    .prologue
    .line 1486
    iget v0, p0, Lcom/a/a/a/c/e;->d:I

    .line 1487
    iget v1, p0, Lcom/a/a/a/c/e;->e:I

    .line 1489
    if-ge v0, v1, :cond_2

    .line 1490
    invoke-static {}, Lcom/a/a/a/b/b;->a()[I

    move-result-object v2

    .line 1491
    array-length v3, v2

    .line 1494
    :cond_0
    iget-object v4, p0, Lcom/a/a/a/c/e;->M:[C

    aget-char v4, v4, v0

    .line 1495
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_1

    .line 1496
    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 1497
    iget-object v1, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    iget v4, p0, Lcom/a/a/a/c/e;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/a/e/e;->a([CII)V

    .line 1498
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c/e;->d:I

    .line 1514
    :goto_0
    return-void

    .line 1504
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1505
    if-lt v0, v1, :cond_0

    .line 1511
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/e;->n:Lcom/a/a/a/e/e;

    iget-object v2, p0, Lcom/a/a/a/c/e;->M:[C

    iget v3, p0, Lcom/a/a/a/c/e;->d:I

    iget v4, p0, Lcom/a/a/a/c/e;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/a/e/e;->b([CII)V

    .line 1512
    iput v0, p0, Lcom/a/a/a/c/e;->d:I

    .line 1513
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->H()V

    goto :goto_0
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/a/a/a/c/e;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/a/a/a/c/e;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/g$a;->a:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/e;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 168
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/e;->L:Ljava/io/Reader;

    .line 170
    :cond_2
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/a/a/a/a/b;->s()V

    .line 183
    iget-object v0, p0, Lcom/a/a/a/c/e;->M:[C

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/e;->M:[C

    .line 186
    iget-object v1, p0, Lcom/a/a/a/c/e;->b:Lcom/a/a/a/b/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/b/d;->a([C)V

    .line 188
    :cond_0
    return-void
.end method
