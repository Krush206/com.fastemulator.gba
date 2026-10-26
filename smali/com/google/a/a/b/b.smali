.class public final Lcom/google/a/a/b/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/l;
.implements Lcom/google/a/a/c/r;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/a/b/b;-><init>(Z)V

    .line 82
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lcom/google/a/a/b/b;->a:Z

    .line 86
    return-void
.end method

.method private c(Lcom/google/a/a/c/p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/google/a/a/c/p;->c()Lcom/google/a/a/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/a/c/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-gt v3, v4, :cond_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->a()Lcom/google/a/a/c/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/a/a/c/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v3, p0, Lcom/google/a/a/b/b;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/p;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/l;)Lcom/google/a/a/c/p;

    .line 90
    return-void
.end method

.method public b(Lcom/google/a/a/c/p;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/a/a/b/b;->c(Lcom/google/a/a/c/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lcom/google/a/a/c/p;->a(Ljava/lang/String;)Lcom/google/a/a/c/p;

    .line 96
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->g()Lcom/google/a/a/c/m;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/c/m;

    .line 97
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/a/a/c/ad;

    invoke-virtual {p1}, Lcom/google/a/a/c/p;->c()Lcom/google/a/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/c/h;->a()Lcom/google/a/a/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/a/c/ad;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    .line 101
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->c()Lcom/google/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/c/h;->clear()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/a/c/p;->d()Lcom/google/a/a/c/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/google/a/a/c/e;

    invoke-direct {v0}, Lcom/google/a/a/c/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    goto :goto_0
.end method
