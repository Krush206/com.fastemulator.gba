.class final Lcom/google/a/a/d/a/c;
.super Lcom/google/a/a/d/f;
.source "MyBoy"


# instance fields
.field private final a:Lcom/a/a/a/g;

.field private final b:Lcom/google/a/a/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/a/a/d/a/a;Lcom/a/a/a/g;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/a/a/d/f;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/a/a/d/a/c;->b:Lcom/google/a/a/d/a/a;

    .line 45
    iput-object p2, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/a/a/d/c;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/a/d/a/c;->p()Lcom/google/a/a/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->close()V

    .line 51
    return-void
.end method

.method public c()Lcom/google/a/a/d/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->a()Lcom/a/a/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/d/a/a;->a(Lcom/a/a/a/j;)Lcom/google/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/a/a/d/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->c()Lcom/a/a/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/d/a/a;->a(Lcom/a/a/a/j;)Lcom/google/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/a/a/d/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->b()Lcom/a/a/a/g;

    .line 71
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->g()B

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->h()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->i()I

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->l()F

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->k()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->a:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->n()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/a/a/d/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/a/a/d/a/c;->b:Lcom/google/a/a/d/a/a;

    return-object v0
.end method
