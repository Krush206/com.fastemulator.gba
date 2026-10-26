.class public abstract Lcom/a/a/a/g;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/a/a/a/f;
    .locals 2

    .prologue
    .line 1378
    new-instance v0, Lcom/a/a/a/f;

    invoke-virtual {p0}, Lcom/a/a/a/g;->e()Lcom/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;Lcom/a/a/a/e;)V

    return-object v0
.end method

.method public abstract a()Lcom/a/a/a/j;
.end method

.method public a(Lcom/a/a/a/g$a;)Z
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {p1}, Lcom/a/a/a/g$a;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/a/a/a/g;
.end method

.method public abstract c()Lcom/a/a/a/j;
.end method

.method public abstract close()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/a/a/a/e;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()B
    .locals 2

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/a/a/a/g;->i()I

    move-result v0

    .line 870
    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    .line 871
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/a/f;

    move-result-object v0

    throw v0

    .line 873
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public h()S
    .locals 2

    .prologue
    .line 892
    invoke-virtual {p0}, Lcom/a/a/a/g;->i()I

    move-result v0

    .line 893
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/a/f;

    move-result-object v0

    throw v0

    .line 896
    :cond_1
    int-to-short v0, v0

    return v0
.end method

.method public abstract i()I
.end method

.method public abstract j()J
.end method

.method public abstract k()Ljava/math/BigInteger;
.end method

.method public abstract l()F
.end method

.method public abstract m()D
.end method

.method public abstract n()Ljava/math/BigDecimal;
.end method
