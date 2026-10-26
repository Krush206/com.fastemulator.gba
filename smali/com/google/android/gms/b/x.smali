.class public Lcom/google/android/gms/b/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/b/cn;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/cn;ILcom/google/android/gms/common/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/cn;",
            "I",
            "Lcom/google/android/gms/common/api/m",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/x;->a:Lcom/google/android/gms/b/cn;

    iput p2, p0, Lcom/google/android/gms/b/x;->b:I

    iput-object p3, p0, Lcom/google/android/gms/b/x;->c:Lcom/google/android/gms/common/api/m;

    return-void
.end method
