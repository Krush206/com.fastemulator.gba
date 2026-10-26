.class abstract Lcom/google/a/a/e/a/a/a/a/f$a;
.super Lcom/google/a/a/e/a/a/a/a/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/e/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/a/e/a/a/a/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/google/a/a/e/a/a/a/a/b;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/google/a/a/e/a/a/a/a/a;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    .line 544
    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/f;->a(Lcom/google/a/a/e/a/a/a/a/f;)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->c:Lcom/google/a/a/e/a/a/a/a/b;

    .line 545
    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/f;->b(Lcom/google/a/a/e/a/a/a/a/f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->d:Z

    .line 546
    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/f;->c(Lcom/google/a/a/e/a/a/a/a/f;)I

    move-result v0

    iput v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->f:I

    .line 547
    iput-object p2, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/google/a/a/e/a/a/a/a/f$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 557
    iget v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    .line 558
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    if-eq v1, v5, :cond_6

    .line 562
    iget v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    invoke-virtual {p0, v1}, Lcom/google/a/a/e/a/a/a/a/f$a;->a(I)I

    move-result v1

    .line 563
    if-ne v1, v5, :cond_1

    .line 564
    iget-object v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 565
    iput v5, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    .line 570
    :goto_1
    iget v2, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    if-ne v2, v0, :cond_8

    .line 578
    iget v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    .line 579
    iget v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    iget-object v2, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 580
    iput v5, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/a/a/e/a/a/a/a/f$a;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    goto :goto_1

    .line 585
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->c:Lcom/google/a/a/e/a/a/a/a/b;

    iget-object v3, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/a/a/e/a/a/a/a/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 586
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 588
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->c:Lcom/google/a/a/e/a/a/a/a/b;

    iget-object v3, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/a/a/e/a/a/a/a/b;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 592
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->d:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 594
    iget v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    goto :goto_0

    .line 598
    :cond_3
    iget v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 602
    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 603
    iput v5, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->e:I

    .line 605
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->c:Lcom/google/a/a/e/a/a/a/a/b;

    iget-object v3, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/a/a/e/a/a/a/a/b;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 606
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 609
    :cond_4
    iget v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->f:I

    .line 612
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/e/a/a/a/a/f$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/a/a/e/a/a/a/a/f$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method
