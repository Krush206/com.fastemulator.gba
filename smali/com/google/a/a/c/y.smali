.class public final Lcom/google/a/a/c/y;
.super Lcom/google/a/a/c/b;
.source "MyBoy"


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/a/a/c/b;-><init>(Ljava/lang/String;)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/a/a/c/y;->a:J

    .line 68
    invoke-static {p2}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/a/a/c/y;->c:Ljava/io/InputStream;

    .line 69
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/a/a/c/y;->a:J

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/google/a/a/c/b;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/y;->b(Ljava/lang/String;)Lcom/google/a/a/c/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lcom/google/a/a/c/b;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/y;->c(Z)Lcom/google/a/a/c/y;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/a/a/c/y;
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/google/a/a/c/y;->a:J

    .line 120
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/c/y;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/google/a/a/c/b;->a(Ljava/lang/String;)Lcom/google/a/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/y;

    return-object v0
.end method

.method public b(Z)Lcom/google/a/a/c/y;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/google/a/a/c/y;->b:Z

    .line 91
    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/a/a/c/y;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c(Z)Lcom/google/a/a/c/y;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/google/a/a/c/b;->a(Z)Lcom/google/a/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/y;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/a/a/c/y;->b:Z

    return v0
.end method
