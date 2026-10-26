.class public Lcom/google/a/a/c/g;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "gzip"

    return-object v0
.end method

.method public a(Lcom/google/a/a/f/ac;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/google/a/a/c/g$1;

    invoke-direct {v0, p0, p2}, Lcom/google/a/a/c/g$1;-><init>(Lcom/google/a/a/c/g;Ljava/io/OutputStream;)V

    .line 48
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-interface {p1, v1}, Lcom/google/a/a/f/ac;->a(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 52
    return-void
.end method
