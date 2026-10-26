.class public abstract Lcom/google/a/a/b/d/a/a;
.super Lcom/google/a/a/b/d/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/d/a/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/a/a/b/d/a/a$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/a/a/b/d/a;-><init>(Lcom/google/a/a/b/d/a$a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic g()Lcom/google/a/a/f/x;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/a/b/d/a/a;->h()Lcom/google/a/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/a/a/d/e;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/a/a/b/d/a;->g()Lcom/google/a/a/f/x;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d/e;

    return-object v0
.end method

.method public final i()Lcom/google/a/a/d/c;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/a/a/b/d/a/a;->h()Lcom/google/a/a/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/d/e;->a()Lcom/google/a/a/d/c;

    move-result-object v0

    return-object v0
.end method
