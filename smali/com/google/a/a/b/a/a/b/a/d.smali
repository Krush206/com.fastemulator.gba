.class public Lcom/google/a/a/b/a/a/b/a/d;
.super Lcom/google/a/a/b/a/a/b/a/b;
.source "MyBoy"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/a/a/b/a/a/b/a/b;-><init>(Lcom/google/android/gms/auth/d;)V

    .line 53
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/auth/d;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/a/a/b/a/a/b/a/d;->c()Lcom/google/android/gms/auth/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/auth/g;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/a/a/b/a/a/b/a/b;->a()Lcom/google/android/gms/auth/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/g;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/a/a/b/a/a/b/a/d;->c()Lcom/google/android/gms/auth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/g;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/a/a/b/a/a/b/a/d;->c()Lcom/google/android/gms/auth/g;

    move-result-object v0

    return-object v0
.end method
