.class public abstract Lcom/a/a/a/d;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/a/a/a/l;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/d;
    .locals 0

    .prologue
    .line 386
    return-object p0
.end method

.method public a(Lcom/a/a/a/b/c;)Lcom/a/a/a/d;
    .locals 0

    .prologue
    .line 417
    return-object p0
.end method

.method public a(Lcom/a/a/a/l;)Lcom/a/a/a/d;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/l;

    .line 342
    return-object p0
.end method

.method public a(Lcom/a/a/a/m;)Lcom/a/a/a/d;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Lcom/a/a/a/l;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/l;

    return-object v0
.end method

.method public abstract a(C)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([CII)V
.end method

.method public abstract b()Lcom/a/a/a/d;
.end method

.method public abstract b(I)V
.end method

.method public b(Lcom/a/a/a/m;)V
    .locals 1

    .prologue
    .line 664
    invoke-interface {p1}, Lcom/a/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d;->c(Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method
