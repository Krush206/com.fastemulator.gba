.class public final Lcom/google/b/a/b;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lcom/google/b/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 84
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lcom/google/b/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/google/b/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 109
    invoke-static {p0}, Lcom/google/b/a/b;->a(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method
