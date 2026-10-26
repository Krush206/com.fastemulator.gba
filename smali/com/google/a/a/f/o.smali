.class public Lcom/google/a/a/f/o;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public static a(Lcom/google/a/a/f/ac;)J
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/google/a/a/f/e;

    invoke-direct {v0}, Lcom/google/a/a/f/e;-><init>()V

    .line 113
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/a/a/f/ac;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Lcom/google/a/a/f/e;->close()V

    .line 117
    iget-wide v0, v0, Lcom/google/a/a/f/e;->a:J

    return-wide v0

    .line 115
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/a/a/f/e;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/a/a/f/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 64
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/a/a/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method
