.class public final Lcom/google/a/a/b/c/a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/c/q;

.field private final b:Lcom/google/a/a/c/w;

.field private c:Z

.field private d:Lcom/google/a/a/b/c/b;

.field private e:I

.field private f:J

.field private g:Lcom/google/a/a/b/c/a$a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/a/a/c/w;Lcom/google/a/a/c/r;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/b/c/a;->c:Z

    .line 103
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/google/a/a/b/c/a;->e:I

    .line 112
    sget-object v0, Lcom/google/a/a/b/c/a$a;->a:Lcom/google/a/a/b/c/a$a;

    iput-object v0, p0, Lcom/google/a/a/b/c/a;->g:Lcom/google/a/a/b/c/a$a;

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/a/a/b/c/a;->i:J

    .line 135
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/w;

    iput-object v0, p0, Lcom/google/a/a/b/c/a;->b:Lcom/google/a/a/c/w;

    .line 136
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/a/a/c/w;->a()Lcom/google/a/a/c/q;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/a/a/b/c/a;->a:Lcom/google/a/a/c/q;

    .line 138
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/a/a/c/w;->a(Lcom/google/a/a/c/r;)Lcom/google/a/a/c/q;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    const-wide/16 v0, 0x0

    .line 266
    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(JLcom/google/a/a/c/h;Lcom/google/a/a/c/m;Ljava/io/OutputStream;)Lcom/google/a/a/c/s;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 230
    iget-object v0, p0, Lcom/google/a/a/b/c/a;->a:Lcom/google/a/a/c/q;

    invoke-virtual {v0, p3}, Lcom/google/a/a/c/q;->a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/p;

    move-result-object v0

    .line 232
    if-eqz p4, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/a/a/c/m;->putAll(Ljava/util/Map;)V

    .line 236
    :cond_0
    iget-wide v2, p0, Lcom/google/a/a/b/c/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    cmp-long v1, p1, v6

    if-eqz v1, :cond_3

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/a/a/b/c/a;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    cmp-long v2, p1, v6

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/m;->k(Ljava/lang/String;)Lcom/google/a/a/c/m;

    .line 245
    :cond_3
    invoke-virtual {v0}, Lcom/google/a/a/c/p;->o()Lcom/google/a/a/c/s;

    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/google/a/a/f/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    .line 251
    return-object v1

    .line 249
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/a/a/c/s;->i()V

    throw v0
.end method

.method private a(Lcom/google/a/a/b/c/a$a;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lcom/google/a/a/b/c/a;->g:Lcom/google/a/a/b/c/a$a;

    .line 421
    iget-object v0, p0, Lcom/google/a/a/b/c/a;->d:Lcom/google/a/a/b/c/b;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/a/a/b/c/a;->d:Lcom/google/a/a/b/c/b;

    invoke-interface {v0, p0}, Lcom/google/a/a/b/c/b;->a(Lcom/google/a/a/b/c/a;)V

    .line 424
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 326
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/b/c/a;->f:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/h;Lcom/google/a/a/c/m;Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/a/a/b/c/a;->g:Lcom/google/a/a/b/c/a$a;

    sget-object v1, Lcom/google/a/a/b/c/a$a;->a:Lcom/google/a/a/b/c/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 179
    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/c/h;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-boolean v0, p0, Lcom/google/a/a/b/c/a;->c:Z

    if-eqz v0, :cond_2

    .line 182
    sget-object v0, Lcom/google/a/a/b/c/a$a;->b:Lcom/google/a/a/b/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/a;->a(Lcom/google/a/a/b/c/a$a;)V

    .line 183
    iget-wide v2, p0, Lcom/google/a/a/b/c/a;->i:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/a/a/b/c/a;->a(JLcom/google/a/a/c/h;Lcom/google/a/a/c/m;Ljava/io/OutputStream;)Lcom/google/a/a/c/s;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/c/m;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/b/c/a;->f:J

    .line 187
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->f:J

    iput-wide v0, p0, Lcom/google/a/a/b/c/a;->h:J

    .line 188
    sget-object v0, Lcom/google/a/a/b/c/a$a;->c:Lcom/google/a/a/b/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/a;->a(Lcom/google/a/a/b/c/a$a;)V

    .line 210
    :goto_1
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_1
    iput-wide v2, p0, Lcom/google/a/a/b/c/a;->h:J

    .line 214
    sget-object v0, Lcom/google/a/a/b/c/a$a;->b:Lcom/google/a/a/b/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/a;->a(Lcom/google/a/a/b/c/a$a;)V

    .line 194
    :cond_2
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->h:J

    iget v2, p0, Lcom/google/a/a/b/c/a;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 195
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 197
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/a/a/b/c/a;->a(JLcom/google/a/a/c/h;Lcom/google/a/a/c/m;Ljava/io/OutputStream;)Lcom/google/a/a/c/s;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/c/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 204
    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/a;->b(Ljava/lang/String;)V

    .line 206
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 208
    iget-wide v0, p0, Lcom/google/a/a/b/c/a;->f:J

    iput-wide v0, p0, Lcom/google/a/a/b/c/a;->h:J

    .line 209
    sget-object v0, Lcom/google/a/a/b/c/a$a;->c:Lcom/google/a/a/b/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/a/a/b/c/a;->a(Lcom/google/a/a/b/c/a$a;)V

    goto :goto_1
.end method
