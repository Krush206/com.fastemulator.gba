.class public final Lcom/google/android/gms/common/internal/m$k;
.super Lcom/google/android/gms/common/internal/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/m$a;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/m;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m$k;->e:Lcom/google/android/gms/common/internal/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/m$a;-><init>(Lcom/google/android/gms/common/internal/m;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$k;->e:Lcom/google/android/gms/common/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/m$f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/m$f;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$k;->e:Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$k;->e:Lcom/google/android/gms/common/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/m$f;

    sget-object v1, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/m$f;->a(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x1

    return v0
.end method
