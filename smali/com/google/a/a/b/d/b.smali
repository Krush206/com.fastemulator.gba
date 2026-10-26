.class public abstract Lcom/google/a/a/b/d/b;
.super Lcom/google/a/a/f/n;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/a/f/n;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/a/a/b/d/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/a/a/c/i;

.field private g:Lcom/google/a/a/c/m;

.field private h:Lcom/google/a/a/c/m;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/a/a/b/c/c;

.field private n:Lcom/google/a/a/b/c/a;


# direct methods
.method protected constructor <init>(Lcom/google/a/a/b/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/c/i;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/b/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/a/a/c/i;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/a/a/f/n;-><init>()V

    .line 75
    new-instance v0, Lcom/google/a/a/c/m;

    invoke-direct {v0}, Lcom/google/a/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/b/d/b;->g:Lcom/google/a/a/c/m;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/b/d/b;->i:I

    .line 110
    invoke-static {p5}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/a/a/b/d/b;->l:Ljava/lang/Class;

    .line 111
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/a;

    iput-object v0, p0, Lcom/google/a/a/b/d/b;->c:Lcom/google/a/a/b/d/a;

    .line 112
    invoke-static {p2}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    .line 113
    invoke-static {p3}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/b/d/b;->e:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/google/a/a/b/d/b;->f:Lcom/google/a/a/c/i;

    .line 116
    invoke-virtual {p1}, Lcom/google/a/a/b/d/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/google/a/a/b/d/b;->g:Lcom/google/a/a/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Google-API-Java-Client"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/a/c/m;->l(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->g:Lcom/google/a/a/c/m;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/m;->l(Ljava/lang/String;)Lcom/google/a/a/c/m;

    goto :goto_0
.end method

.method private a(Z)Lcom/google/a/a/c/p;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/a/a/f/z;->a(Z)V

    .line 299
    if-eqz p1, :cond_6

    const-string v0, "HEAD"

    .line 300
    :goto_1
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->b()Lcom/google/a/a/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/d/a;->e()Lcom/google/a/a/c/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->f()Lcom/google/a/a/c/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/a/b/d/b;->f:Lcom/google/a/a/c/i;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/a/a/c/q;->a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/google/a/a/b/b;

    invoke-direct {v1}, Lcom/google/a/a/b/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/a/a/b/b;->b(Lcom/google/a/a/c/p;)V

    .line 303
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->b()Lcom/google/a/a/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/d/a;->g()Lcom/google/a/a/f/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/f/x;)Lcom/google/a/a/c/p;

    .line 305
    iget-object v1, p0, Lcom/google/a/a/b/d/b;->f:Lcom/google/a/a/c/i;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    :cond_2
    new-instance v1, Lcom/google/a/a/c/e;

    invoke-direct {v1}, Lcom/google/a/a/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    .line 309
    :cond_3
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/d/b;->g:Lcom/google/a/a/c/m;

    invoke-virtual {v1, v2}, Lcom/google/a/a/c/m;->putAll(Ljava/util/Map;)V

    .line 310
    iget-boolean v1, p0, Lcom/google/a/a/b/d/b;->k:Z

    if-nez v1, :cond_4

    .line 311
    new-instance v1, Lcom/google/a/a/c/g;

    invoke-direct {v1}, Lcom/google/a/a/c/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/j;)Lcom/google/a/a/c/p;

    .line 313
    :cond_4
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->k()Lcom/google/a/a/c/u;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/google/a/a/b/d/b$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/a/a/b/d/b$1;-><init>(Lcom/google/a/a/b/d/b;Lcom/google/a/a/c/u;Lcom/google/a/a/c/p;)V

    invoke-virtual {v0, v2}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/u;)Lcom/google/a/a/c/p;

    .line 325
    return-object v0

    :cond_5
    move v0, v2

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Z)Lcom/google/a/a/c/s;
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    if-nez v0, :cond_1

    .line 419
    invoke-direct {p0, p1}, Lcom/google/a/a/b/d/b;->a(Z)Lcom/google/a/a/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/c/p;->o()Lcom/google/a/a/c/s;

    move-result-object v0

    .line 436
    :cond_0
    invoke-virtual {v0}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/b/d/b;->h:Lcom/google/a/a/c/m;

    .line 437
    invoke-virtual {v0}, Lcom/google/a/a/c/s;->d()I

    move-result v1

    iput v1, p0, Lcom/google/a/a/b/d/b;->i:I

    .line 438
    invoke-virtual {v0}, Lcom/google/a/a/c/s;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/b/d/b;->j:Ljava/lang/String;

    .line 439
    return-object v0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->f()Lcom/google/a/a/c/h;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->b()Lcom/google/a/a/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/d/a;->e()Lcom/google/a/a/c/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/a/a/b/d/b;->f:Lcom/google/a/a/c/i;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/a/a/c/q;->a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/google/a/a/c/p;->n()Z

    move-result v1

    .line 427
    iget-object v2, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    iget-object v3, p0, Lcom/google/a/a/b/d/b;->g:Lcom/google/a/a/c/m;

    invoke-virtual {v2, v3}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/c/m;)Lcom/google/a/a/b/c/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/a/a/b/d/b;->k:Z

    invoke-virtual {v2, v3}, Lcom/google/a/a/b/c/c;->a(Z)Lcom/google/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/s;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/google/a/a/c/s;->f()Lcom/google/a/a/c/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->b()Lcom/google/a/a/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/a/b/d/a;->g()Lcom/google/a/a/f/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/f/x;)Lcom/google/a/a/c/p;

    .line 431
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/c/s;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Lcom/google/a/a/b/d/b;->a(Lcom/google/a/a/c/s;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/a/b/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lcom/google/a/a/f/n;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/b;

    return-object v0
.end method

.method protected a(Lcom/google/a/a/c/s;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lcom/google/a/a/c/t;

    invoke-direct {v0, p1}, Lcom/google/a/a/c/t;-><init>(Lcom/google/a/a/c/s;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/google/a/a/c/b;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->c:Lcom/google/a/a/b/d/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/d/a;->e()Lcom/google/a/a/c/q;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/google/a/a/b/c/c;

    invoke-virtual {v0}, Lcom/google/a/a/c/q;->a()Lcom/google/a/a/c/w;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/a/a/c/q;->b()Lcom/google/a/a/c/r;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/a/a/b/c/c;-><init>(Lcom/google/a/a/c/b;Lcom/google/a/a/c/w;Lcom/google/a/a/c/r;)V

    iput-object v1, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    .line 237
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/a/b/c/c;->a(Ljava/lang/String;)Lcom/google/a/a/b/c/c;

    .line 238
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->f:Lcom/google/a/a/c/i;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->f:Lcom/google/a/a/c/i;

    invoke-virtual {v0, v1}, Lcom/google/a/a/b/c/c;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/b/c/c;

    .line 241
    :cond_0
    return-void
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->n:Lcom/google/a/a/b/c/a;

    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->h()Lcom/google/a/a/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/a/c/s;->a(Ljava/io/OutputStream;)V

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->n:Lcom/google/a/a/b/c/a;

    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->f()Lcom/google/a/a/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/d/b;->g:Lcom/google/a/a/c/m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/a/a/b/c/a;->a(Lcom/google/a/a/c/h;Lcom/google/a/a/c/m;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public b()Lcom/google/a/a/b/d/a;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->c:Lcom/google/a/a/b/d/a;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/a/a/b/c/c;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->m:Lcom/google/a/a/b/c/c;

    return-object v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/a/a/b/d/b;->c:Lcom/google/a/a/b/d/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/d/a;->e()Lcom/google/a/a/c/q;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/google/a/a/b/c/a;

    invoke-virtual {v0}, Lcom/google/a/a/c/q;->a()Lcom/google/a/a/c/w;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/a/a/c/q;->b()Lcom/google/a/a/c/r;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/a/a/b/c/a;-><init>(Lcom/google/a/a/c/w;Lcom/google/a/a/c/r;)V

    iput-object v1, p0, Lcom/google/a/a/b/d/b;->n:Lcom/google/a/a/b/c/a;

    .line 253
    return-void
.end method

.method public f()Lcom/google/a/a/c/h;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Lcom/google/a/a/c/h;

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->c:Lcom/google/a/a/b/d/a;

    invoke-virtual {v1}, Lcom/google/a/a/b/d/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/d/b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/google/a/a/c/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/a/c/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/google/a/a/c/s;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/a/b/d/b;->b(Z)Lcom/google/a/a/c/s;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/google/a/a/c/s;
    .locals 2

    .prologue
    .line 379
    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;

    .line 380
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->g()Lcom/google/a/a/c/s;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/google/a/a/b/d/b;->g()Lcom/google/a/a/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/b/d/b;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
