.class public Lcom/google/android/gms/b/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/google/android/gms/b/cw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/common/api/a;

    iput p2, p0, Lcom/google/android/gms/b/cv;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/cw;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/cv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/cw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/cw;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/cv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/cw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/cw;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/cw;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/b/cv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/cw;

    iget-object v1, p0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/b/cv;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/b/cw;->a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method
