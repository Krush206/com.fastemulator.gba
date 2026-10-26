.class public Lcom/google/android/gms/b/e;
.super Lcom/google/android/gms/b/ct;


# instance fields
.field private final e:Lcom/google/android/gms/common/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/b/cp",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/b/n;


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/ct;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/e;->e:Lcom/google/android/gms/common/util/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/e;->f:Lcom/google/android/gms/b/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/n;->a(Lcom/google/android/gms/b/e;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/common/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/e;->f:Lcom/google/android/gms/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/n;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/ct;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/e;->f:Lcom/google/android/gms/b/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/n;->b(Lcom/google/android/gms/b/e;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/e;->f:Lcom/google/android/gms/b/n;

    invoke-virtual {v0}, Lcom/google/android/gms/b/n;->c()V

    return-void
.end method

.method d()Lcom/google/android/gms/common/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/b/cp",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/e;->e:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method
