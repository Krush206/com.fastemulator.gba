.class Lcom/fastemulator/gba/h$d;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fastemulator/gba/h$d;->b:[B

    .line 317
    iput-object p1, p0, Lcom/fastemulator/gba/h$d;->a:Ljava/io/InputStream;

    .line 318
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fastemulator/gba/h$d;->b:[B

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/h$d;->a([B)[B

    .line 322
    iget-object v0, p0, Lcom/fastemulator/gba/h$d;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/fastemulator/gba/h$d;->b:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fastemulator/gba/h$d;->b:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fastemulator/gba/h$d;->b:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 326
    new-array v0, v0, [B

    .line 327
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/h$d;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 3

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/h$d;->a:Ljava/io/InputStream;

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 335
    if-gez v1, :cond_0

    .line 336
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :catch_0
    move-exception v1

    goto :goto_0

    .line 337
    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 342
    :cond_1
    return-object p1
.end method
