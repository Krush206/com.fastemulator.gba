.class public Lcom/google/android/gms/common/internal/m$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m$i;->a:Lcom/google/android/gms/common/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$i;->a:Lcom/google/android/gms/common/internal/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m$i;->a:Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/m;->v()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/internal/y;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$i;->a:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/internal/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$i;->a:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/internal/m$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/m$c;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method
