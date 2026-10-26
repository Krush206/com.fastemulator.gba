.class public Lcom/google/android/gms/b/ax;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/b/ax;


# instance fields
.field private a:Lcom/google/android/gms/b/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ax;

    invoke-direct {v0}, Lcom/google/android/gms/b/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ax;->b:Lcom/google/android/gms/b/ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ax;->a:Lcom/google/android/gms/b/aw;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/b/aw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/ax;->b:Lcom/google/android/gms/b/ax;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/b/aw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/b/aw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ax;->a:Lcom/google/android/gms/b/aw;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/b/aw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ax;->a:Lcom/google/android/gms/b/aw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ax;->a:Lcom/google/android/gms/b/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
