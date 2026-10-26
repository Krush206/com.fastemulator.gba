.class public abstract Lcom/google/a/a/b/d/a/a$a;
.super Lcom/google/a/a/b/d/a$a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/a/a/c/w;Lcom/google/a/a/d/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/c/r;Z)V
    .locals 6

    .prologue
    .line 74
    new-instance v1, Lcom/google/a/a/d/e$a;

    invoke-direct {v1, p2}, Lcom/google/a/a/d/e$a;-><init>(Lcom/google/a/a/d/c;)V

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "data"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "error"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/a/a/d/e$a;->a(Ljava/util/Collection;)Lcom/google/a/a/d/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/d/e$a;->a()Lcom/google/a/a/d/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/b/d/a$a;-><init>(Lcom/google/a/a/c/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/f/x;Lcom/google/a/a/c/r;)V

    .line 78
    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/a/a/b/d/a/a$a;->d(Ljava/lang/String;)Lcom/google/a/a/b/d/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/a/a/b/d/a/a$a;->e(Ljava/lang/String;)Lcom/google/a/a/b/d/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/a/a/b/d/a/a$a;->f(Ljava/lang/String;)Lcom/google/a/a/b/d/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/a/a/b/d/a/a$a;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/a/a/b/d/a$a;->a(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/a/a$a;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/a/a/b/d/a/a$a;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/a/a/b/d/a$a;->b(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/a/a$a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/a/a/b/d/a/a$a;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/google/a/a/b/d/a$a;->c(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/a/a$a;

    return-object v0
.end method
