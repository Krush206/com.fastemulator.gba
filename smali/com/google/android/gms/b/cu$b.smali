.class final Lcom/google/android/gms/b/cu$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cu$b;->a:Lcom/google/android/gms/b/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/cu;Lcom/google/android/gms/b/cu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/cu$b;-><init>(Lcom/google/android/gms/b/cu;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cu$b;->a:Lcom/google/android/gms/b/cu;

    invoke-static {v0}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/cu;->b(Lcom/google/android/gms/common/api/f;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
