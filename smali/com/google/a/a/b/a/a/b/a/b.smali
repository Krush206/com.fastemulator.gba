.class public Lcom/google/a/a/b/a/a/b/a/b;
.super Ljava/io/IOException;
.source "MyBoy"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/d;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/google/a/a/b/a/a/b/a/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/d;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/d;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/a/a/b/a/a/b/a/b;->a()Lcom/google/android/gms/auth/d;

    move-result-object v0

    return-object v0
.end method
