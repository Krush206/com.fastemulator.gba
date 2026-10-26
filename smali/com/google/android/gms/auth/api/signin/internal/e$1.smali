.class final Lcom/google/android/gms/auth/api/signin/internal/e$1;
.super Lcom/google/android/gms/auth/api/signin/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/api/signin/internal/e;->a(Lcom/google/android/gms/common/api/c;Landroid/content/Context;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/e$a",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/e$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/auth/api/signin/internal/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/d;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/e$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/e$1$1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/e$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/d;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/i;->c(Lcom/google/android/gms/auth/api/signin/internal/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/e$1;->a(Lcom/google/android/gms/auth/api/signin/internal/d;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/e$1;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
