.class Lcom/google/android/gms/b/g$2;
.super Lcom/google/android/gms/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/g;Lcom/google/android/gms/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/g$2;->a:Lcom/google/android/gms/b/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/l$a;-><init>(Lcom/google/android/gms/b/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/g$2;->a:Lcom/google/android/gms/b/g;

    invoke-static {v0}, Lcom/google/android/gms/b/g;->a(Lcom/google/android/gms/b/g;)Lcom/google/android/gms/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/l;->h:Lcom/google/android/gms/b/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/q$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
