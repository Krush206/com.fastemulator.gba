.class Lcom/fastemulator/gba/h$e;
.super Ljava/lang/Thread;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/h$e;->b:Ljava/util/ArrayList;

    .line 355
    iput-object p1, p0, Lcom/fastemulator/gba/h$e;->a:Ljava/io/OutputStream;

    .line 356
    invoke-virtual {p0}, Lcom/fastemulator/gba/h$e;->start()V

    .line 357
    return-void
.end method

.method private declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 387
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 389
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/h$e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 351
    add-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/fastemulator/gba/h$e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sender thread is dead."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/h$e;->b(Ljava/nio/ByteBuffer;)V

    .line 365
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 371
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h$e;->a:Ljava/io/OutputStream;

    invoke-direct {p0}, Lcom/fastemulator/gba/h$e;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 372
    iget-object v0, p0, Lcom/fastemulator/gba/h$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    :goto_1
    return-void

    .line 376
    :catch_1
    move-exception v0

    goto :goto_1
.end method
