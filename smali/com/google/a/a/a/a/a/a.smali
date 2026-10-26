.class public Lcom/google/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public static a()Lcom/google/a/a/c/w;
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/a/a/a/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/a/a/c/b/e;

    invoke-direct {v0}, Lcom/google/a/a/c/b/e;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/a/c/a/c;

    invoke-direct {v0}, Lcom/google/a/a/c/a/c;-><init>()V

    goto :goto_0
.end method
