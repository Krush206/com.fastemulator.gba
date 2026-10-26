.class public abstract Landroid/support/a/a/o;
.super Landroid/support/a/a/m;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/a/a/m;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/a/a/q;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/a/a/y;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/a/a/m;-><init>()V

    .line 46
    new-instance v0, Landroid/support/a/a/q;

    invoke-direct {v0}, Landroid/support/a/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/o;->d:Landroid/support/a/a/q;

    .line 68
    iput-object p1, p0, Landroid/support/a/a/o;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/a/a/o;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/a/a/o;->e:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid/support/a/a/o;->c:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/a/a/l;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/a/a/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/a/a/o;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/a/a/y;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/a/d/h;

    invoke-direct {v0}, Landroid/support/a/d/h;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0, p1}, Landroid/support/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/y;

    .line 308
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 309
    new-instance v0, Landroid/support/a/a/y;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/a/a/y;-><init>(Ljava/lang/String;Landroid/support/a/a/o;Z)V

    .line 310
    iget-object v1, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    :goto_0
    return-object v0

    .line 311
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/a/a/y;->e:Z

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/support/a/a/y;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/a/a/k;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method a(Landroid/support/a/d/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/d/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/support/a/d/h;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    invoke-virtual {p1, v1}, Landroid/support/a/d/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/y;

    invoke-virtual {v0, p0}, Landroid/support/a/a/y;->a(Landroid/support/a/a/o;)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    iput-object p1, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    .line 359
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0, p1}, Landroid/support/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/y;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/a/a/y;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/a/a/y;->h()V

    .line 224
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0, p1}, Landroid/support/a/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Landroid/support/a/a/o;->g:Z

    .line 258
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Landroid/support/a/a/o;->j:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/o;->j:Z

    .line 267
    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->d()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/a/a/k;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/a/a/o;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/a/a/k;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Landroid/support/a/a/o;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/a/a/o;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/a/a/o;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/a/a/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/a/a/o;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/a/a/q;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/a/a/o;->d:Landroid/support/a/a/q;

    return-object v0
.end method

.method j()Landroid/support/a/a/y;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iput-boolean v2, p0, Landroid/support/a/a/o;->i:Z

    .line 214
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/a/a/o;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    .line 215
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Landroid/support/a/a/o;->g:Z

    return v0
.end method

.method l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-boolean v0, p0, Landroid/support/a/a/o;->j:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v3, p0, Landroid/support/a/a/o;->j:Z

    .line 242
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->b()V

    .line 251
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/a/a/o;->i:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, p0, Landroid/support/a/a/o;->i:Z

    if-nez v0, :cond_1

    .line 245
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/a/a/o;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    .line 247
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    iget-boolean v0, v0, Landroid/support/a/a/y;->e:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->b()V

    goto :goto_1
.end method

.method m()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/o;->h:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->h()V

    goto :goto_0
.end method

.method n()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0}, Landroid/support/a/d/h;->size()I

    move-result v2

    .line 291
    new-array v3, v2, [Landroid/support/a/a/y;

    .line 292
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0, v1}, Landroid/support/a/d/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/y;

    aput-object v0, v3, v1

    .line 292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 296
    aget-object v1, v3, v0

    .line 297
    invoke-virtual {v1}, Landroid/support/a/a/y;->e()V

    .line 298
    invoke-virtual {v1}, Landroid/support/a/a/y;->g()V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method

.method o()Landroid/support/a/d/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/a/d/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0}, Landroid/support/a/d/h;->size()I

    move-result v3

    .line 323
    new-array v4, v3, [Landroid/support/a/a/y;

    .line 324
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    invoke-virtual {v0, v2}, Landroid/support/a/d/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/y;

    aput-object v0, v4, v2

    .line 324
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroid/support/a/a/o;->k()Z

    move-result v2

    move v0, v1

    .line 328
    :goto_1
    if-ge v1, v3, :cond_5

    .line 329
    aget-object v5, v4, v1

    .line 330
    iget-boolean v6, v5, Landroid/support/a/a/y;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 331
    iget-boolean v6, v5, Landroid/support/a/a/y;->e:Z

    if-nez v6, :cond_1

    .line 332
    invoke-virtual {v5}, Landroid/support/a/a/y;->b()V

    .line 334
    :cond_1
    invoke-virtual {v5}, Landroid/support/a/a/y;->d()V

    .line 336
    :cond_2
    iget-boolean v6, v5, Landroid/support/a/a/y;->f:Z

    if-eqz v6, :cond_3

    .line 337
    const/4 v0, 0x1

    .line 328
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {v5}, Landroid/support/a/a/y;->h()V

    .line 340
    iget-object v6, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    iget-object v5, v5, Landroid/support/a/a/y;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/a/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 345
    :cond_5
    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Landroid/support/a/a/o;->f:Landroid/support/a/d/h;

    .line 348
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
