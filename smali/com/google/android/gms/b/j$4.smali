.class Lcom/google/android/gms/b/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/j;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/af;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/af;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/c;

.field final synthetic d:Lcom/google/android/gms/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/j;Lcom/google/android/gms/b/af;ZLcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/j$4;->d:Lcom/google/android/gms/b/j;

    iput-object p2, p0, Lcom/google/android/gms/b/j$4;->a:Lcom/google/android/gms/b/af;

    iput-boolean p3, p0, Lcom/google/android/gms/b/j$4;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/b/j$4;->c:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/j$4;->d:Lcom/google/android/gms/b/j;

    invoke-static {v0}, Lcom/google/android/gms/b/j;->c(Lcom/google/android/gms/b/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/j$4;->d:Lcom/google/android/gms/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/j$4;->d:Lcom/google/android/gms/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/b/j;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/j$4;->a:Lcom/google/android/gms/b/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/common/api/f;)V

    iget-boolean v0, p0, Lcom/google/android/gms/b/j$4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/j$4;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->g()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/j$4;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
