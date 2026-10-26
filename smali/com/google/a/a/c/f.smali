.class public final Lcom/google/a/a/c/f;
.super Lcom/google/a/a/c/b;
.source "MyBoy"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/a/a/c/b;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/a/a/c/f;->a:Ljava/io/File;

    .line 59
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/a/a/c/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/google/a/a/c/b;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/f;->b(Ljava/lang/String;)Lcom/google/a/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lcom/google/a/a/c/b;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/f;->b(Z)Lcom/google/a/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/c/f;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/a/a/c/b;->a(Ljava/lang/String;)Lcom/google/a/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/f;

    return-object v0
.end method

.method public b(Z)Lcom/google/a/a/c/f;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/google/a/a/c/b;->a(Z)Lcom/google/a/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/f;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/a/a/c/f;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
