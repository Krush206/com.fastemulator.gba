.class public Landroid/support/a/a/k;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a/k$a;,
        Landroid/support/a/a/k$c;,
        Landroid/support/a/a/k$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Landroid/support/a/a/o;

.field B:Landroid/support/a/a/q;

.field C:Landroid/support/a/a/r;

.field D:Landroid/support/a/a/k;

.field E:I

.field F:I

.field G:Ljava/lang/String;

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Landroid/view/ViewGroup;

.field P:Landroid/view/View;

.field Q:Landroid/view/View;

.field R:Z

.field S:Z

.field T:Landroid/support/a/a/y;

.field U:Z

.field V:Z

.field W:Landroid/support/a/a/k$a;

.field X:Z

.field Y:Z

.field Z:F

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ljava/lang/String;

.field p:Landroid/os/Bundle;

.field q:Landroid/support/a/a/k;

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:Landroid/support/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Landroid/support/a/d/h;

    invoke-direct {v0}, Landroid/support/a/d/h;-><init>()V

    sput-object v0, Landroid/support/a/a/k;->a:Landroid/support/a/d/h;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 202
    iput v1, p0, Landroid/support/a/a/k;->n:I

    .line 214
    iput v1, p0, Landroid/support/a/a/k;->r:I

    .line 286
    iput-boolean v2, p0, Landroid/support/a/a/k;->M:Z

    .line 305
    iput-boolean v2, p0, Landroid/support/a/a/k;->S:Z

    .line 398
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/a/a/k;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/a/a/k;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Landroid/support/a/a/k;->a:Landroid/support/a/d/h;

    invoke-virtual {v0, p1}, Landroid/support/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Landroid/support/a/a/k;->a:Landroid/support/a/d/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Landroid/support/a/a/k;->p:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Landroid/support/a/a/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Landroid/support/a/a/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Landroid/support/a/a/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/k$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2042
    iget-object v1, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v1, :cond_1

    .line 2049
    :goto_0
    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0}, Landroid/support/a/a/k$c;->a()V

    .line 2052
    :cond_0
    return-void

    .line 2045
    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/a/a/k$a;->h:Z

    .line 2046
    iget-object v1, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-object v1, v1, Landroid/support/a/a/k$a;->i:Landroid/support/a/a/k$c;

    .line 2047
    iget-object v2, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iput-object v0, v2, Landroid/support/a/a/k$a;->i:Landroid/support/a/a/k$c;

    move-object v0, v1

    goto :goto_0
.end method

