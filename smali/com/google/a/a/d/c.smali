.class public abstract Lcom/google/a/a/d/c;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/google/a/a/d/c;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    sget-object v1, Lcom/google/a/a/f/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/d/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/d;

    move-result-object v1

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {v1}, Lcom/google/a/a/d/d;->g()V

    .line 171
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/a/a/d/d;->a(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v1}, Lcom/google/a/a/d/d;->a()V

    .line 173
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/d;
.end method

.method public abstract a(Ljava/io/InputStream;)Lcom/google/a/a/d/f;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/f;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/a/a/d/f;
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/d/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/d/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
