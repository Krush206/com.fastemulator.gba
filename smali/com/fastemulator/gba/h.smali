.class public final Lcom/fastemulator/gba/h;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/h$f;,
        Lcom/fastemulator/gba/h$g;,
        Lcom/fastemulator/gba/h$a;,
        Lcom/fastemulator/gba/h$b;,
        Lcom/fastemulator/gba/h$c;,
        Lcom/fastemulator/gba/h$e;,
        Lcom/fastemulator/gba/h$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/UUID;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/fastemulator/gba/Console;

.field private d:Lcom/fastemulator/gba/h$c;

.field private e:Lcom/fastemulator/gba/h$d;

.field private f:Lcom/fastemulator/gba/h$e;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "8b4e594c-f39c-457f-a4a4-a11c69f755c9"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fastemulator/gba/h;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/h;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fastemulator/gba/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x2

    .line 252
    new-instance v2, Lcom/fastemulator/gba/h$d;

    invoke-direct {v2, p1}, Lcom/fastemulator/gba/h$d;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/fastemulator/gba/h;->e:Lcom/fastemulator/gba/h$d;

    .line 253
    new-instance v2, Lcom/fastemulator/gba/h$e;

    invoke-direct {v2, p2}, Lcom/fastemulator/gba/h$e;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    .line 256
    iget-boolean v2, p0, Lcom/fastemulator/gba/h;->g:Z

    if-nez v2, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/fastemulator/gba/h;->f()V

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/fastemulator/gba/h;->e:Lcom/fastemulator/gba/h$d;

    invoke-virtual {v2}, Lcom/fastemulator/gba/h$d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    if-eq v3, v8, :cond_2

    .line 309
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    iget-boolean v3, p0, Lcom/fastemulator/gba/h;->g:Z

    if-eqz v3, :cond_3

    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/fastemulator/gba/h;->f()V

    .line 268
    :cond_3
    iget-object v2, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 269
    iget-object v2, p0, Lcom/fastemulator/gba/h;->e:Lcom/fastemulator/gba/h$d;

    invoke-virtual {v2}, Lcom/fastemulator/gba/h$d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    if-ne v3, v0, :cond_1

    .line 272
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 273
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    new-array v4, v4, [B

    .line 275
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 276
    iget-object v2, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    const/4 v5, 0x4

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v6, v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v6, v8

    invoke-virtual {v2, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fastemulator/gba/h;->a(Landroid/os/Message;)V

    .line 282
    iget-object v2, p0, Lcom/fastemulator/gba/h;->e:Lcom/fastemulator/gba/h$d;

    invoke-virtual {v2}, Lcom/fastemulator/gba/h$d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne v2, v9, :cond_1

    .line 287
    iget-boolean v2, p0, Lcom/fastemulator/gba/h;->g:Z

    if-nez v2, :cond_4

    .line 288
    iget-object v2, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 289
    :cond_4
    iget-object v2, p0, Lcom/fastemulator/gba/h;->e:Lcom/fastemulator/gba/h$d;

    invoke-virtual {v2}, Lcom/fastemulator/gba/h$d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 292
    invoke-direct {p0, v2}, Lcom/fastemulator/gba/h;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 293
    if-nez v0, :cond_1

    .line 295
    iget-boolean v0, p0, Lcom/fastemulator/gba/h;->g:Z

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 304
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h;->e:Lcom/fastemulator/gba/h$d;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$d;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    move v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v0, v0, [B

    .line 180
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 182
    iget-object v1, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Console;->loadStateFromMemory([B)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 188
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 184
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(S)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/h;->a(SI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private a(SI)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 202
    add-int/lit8 v0, p2, 0x2

    invoke-static {v0}, Lcom/fastemulator/gba/h$e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/fastemulator/gba/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 217
    iget v0, p0, Lcom/fastemulator/gba/h;->i:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/fastemulator/gba/h;->i:I

    .line 221
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/fastemulator/gba/h$c;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/h;->h:Z

    .line 197
    iput-object p1, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    .line 198
    iget-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$c;->start()V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/h;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fastemulator/gba/h;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/fastemulator/gba/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fastemulator/gba/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fastemulator/gba/h;->i:I

    if-ne v0, p1, :cond_0

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/fastemulator/gba/h;->i:I

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/fastemulator/gba/h;->j:Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    monitor-exit p0

    return-void
.end method

.method static synthetic e()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/fastemulator/gba/h;->a:Ljava/util/UUID;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/h;->a(SI)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h$e;->a(Ljava/nio/ByteBuffer;)V

    .line 138
    return-void
.end method

.method private declared-synchronized g()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/h;->j:Ljava/nio/ByteBuffer;

    .line 245
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fastemulator/gba/h;->j:Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 161
    invoke-direct {p0, v0, v0}, Lcom/fastemulator/gba/h;->a(SI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h$e;->a(Ljava/nio/ByteBuffer;)V

    .line 163
    return-void
.end method

.method public a(Lcom/fastemulator/gba/Console;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    .line 154
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h$e;->a(Ljava/nio/ByteBuffer;)V

    .line 156
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->b(I)V

    .line 157
    return-void
.end method

.method public a(Lcom/fastemulator/gba/Link;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/h;->h:Z

    .line 95
    iget-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$c;->interrupt()V

    .line 96
    iget-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$c;->a()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$c;->join()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/h;->d:Lcom/fastemulator/gba/h$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$e;->interrupt()V

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v0}, Lcom/fastemulator/gba/h$e;->join()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/Link;->a(Lcom/fastemulator/gba/Console;)V

    .line 112
    iput-object v1, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    .line 114
    :cond_2
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/h;->g:Z

    .line 76
    new-instance v0, Lcom/fastemulator/gba/h$a;

    invoke-direct {v0, p0, p1}, Lcom/fastemulator/gba/h$a;-><init>(Lcom/fastemulator/gba/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h$c;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 144
    const/4 v2, 0x2

    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/fastemulator/gba/h;->a(SI)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, v1

    int-to-short v2, v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h$e;->a(Ljava/nio/ByteBuffer;)V

    .line 149
    return-void
.end method

.method public a(Ljava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/h;->g:Z

    .line 86
    new-instance v0, Lcom/fastemulator/gba/h$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/fastemulator/gba/h$f;-><init>(Lcom/fastemulator/gba/h;Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h$c;)V

    .line 87
    return-void
.end method

.method public a(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/h;->g:Z

    .line 81
    new-instance v0, Lcom/fastemulator/gba/h$g;

    invoke-direct {v0, p0, p1}, Lcom/fastemulator/gba/h$g;-><init>(Lcom/fastemulator/gba/h;Ljava/net/ServerSocket;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h$c;)V

    .line 82
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x6

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/h;->a(SI)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h$e;->a(Ljava/nio/ByteBuffer;)V

    .line 176
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/fastemulator/gba/h;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/h;->g:Z

    .line 70
    new-instance v0, Lcom/fastemulator/gba/h$b;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/h$b;-><init>(Lcom/fastemulator/gba/h;)V

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h$c;)V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/fastemulator/gba/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v1, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Console;->setKeys(I)V

    .line 122
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/fastemulator/gba/h;->c:Lcom/fastemulator/gba/Console;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->reset(Z)V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/h;->a(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/fastemulator/gba/h;->f:Lcom/fastemulator/gba/h$e;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/h$e;->a(Ljava/nio/ByteBuffer;)V

    .line 169
    return-void
.end method
