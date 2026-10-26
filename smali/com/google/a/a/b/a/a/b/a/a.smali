.class public Lcom/google/a/a/b/a/a/b/a/a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/a/a/b/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lcom/google/a/a/b/a/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Lcom/google/a/a/f/ab;

.field private g:Lcom/google/a/a/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/google/a/a/f/ab;->a:Lcom/google/a/a/f/ab;

    iput-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->f:Lcom/google/a/a/f/ab;

    .line 100
    new-instance v0, Lcom/google/a/a/b/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/a/b/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->c:Lcom/google/a/a/b/a/a/a/a;

    .line 101
    iput-object p1, p0, Lcom/google/a/a/b/a/a/b/a/a;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/google/a/a/b/a/a/b/a/a;->b:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/a/a/b/a/a/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/a/a/b/a/a/b/a/a;"
        }
    .end annotation

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/a/a/f/p;->a(C)Lcom/google/a/a/f/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a/a/f/p;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/a/a/b/a/a/b/a/a;

    invoke-direct {v1, p0, v0}, Lcom/google/a/a/b/a/a/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/a/a/b/a/a/b/a/a;
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/a/a/b/a/a/b/a/a;->e:Landroid/accounts/Account;

    .line 152
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->d:Ljava/lang/String;

    .line 153
    return-object p0

    .line 152
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/google/a/a/f/c;)Lcom/google/a/a/b/a/a/b/a/a;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/a/a/b/a/a/b/a/a;->g:Lcom/google/a/a/f/c;

    .line 206
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/a/a/b/a/a/b/a/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->c:Lcom/google/a/a/b/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/a/a/b/a/a/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->e:Landroid/accounts/Account;

    .line 139
    iget-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/a/a/b/a/a/b/a/a;->d:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->g:Lcom/google/a/a/f/c;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->g:Lcom/google/a/a/f/c;

    invoke-interface {v0}, Lcom/google/a/a/f/c;->a()V

    .line 269
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/b/a/a/b/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/a/a/b/a/a/b/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/b/a/a/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    iget-object v1, p0, Lcom/google/a/a/b/a/a/b/a/a;->g:Lcom/google/a/a/f/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/b/a/a/b/a/a;->f:Lcom/google/a/a/f/ab;

    iget-object v2, p0, Lcom/google/a/a/b/a/a/b/a/a;->g:Lcom/google/a/a/f/c;

    invoke-static {v1, v2}, Lcom/google/a/a/f/d;->a(Lcom/google/a/a/f/ab;Lcom/google/a/a/f/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/a/c/p;)V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/a/a/b/a/a/b/a/a$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/b/a/a/b/a/a$a;-><init>(Lcom/google/a/a/b/a/a/b/a/a;)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/l;)Lcom/google/a/a/c/p;

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/x;)Lcom/google/a/a/c/p;

    .line 161
    return-void
.end method
