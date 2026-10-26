.class public final Lcom/google/a/a/f/d;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public static a(Lcom/google/a/a/f/ab;Lcom/google/a/a/f/c;)Z
    .locals 4

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/google/a/a/f/c;->b()J

    move-result-wide v0

    .line 47
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/google/a/a/f/ab;->a(J)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method
