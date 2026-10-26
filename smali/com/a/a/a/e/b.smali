.class public final Lcom/a/a/a/e/b;
.super Ljava/io/OutputStream;
.source "MyBoy"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/a/a/a/e/a;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/a/e/b;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/e/a;)V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/e/a;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/e/b;->c:Ljava/util/LinkedList;

    .line 77
    iput-object p1, p0, Lcom/a/a/a/e/b;->b:Lcom/a/a/a/e/a;

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/a/a/a/e/a$a;->c:Lcom/a/a/a/e/a$a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/e/a;->a(Lcom/a/a/a/e/a$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/high16 v0, 0x40000

    .line 269
    iget v1, p0, Lcom/a/a/a/e/b;->d:I

    iget-object v2, p0, Lcom/a/a/a/e/b;->e:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/e/b;->d:I

    .line 277
    iget v1, p0, Lcom/a/a/a/e/b;->d:I

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 279
    if-le v1, v0, :cond_0

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/e/b;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/a/a/a/e/b;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/e/b;->f:I

    .line 285
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/a/a/a/e/b;->d:I

    .line 88
    iput v0, p0, Lcom/a/a/a/e/b;->f:I

    .line 90
    iget-object v0, p0, Lcom/a/a/a/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/a/a/a/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 93
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lcom/a/a/a/e/b;->f:I

    iget-object v1, p0, Lcom/a/a/a/e/b;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/a/a/a/e/b;->e()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    iget v1, p0, Lcom/a/a/a/e/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/b;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 114
    return-void
.end method

.method public b()[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 146
    iget v0, p0, Lcom/a/a/a/e/b;->d:I

    iget v1, p0, Lcom/a/a/a/e/b;->f:I

    add-int v4, v0, v1

    .line 148
    if-nez v4, :cond_0

    .line 149
    sget-object v0, Lcom/a/a/a/e/b;->a:[B

    .line 169
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-array v3, v4, [B

    .line 155
    iget-object v0, p0, Lcom/a/a/a/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    array-length v6, v0

    .line 157
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    add-int v0, v1, v6

    move v1, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    iget v5, p0, Lcom/a/a/a/e/b;->f:I

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget v0, p0, Lcom/a/a/a/e/b;->f:I

    add-int/2addr v0, v1

    .line 162
    if-eq v0, v4, :cond_2

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", copied "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->a()V

    :cond_3
    move-object v0, v3

    .line 169
    goto :goto_0
.end method

.method public b(I)[B
    .locals 1

    .prologue
    .line 208
    iput p1, p0, Lcom/a/a/a/e/b;->f:I

    .line 209
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->a()V

    .line 184
    iget-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/a/a/a/e/b;->e()V

    .line 194
    iget-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    return-object v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/a/a/a/e/b;->a(I)V

    .line 255
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/e/b;->write([BII)V

    .line 233
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 239
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/e/b;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/a/a/a/e/b;->f:I

    sub-int/2addr v0, v1

    .line 240
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    if-lez v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/a/a/a/e/b;->e:[B

    iget v2, p0, Lcom/a/a/a/e/b;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    add-int/2addr p2, v0

    .line 244
    iget v1, p0, Lcom/a/a/a/e/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/e/b;->f:I

    .line 245
    sub-int/2addr p3, v0

    .line 247
    :cond_0
    if-gtz p3, :cond_1

    .line 250
    return-void

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/e/b;->e()V

    goto :goto_0
.end method
