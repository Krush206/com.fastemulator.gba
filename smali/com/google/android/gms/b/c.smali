.class public Lcom/google/android/gms/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/b/n;

.field private final d:Lcom/google/android/gms/b/j;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Landroid/os/Looper;

.field private final g:Lcom/google/android/gms/common/k;

.field private final h:Ljava/util/concurrent/locks/Condition;

.field private final i:Lcom/google/android/gms/common/internal/n;

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/b/cp",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/b/j;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/k;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/n;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bb;",
            "Lcom/google/android/gms/b/bc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/cv;",
            ">;",
            "Lcom/google/android/gms/b/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/b/c;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/b/c;->f:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/c;->h:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/b/c;->g:Lcom/google/android/gms/common/k;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/b/c;->d:Lcom/google/android/gms/b/j;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/b/c;->b:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/b/c;->i:Lcom/google/android/gms/common/internal/n;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$d;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/cv;

    iget-object v3, v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/b/cv;

    iget-object v13, p0, Lcom/google/android/gms/b/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/common/api/a$d;

    new-instance v1, Lcom/google/android/gms/b/b;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/b/cv;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/a$b;)V

    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/b/n;->a()Lcom/google/android/gms/b/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/c;->c:Lcom/google/android/gms/b/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/c;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/c;->k:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/c;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/b/c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/b/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->d:Lcom/google/android/gms/b/j;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/c;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/b/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/common/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->g:Lcom/google/android/gms/common/k;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/common/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->i:Lcom/google/android/gms/common/internal/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/cs$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/c;->d:Lcom/google/android/gms/b/j;

    iget-object v0, v0, Lcom/google/android/gms/b/j;->i:Lcom/google/android/gms/b/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/ai;->a(Lcom/google/android/gms/b/cu;)V

    iget-object v0, p0, Lcom/google/android/gms/b/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/b/cs$a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/b/c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/c;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;

    new-instance v0, Lcom/google/android/gms/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/b/c$a;-><init>(Lcom/google/android/gms/b/c;Lcom/google/android/gms/b/c$1;)V

    new-instance v1, Lcom/google/android/gms/b/at;

    iget-object v2, p0, Lcom/google/android/gms/b/c;->f:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/b/at;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/gms/b/c;->c:Lcom/google/android/gms/b/n;

    iget-object v3, p0, Lcom/google/android/gms/b/c;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/n;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/c/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/c/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/c/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ac;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/google/android/gms/common/a;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/c;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/b/c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/c;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/b/c;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/c;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/c;->l:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/c;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/b/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
