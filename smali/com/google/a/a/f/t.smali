.class public Lcom/google/a/a/f/t;
.super Ljava/io/FilterOutputStream;
.source "MyBoy"


# instance fields
.field private final a:Lcom/google/a/a/f/r;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    new-instance v0, Lcom/google/a/a/f/r;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/a/a/f/r;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lcom/google/a/a/f/t;->a:Lcom/google/a/a/f/r;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/a/a/f/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/a/a/f/t;->a:Lcom/google/a/a/f/r;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/a/a/f/t;->a:Lcom/google/a/a/f/r;

    invoke-virtual {v0}, Lcom/google/a/a/f/r;->close()V

    .line 64
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 65
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/a/a/f/t;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    iget-object v0, p0, Lcom/google/a/a/f/t;->a:Lcom/google/a/a/f/r;

    invoke-virtual {v0, p1}, Lcom/google/a/a/f/r;->write(I)V

    .line 53
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/a/f/t;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget-object v0, p0, Lcom/google/a/a/f/t;->a:Lcom/google/a/a/f/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/a/f/r;->write([BII)V

    .line 59
    return-void
.end method
