.class public final Lcom/google/b/c/c;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 626
    new-instance v0, Lcom/google/b/c/c$1;

    invoke-direct {v0}, Lcom/google/b/c/c$1;-><init>()V

    sput-object v0, Lcom/google/b/c/c;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 170
    invoke-static {p0}, Lcom/google/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Lcom/google/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 173
    const-wide/16 v0, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 176
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 182
    return-wide v0

    .line 179
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 181
    goto :goto_0
.end method
