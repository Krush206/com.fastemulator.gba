.class public Lcom/google/android/gms/b/o;
.super Lcom/google/android/gms/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/b/f;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/b/o;->a:Lcom/google/android/gms/common/api/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/b/o;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/ah;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/b/ah;)V
    .locals 0

    return-void
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/o;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->c()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
