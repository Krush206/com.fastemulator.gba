.class public final Lcom/google/a/a/f/u;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/f/ac;


# instance fields
.field private final a:Lcom/google/a/a/f/ac;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/a/a/f/ac;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/a/a/f/u;->a:Lcom/google/a/a/f/ac;

    .line 56
    iput-object p2, p0, Lcom/google/a/a/f/u;->d:Ljava/util/logging/Logger;

    .line 57
    iput-object p3, p0, Lcom/google/a/a/f/u;->c:Ljava/util/logging/Level;

    .line 58
    iput p4, p0, Lcom/google/a/a/f/u;->b:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 62
    new-instance v1, Lcom/google/a/a/f/t;

    iget-object v0, p0, Lcom/google/a/a/f/u;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/a/a/f/u;->c:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/a/a/f/u;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/a/a/f/t;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/f/u;->a:Lcom/google/a/a/f/ac;

    invoke-interface {v0, v1}, Lcom/google/a/a/f/ac;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v1}, Lcom/google/a/a/f/t;->a()Lcom/google/a/a/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/f/r;->close()V

    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 71
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/a/a/f/t;->a()Lcom/google/a/a/f/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/f/r;->close()V

    throw v0
.end method
