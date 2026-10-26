.class final Lcom/google/a/a/c/b/d$a;
.super Ljava/io/FilterInputStream;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/c/b/d;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/a/a/c/b/d;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/a/a/c/b/d$a;->a:Lcom/google/a/a/c/b/d;

    .line 159
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/c/b/d$a;->b:J

    .line 160
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/a/a/c/b/d$a;->a:Lcom/google/a/a/c/b/d;

    invoke-virtual {v0}, Lcom/google/a/a/c/b/d;->i()J

    move-result-wide v0

    .line 192
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 205
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-wide v2, p0, Lcom/google/a/a/c/b/d$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/a/a/c/b/d$a;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 202
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/a/a/c/b/d$a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Content-Length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public read()I
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/a/a/c/b/d$a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 181
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/a/a/c/b/d$a;->a()V

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-wide v2, p0, Lcom/google/a/a/c/b/d$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/a/a/c/b/d$a;->b:J

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/a/a/c/b/d$a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/a/a/c/b/d$a;->a()V

    .line 175
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-wide v2, p0, Lcom/google/a/a/c/b/d$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/a/a/c/b/d$a;->b:J

    goto :goto_0
.end method
