.class public abstract Lcom/google/a/a/b/d/a/b;
.super Lcom/google/a/a/b/d/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/a/b/d/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/a/a/b/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/b/d/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p4, :cond_0

    move-object v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/b/d/b;-><init>(Lcom/google/a/a/b/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/c/i;Ljava/lang/Class;)V

    .line 61
    iput-object p4, p0, Lcom/google/a/a/b/d/a/b;->c:Ljava/lang/Object;

    .line 62
    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/google/a/a/c/c/a;

    invoke-virtual {p1}, Lcom/google/a/a/b/d/a/a;->i()Lcom/google/a/a/d/c;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/a/a/c/c/a;-><init>(Lcom/google/a/a/d/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/a/a/b/d/a/a;->h()Lcom/google/a/a/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/a/d/e;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/a/a/c/c/a;->a(Ljava/lang/String;)Lcom/google/a/a/c/c/a;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "data"

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/d/a/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/google/a/a/c/s;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/a/a/b/d/a/b;->b(Lcom/google/a/a/c/s;)Lcom/google/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/google/a/a/c/s;)Lcom/google/a/a/b/b/b;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/a/a/b/d/a/b;->j()Lcom/google/a/a/b/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/d/a/a;->i()Lcom/google/a/a/d/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/a/b/b/b;->a(Lcom/google/a/a/d/c;Lcom/google/a/a/c/s;)Lcom/google/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/a/b/d/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/google/a/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/a/b;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/b/d/a;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/a/a/b/d/a/b;->j()Lcom/google/a/a/b/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/d/a/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/a/a/b/d/a/a;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/a/a/b/d/b;->b()Lcom/google/a/a/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/d/a/a;

    return-object v0
.end method
