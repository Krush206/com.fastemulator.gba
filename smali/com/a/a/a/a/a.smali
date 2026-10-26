.class public abstract Lcom/a/a/a/a/a;
.super Lcom/a/a/a/d;
.source "MyBoy"


# instance fields
.field protected b:Lcom/a/a/a/k;

.field protected c:I

.field protected d:Z

.field protected e:Lcom/a/a/a/c/d;

.field protected f:Z


# direct methods
.method protected constructor <init>(ILcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/a/a/a/d;-><init>()V

    .line 73
    iput p1, p0, Lcom/a/a/a/a/a;->c:I

    .line 74
    invoke-static {}, Lcom/a/a/a/c/d;->g()Lcom/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a;->e:Lcom/a/a/a/c/d;

    .line 75
    iput-object p2, p0, Lcom/a/a/a/a/a;->b:Lcom/a/a/a/k;

    .line 76
    sget-object v0, Lcom/a/a/a/d$a;->e:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/a;->d:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/d$a;)Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/a/a/a/a/a;->c:I

    invoke-virtual {p1}, Lcom/a/a/a/d$a;->c()I

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

.method public b()Lcom/a/a/a/d;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/a/e/c;

    invoke-direct {v0}, Lcom/a/a/a/e/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/l;)Lcom/a/a/a/d;

    move-result-object p0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/a;->f:Z

    .line 293
    return-void
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/a/a/a/c/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/a/a/a/a/a;->e:Lcom/a/a/a/c/d;

    return-object v0
.end method

.method protected abstract i()V
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
