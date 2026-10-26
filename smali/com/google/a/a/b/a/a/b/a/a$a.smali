.class Lcom/google/a/a/b/a/a/b/a/a$a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/l;
.implements Lcom/google/a/a/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/google/a/a/b/a/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/a/a/b/a/a/b/a/a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->c:Lcom/google/a/a/b/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/p;Lcom/google/a/a/c/s;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 308
    invoke-virtual {p2}, Lcom/google/a/a/c/s;->d()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->a:Z

    if-nez v1, :cond_0

    .line 309
    iput-boolean v0, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->a:Z

    .line 310
    iget-object v1, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->c:Lcom/google/a/a/b/a/a/b/a/a;

    iget-object v1, v1, Lcom/google/a/a/b/a/a/b/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/a/a/c/p;)V
    .locals 3

    .prologue
    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->c:Lcom/google/a/a/b/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/a/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->b:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/b/a/a/b/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/m;->b(Ljava/lang/String;)Lcom/google/a/a/c/m;
    :try_end_0
    .catch Lcom/google/android/gms/auth/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 303
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Lcom/google/a/a/b/a/a/b/a/c;

    invoke-direct {v1, v0}, Lcom/google/a/a/b/a/a/b/a/c;-><init>(Lcom/google/android/gms/auth/f;)V

    throw v1

    .line 298
    :catch_1
    move-exception v0

    .line 299
    new-instance v1, Lcom/google/a/a/b/a/a/b/a/d;

    invoke-direct {v1, v0}, Lcom/google/a/a/b/a/a/b/a/d;-><init>(Lcom/google/android/gms/auth/g;)V

    throw v1

    .line 300
    :catch_2
    move-exception v0

    .line 301
    new-instance v1, Lcom/google/a/a/b/a/a/b/a/b;

    invoke-direct {v1, v0}, Lcom/google/a/a/b/a/a/b/a/b;-><init>(Lcom/google/android/gms/auth/d;)V

    throw v1
.end method
