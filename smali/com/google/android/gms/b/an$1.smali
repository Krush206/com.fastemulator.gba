.class Lcom/google/android/gms/b/an$1;
.super Lcom/google/android/gms/b/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/an;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/an;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ao$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/ap;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/b/ap;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ar;

    new-instance v1, Lcom/google/android/gms/b/an$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/an$a;-><init>(Lcom/google/android/gms/b/cs$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ar;->a(Lcom/google/android/gms/b/aq;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/an$1;->a(Lcom/google/android/gms/b/ap;)V

    return-void
.end method
