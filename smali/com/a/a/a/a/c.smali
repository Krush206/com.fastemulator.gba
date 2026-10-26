.class public abstract Lcom/a/a/a/a/c;
.super Lcom/a/a/a/g;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/c$1;
    }
.end annotation


# instance fields
.field protected K:Lcom/a/a/a/j;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/a/a/a/g;-><init>()V

    return-void
.end method

.method protected static final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    int-to-char v0, p0

    .line 587
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    :goto_0
    return-object v0

    .line 590
    :cond_0
    const/16 v1, 0xff

    if-le p0, v1, :cond_1

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected C()V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/c;->K:Lcom/a/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->c(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method protected D()V
    .locals 1

    .prologue
    .line 537
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->c(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method protected final E()V
    .locals 2

    .prologue
    .line 610
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(C)C
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/a/a/a/g$a;->f:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return p1

    .line 571
    :cond_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/a/a/a/g$a;->d:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/a/a/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a()Lcom/a/a/a/j;
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/a/a/a/f;

    move-result-object v0

    throw v0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/a/a/a/f;
    .locals 2

    .prologue
    .line 615
    new-instance v0, Lcom/a/a/a/f;

    invoke-virtual {p0}, Lcom/a/a/a/a/c;->e()Lcom/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;Lcom/a/a/a/e;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Lcom/a/a/a/g;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/a/a/a/a/c;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/c;->K:Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    if-eq v0, v1, :cond_0

    .line 165
    :goto_0
    return-object p0

    .line 142
    :cond_0
    const/4 v0, 0x1

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Lcom/a/a/a/j;

    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->t()V

    goto :goto_0

    .line 157
    :cond_2
    sget-object v2, Lcom/a/a/a/a/c$1;->a:[I

    invoke-virtual {v1}, Lcom/a/a/a/j;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 160
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_1

    .line 164
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 543
    int-to-char v0, p1

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/a/a/a/a/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->d(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/a/a/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    if-eqz p2, :cond_0

    .line 518
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

    .line 520
    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->d(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public c()Lcom/a/a/a/j;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/a/a/a/a/c;->K:Lcom/a/a/a/j;

    return-object v0
.end method

.method protected c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 557
    sget-object v0, Lcom/a/a/a/g$a;->e:Lcom/a/a/a/g$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->a(Lcom/a/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 558
    :cond_0
    int-to-char v0, p1

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal unquoted character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/a/a/a/a/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->d(Ljava/lang/String;)V

    .line 562
    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/c;->d(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;)Lcom/a/a/a/f;

    move-result-object v0

    throw v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected abstract t()V
.end method
