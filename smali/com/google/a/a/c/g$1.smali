.class Lcom/google/a/a/c/g$1;
.super Ljava/io/BufferedOutputStream;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/c/g;->a(Lcom/google/a/a/f/ac;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/c/g;


# direct methods
.method constructor <init>(Lcom/google/a/a/c/g;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/a/a/c/g$1;->a:Lcom/google/a/a/c/g;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/a/c/g$1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method