.method private b()Landroid/support/a/a/k$a;
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2482
    new-instance v0, Landroid/support/a/a/k$a;

    invoke-direct {v0}, Landroid/support/a/a/k$a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    .line 2484
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/a/a/k;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/support/a/a/k;->a()V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Landroid/support/a/a/k;->a:Landroid/support/a/d/h;

    invoke-virtual {v0, p1}, Landroid/support/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Landroid/support/a/a/k;->a:Landroid/support/a/d/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Landroid/support/a/a/k;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 1887
    const/4 v0, 0x0

    .line 1889
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->e(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 1922
    const/4 v0, 0x0

    .line 1926
    :goto_0
    return-object v0

    .line 1924
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->f(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1925
    invoke-virtual {p0}, Landroid/support/a/a/k;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    .line 1926
    invoke-static {v0}, Landroid/support/a/a/k$a;->f(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->g(Landroid/support/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1951
    :goto_0
    return v0

    .line 1950
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    .line 1951
    invoke-static {v0}, Landroid/support/a/a/k$a;->g(Landroid/support/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->h(Landroid/support/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1976
    :goto_0
    return v0

    .line 1975
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    .line 1976
    invoke-static {v0}, Landroid/support/a/a/k$a;->h(Landroid/support/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->n:Landroid/support/a/a/o;

    if-nez v0, :cond_1

    .line 2024
    :cond_0
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/a/a/k$a;->h:Z

    .line 2035
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    iget-object v1, v1, Landroid/support/a/a/q;->n:Landroid/support/a/a/o;

    invoke-virtual {v1}, Landroid/support/a/a/o;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2026
    iget-object v0, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->n:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/a/a/k$1;

    invoke-direct {v1, p0}, Landroid/support/a/a/k$1;-><init>(Landroid/support/a/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2033
    :cond_2
    invoke-direct {p0}, Landroid/support/a/a/k;->a()V

    goto :goto_0
.end method

.method F()V
    .locals 3

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2156
    :cond_0
    new-instance v0, Landroid/support/a/a/q;

    invoke-direct {v0}, Landroid/support/a/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    .line 2157
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    iget-object v1, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    new-instance v2, Landroid/support/a/a/k$2;

    invoke-direct {v2, p0}, Landroid/support/a/a/k$2;-><init>(Landroid/support/a/a/k;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/a/a/q;->a(Landroid/support/a/a/o;Landroid/support/a/a/m;Landroid/support/a/a/k;)V

    .line 2172
    return-void
.end method

.method G()V
    .locals 3

    .prologue
    .line 2212
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->i()V

    .line 2214
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->d()Z

    .line 2216
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2217
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2218
    invoke-virtual {p0}, Landroid/support/a/a/k;->f()V

    .line 2219
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2220
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    .line 2224
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->l()V

    .line 2226
    :cond_2
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    if-eqz v0, :cond_3

    .line 2227
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->g()V

    .line 2229
    :cond_3
    return-void
.end method

.method H()V
    .locals 3

    .prologue
    .line 2232
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->i()V

    .line 2234
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->d()Z

    .line 2236
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2238
    invoke-virtual {p0}, Landroid/support/a/a/k;->r()V

    .line 2239
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2240
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    .line 2244
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->m()V

    .line 2245
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->d()Z

    .line 2247
    :cond_2
    return-void
.end method

.method I()V
    .locals 1

    .prologue
    .line 2271
    invoke-virtual {p0}, Landroid/support/a/a/k;->onLowMemory()V

    .line 2272
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->s()V

    .line 2275
    :cond_0
    return-void
.end method

.method J()V
    .locals 3

    .prologue
    .line 2366
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->n()V

    .line 2369
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2370
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2371
    invoke-virtual {p0}, Landroid/support/a/a/k;->s()V

    .line 2372
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2373
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2376
    :cond_1
    return-void
.end method

.method K()V
    .locals 3

    .prologue
    .line 2379
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->o()V

    .line 2382
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2383
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2384
    invoke-virtual {p0}, Landroid/support/a/a/k;->g()V

    .line 2385
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2386
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2389
    :cond_1
    return-void
.end method

.method L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2392
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->p()V

    .line 2395
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2396
    iget-boolean v0, p0, Landroid/support/a/a/k;->U:Z

    if-eqz v0, :cond_2

    .line 2397
    iput-boolean v3, p0, Landroid/support/a/a/k;->U:Z

    .line 2398
    iget-boolean v0, p0, Landroid/support/a/a/k;->V:Z

    if-nez v0, :cond_1

    .line 2399
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->V:Z

    .line 2400
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    iget-object v1, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/k;->U:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    .line 2402
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    if-eqz v0, :cond_2

    .line 2403
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2404
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->d()V

    .line 2410
    :cond_2
    :goto_0
    return-void

    .line 2406
    :cond_3
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->c()V

    goto :goto_0
.end method

.method M()V
    .locals 3

    .prologue
    .line 2413
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->q()V

    .line 2416
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2417
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2418
    invoke-virtual {p0}, Landroid/support/a/a/k;->h()V

    .line 2419
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2420
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2423
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    if-eqz v0, :cond_2

    .line 2424
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->f()V

    .line 2426
    :cond_2
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2429
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2430
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->r()V

    .line 2432
    :cond_0
    iput v1, p0, Landroid/support/a/a/k;->k:I

    .line 2433
    iput-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    .line 2434
    invoke-virtual {p0}, Landroid/support/a/a/k;->t()V

    .line 2435
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2436
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2439
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    .line 2440
    return-void
.end method

.method O()V
    .locals 3

    .prologue
    .line 2443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2444
    invoke-virtual {p0}, Landroid/support/a/a/k;->e()V

    .line 2445
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_0

    .line 2446
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2453
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    .line 2454
    iget-boolean v0, p0, Landroid/support/a/a/k;->K:Z

    if-nez v0, :cond_1

    .line 2455
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2458
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->r()V

    .line 2459
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    .line 2461
    :cond_2
    return-void
.end method

.method P()I
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x0

    .line 2491
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget v0, v0, Landroid/support/a/a/k$a;->c:I

    goto :goto_0
.end method

.method Q()I
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2503
    const/4 v0, 0x0

    .line 2505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget v0, v0, Landroid/support/a/a/k$a;->d:I

    goto :goto_0
.end method

.method R()I
    .locals 1

    .prologue
    .line 2518
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2519
    const/4 v0, 0x0

    .line 2521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget v0, v0, Landroid/support/a/a/k$a;->e:I

    goto :goto_0
.end method

.method S()Landroid/support/a/a/aq;
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2526
    const/4 v0, 0x0

    .line 2528
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-object v0, v0, Landroid/support/a/a/k$a;->f:Landroid/support/a/a/aq;

    goto :goto_0
.end method

.method T()Landroid/support/a/a/aq;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2533
    const/4 v0, 0x0

    .line 2535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-object v0, v0, Landroid/support/a/a/k$a;->g:Landroid/support/a/a/aq;

    goto :goto_0
.end method

.method U()Landroid/view/View;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2540
    const/4 v0, 0x0

    .line 2542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-object v0, v0, Landroid/support/a/a/k$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method V()I
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2551
    const/4 v0, 0x0

    .line 2553
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget v0, v0, Landroid/support/a/a/k$a;->b:I

    goto :goto_0
.end method

.method W()Z
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2562
    const/4 v0, 0x0

    .line 2564
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-boolean v0, v0, Landroid/support/a/a/k$a;->h:Z

    goto :goto_0
.end method

.method X()Z
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 2569
    const/4 v0, 0x0

    .line 2571
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-boolean v0, v0, Landroid/support/a/a/k$a;->j:Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Landroid/support/a/a/k;
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    :goto_0
    return-object p0

    .line 2146
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->b(Ljava/lang/String;)Landroid/support/a/a/k;

    move-result-object p0

    goto :goto_0

    .line 2149
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Landroid/support/a/a/k;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2515
    :goto_0
    return-void

    .line 2512
    :cond_0
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    .line 2513
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iput p1, v0, Landroid/support/a/a/k$a;->d:I

    .line 2514
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iput p2, v0, Landroid/support/a/a/k$a;->e:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method final a(ILandroid/support/a/a/k;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Landroid/support/a/a/k;->n:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/a/a/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1236
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1198
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1219
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1220
    :goto_0
    if-eqz v0, :cond_0

    .line 1221
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    .line 1222
    invoke-virtual {p0, v0}, Landroid/support/a/a/k;->a(Landroid/app/Activity;)V

    .line 1224
    :cond_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1181
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1182
    :goto_0
    if-eqz v0, :cond_0

    .line 1183
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    .line 1184
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/a/a/k;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1186
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    .line 957
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/a/a/o;->a(Landroid/support/a/a/k;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 960
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2264
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2265
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->a(Landroid/content/res/Configuration;)V

    .line 2268
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1264
    iput-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    .line 1265
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->h(Landroid/os/Bundle;)V

    .line 1266
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    .line 1267
    invoke-virtual {v0, v1}, Landroid/support/a/a/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    .line 1270
    :cond_0
    return-void
.end method

.method a(Landroid/support/a/a/k$c;)V
    .locals 3

    .prologue
    .line 2464
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    .line 2465
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-object v0, v0, Landroid/support/a/a/k$a;->i:Landroid/support/a/a/k$c;

    if-ne p1, v0, :cond_1

    .line 2478
    :cond_0
    :goto_0
    return-void

    .line 2468
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-object v0, v0, Landroid/support/a/a/k$a;->i:Landroid/support/a/a/k$c;

    if-eqz v0, :cond_2

    .line 2469
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2472
    :cond_2
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iget-boolean v0, v0, Landroid/support/a/a/k$a;->h:Z

    if-eqz v0, :cond_3

    .line 2473
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    iput-object p1, v0, Landroid/support/a/a/k$a;->i:Landroid/support/a/a/k$c;

    .line 2475
    :cond_3
    if-eqz p1, :cond_0

    .line 2476
    invoke-interface {p1}, Landroid/support/a/a/k$c;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/a/a/k;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1588
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1571
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2546
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/a/a/k$a;->a:Landroid/view/View;

    .line 2547
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2064
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2065
    iget v0, p0, Landroid/support/a/a/k;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2066
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    iget v0, p0, Landroid/support/a/a/k;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2068
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->G:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2070
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2071
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2073
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2074
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2075
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2076
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2078
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2079
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2080
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2082
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2083
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2084
    iget-object v0, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-eqz v0, :cond_1

    .line 2089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2090
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2092
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/k;

    if-eqz v0, :cond_2

    .line 2093
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2094
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2096
    :cond_2
    iget-object v0, p0, Landroid/support/a/a/k;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2097
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2099
    :cond_3
    iget-object v0, p0, Landroid/support/a/a/k;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Landroid/support/a/a/k;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2103
    :cond_4
    iget-object v0, p0, Landroid/support/a/a/k;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2105
    iget-object v0, p0, Landroid/support/a/a/k;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2107
    :cond_5
    iget-object v0, p0, Landroid/support/a/a/k;->q:Landroid/support/a/a/k;

    if-eqz v0, :cond_6

    .line 2108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->q:Landroid/support/a/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2109
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2110
    iget v0, p0, Landroid/support/a/a/k;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2112
    :cond_6
    invoke-virtual {p0}, Landroid/support/a/a/k;->P()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/a/a/k;->P()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2115
    :cond_7
    iget-object v0, p0, Landroid/support/a/a/k;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->O:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2118
    :cond_8
    iget-object v0, p0, Landroid/support/a/a/k;->P:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->P:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2121
    :cond_9
    iget-object v0, p0, Landroid/support/a/a/k;->Q:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->P:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2124
    :cond_a
    invoke-virtual {p0}, Landroid/support/a/a/k;->U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0}, Landroid/support/a/a/k;->U()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Landroid/support/a/a/k;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2132
    :cond_b
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    if-eqz v0, :cond_c

    .line 2133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

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

    .line 2136
    :cond_c
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_d

    .line 2137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2140
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1131
    invoke-virtual {p0}, Landroid/support/a/a/k;->o()Landroid/support/a/a/p;

    .line 1132
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v1}, Landroid/support/a/a/q;->t()Landroid/support/a/e/e;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/a/e/a;->a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V

    .line 1133
    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2189
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->i()V

    .line 2192
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/a/a/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2499
    :goto_0
    return-void

    .line 2498
    :cond_0
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    move-result-object v0

    iput p1, v0, Landroid/support/a/a/k$a;->c:I

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1630
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2287
    const/4 v0, 0x0

    .line 2288
    iget-boolean v1, p0, Landroid/support/a/a/k;->H:Z

    if-nez v1, :cond_1

    .line 2289
    iget-boolean v1, p0, Landroid/support/a/a/k;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/a/a/k;->M:Z

    if-eqz v1, :cond_0

    .line 2290
    const/4 v0, 0x1

    .line 2291
    invoke-virtual {p0, p1, p2}, Landroid/support/a/a/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2293
    :cond_0
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v1, :cond_1

    .line 2294
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v1, p1, p2}, Landroid/support/a/a/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2297
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x0

    return v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 2557
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    move-result-object v0

    iput p1, v0, Landroid/support/a/a/k$a;->b:I

    .line 2558
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2301
    const/4 v0, 0x0

    .line 2302
    iget-boolean v1, p0, Landroid/support/a/a/k;->H:Z

    if-nez v1, :cond_1

    .line 2303
    iget-boolean v1, p0, Landroid/support/a/a/k;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/a/a/k;->M:Z

    if-eqz v1, :cond_0

    .line 2304
    const/4 v0, 0x1

    .line 2305
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->a(Landroid/view/Menu;)V

    .line 2307
    :cond_0
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v1, :cond_1

    .line 2308
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v1, p1}, Landroid/support/a/a/q;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2311
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2315
    iget-boolean v1, p0, Landroid/support/a/a/k;->H:Z

    if-nez v1, :cond_2

    .line 2316
    iget-boolean v1, p0, Landroid/support/a/a/k;->L:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/k;->M:Z

    if-eqz v1, :cond_1

    .line 2317
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2327
    :cond_0
    :goto_0
    return v0

    .line 2321
    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v1, :cond_2

    .line 2322
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v1, p1}, Landroid/support/a/a/q;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1364
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2345
    iget-boolean v0, p0, Landroid/support/a/a/k;->H:Z

    if-nez v0, :cond_1

    .line 2346
    iget-boolean v0, p0, Landroid/support/a/a/k;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/k;->M:Z

    if-eqz v0, :cond_0

    .line 2347
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->b(Landroid/view/Menu;)V

    .line 2349
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_1

    .line 2350
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->b(Landroid/view/Menu;)V

    .line 2353
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2331
    iget-boolean v1, p0, Landroid/support/a/a/k;->H:Z

    if-nez v1, :cond_2

    .line 2332
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2341
    :cond_0
    :goto_0
    return v0

    .line 2335
    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v1, :cond_2

    .line 2336
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v1, p1}, Landroid/support/a/a/q;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2341
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1555
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1444
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1389
    iput-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    .line 1391
    iget-boolean v0, p0, Landroid/support/a/a/k;->U:Z

    if-nez v0, :cond_1

    .line 1392
    iput-boolean v1, p0, Landroid/support/a/a/k;->U:Z

    .line 1393
    iget-boolean v0, p0, Landroid/support/a/a/k;->V:Z

    if-nez v0, :cond_0

    .line 1394
    iput-boolean v1, p0, Landroid/support/a/a/k;->V:Z

    .line 1395
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    iget-object v1, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/k;->U:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    .line 1397
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->b()V

    .line 1401
    :cond_1
    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/a/a/k;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/a/a/k;->Q:Landroid/view/View;

    iget-object v1, p0, Landroid/support/a/a/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->m:Landroid/util/SparseArray;

    .line 478
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 479
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->i(Landroid/os/Bundle;)V

    .line 480
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 481
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1479
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Landroid/support/a/a/k;->n:I

    if-ltz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    iput-object p1, p0, Landroid/support/a/a/k;->p:Landroid/os/Bundle;

    .line 561
    return-void
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 2250
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->e(Z)V

    .line 2251
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->a(Z)V

    .line 2254
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1499
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1285
    if-eqz p1, :cond_1

    .line 1286
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-nez v1, :cond_0

    .line 1290
    invoke-virtual {p0}, Landroid/support/a/a/k;->F()V

    .line 1292
    :cond_0
    iget-object v1, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    iget-object v2, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/r;

    invoke-virtual {v1, v0, v2}, Landroid/support/a/a/q;->a(Landroid/os/Parcelable;Landroid/support/a/a/r;)V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/r;

    .line 1294
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    .line 1297
    :cond_1
    return-void
.end method

.method h(Z)V
    .locals 1

    .prologue
    .line 2257
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->f(Z)V

    .line 2258
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->b(Z)V

    .line 2261
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1380
    return-void
.end method

.method i(Z)V
    .locals 1

    .prologue
    .line 2575
    invoke-direct {p0}, Landroid/support/a/a/k;->b()Landroid/support/a/a/k$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/a/a/k$a;->j:Z

    .line 2576
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Landroid/support/a/a/k;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/a/a/k;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2175
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->i()V

    .line 2178
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2179
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2180
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->a(Landroid/os/Bundle;)V

    .line 2181
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2182
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2185
    :cond_1
    return-void
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->g()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2196
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->i()V

    .line 2199
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/a/a/k;->k:I

    .line 2200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 2201
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->d(Landroid/os/Bundle;)V

    .line 2202
    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-nez v0, :cond_1

    .line 2203
    new-instance v0, Landroid/support/a/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2206
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    .line 2207
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->k()V

    .line 2209
    :cond_2
    return-void
.end method

.method public final l()Landroid/support/a/a/l;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    goto :goto_0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2356
    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->e(Landroid/os/Bundle;)V

    .line 2357
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 2359
    if-eqz v0, :cond_0

    .line 2360
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2363
    :cond_0
    return-void
.end method

.method public final m()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/support/a/a/p;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    return-object v0
.end method

.method public final o()Landroid/support/a/a/p;
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/support/a/a/k;->F()V

    .line 705
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->m()V

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    return-object v0

    .line 707
    :cond_1
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->l()V

    goto :goto_0

    .line 709
    :cond_2
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->k()V

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1459
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p0}, Landroid/support/a/a/k;->l()Landroid/support/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/a/a/l;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1652
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1485
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Landroid/support/a/a/k;->u:Z

    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Landroid/support/a/a/k;->P:Landroid/view/View;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1412
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    .line 1469
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/a/a/k;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 949
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1507
    iput-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    .line 1510
    iget-boolean v0, p0, Landroid/support/a/a/k;->V:Z

    if-nez v0, :cond_0

    .line 1511
    iput-boolean v1, p0, Landroid/support/a/a/k;->V:Z

    .line 1512
    iget-object v0, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    iget-object v1, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/k;->U:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    .line 1514
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    invoke-virtual {v0}, Landroid/support/a/a/y;->h()V

    .line 1517
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Landroid/support/a/d/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Landroid/support/a/a/k;->n:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Landroid/support/a/a/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Landroid/support/a/a/k;->E:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Landroid/support/a/a/k;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->G:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Landroid/support/a/a/k;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1526
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/k;->n:I

    .line 1527
    iput-object v2, p0, Landroid/support/a/a/k;->o:Ljava/lang/String;

    .line 1528
    iput-boolean v1, p0, Landroid/support/a/a/k;->t:Z

    .line 1529
    iput-boolean v1, p0, Landroid/support/a/a/k;->u:Z

    .line 1530
    iput-boolean v1, p0, Landroid/support/a/a/k;->v:Z

    .line 1531
    iput-boolean v1, p0, Landroid/support/a/a/k;->w:Z

    .line 1532
    iput-boolean v1, p0, Landroid/support/a/a/k;->x:Z

    .line 1533
    iput v1, p0, Landroid/support/a/a/k;->y:I

    .line 1534
    iput-object v2, p0, Landroid/support/a/a/k;->z:Landroid/support/a/a/q;

    .line 1535
    iput-object v2, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    .line 1536
    iput-object v2, p0, Landroid/support/a/a/k;->A:Landroid/support/a/a/o;

    .line 1537
    iput v1, p0, Landroid/support/a/a/k;->E:I

    .line 1538
    iput v1, p0, Landroid/support/a/a/k;->F:I

    .line 1539
    iput-object v2, p0, Landroid/support/a/a/k;->G:Ljava/lang/String;

    .line 1540
    iput-boolean v1, p0, Landroid/support/a/a/k;->H:Z

    .line 1541
    iput-boolean v1, p0, Landroid/support/a/a/k;->I:Z

    .line 1542
    iput-boolean v1, p0, Landroid/support/a/a/k;->K:Z

    .line 1543
    iput-object v2, p0, Landroid/support/a/a/k;->T:Landroid/support/a/a/y;

    .line 1544
    iput-boolean v1, p0, Landroid/support/a/a/k;->U:Z

    .line 1545
    iput-boolean v1, p0, Landroid/support/a/a/k;->V:Z

    .line 1546
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 1747
    const/4 v0, 0x0

    .line 1749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->a(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 1784
    const/4 v0, 0x0

    .line 1787
    :goto_0
    return-object v0

    .line 1786
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->b(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/a/a/k;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    .line 1787
    invoke-static {v0}, Landroid/support/a/a/k$a;->b(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 1821
    const/4 v0, 0x0

    .line 1823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->c(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    if-nez v0, :cond_0

    .line 1857
    const/4 v0, 0x0

    .line 1860
    :goto_0
    return-object v0

    .line 1859
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    invoke-static {v0}, Landroid/support/a/a/k$a;->d(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/a/a/k;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/k$a;

    .line 1860
    invoke-static {v0}, Landroid/support/a/a/k$a;->d(Landroid/support/a/a/k$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
