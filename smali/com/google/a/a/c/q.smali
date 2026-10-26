.class public final Lcom/google/a/a/c/q;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field private final a:Lcom/google/a/a/c/w;

.field private final b:Lcom/google/a/a/c/r;


# direct methods
.method constructor <init>(Lcom/google/a/a/c/w;Lcom/google/a/a/c/r;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/a/a/c/q;->a:Lcom/google/a/a/c/w;

    .line 55
    iput-object p2, p0, Lcom/google/a/a/c/q;->b:Lcom/google/a/a/c/r;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/p;
    .locals 2

    .prologue
    .line 122
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a/c/q;->a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;
    .locals 1

    .prologue
    .line 144
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/a/a/c/q;->a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/a/a/c/h;Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/a/a/c/q;->a:Lcom/google/a/a/c/w;

    invoke-virtual {v0}, Lcom/google/a/a/c/w;->b()Lcom/google/a/a/c/p;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/a/a/c/q;->b:Lcom/google/a/a/c/r;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/a/a/c/q;->b:Lcom/google/a/a/c/r;

    invoke-interface {v1, v0}, Lcom/google/a/a/c/r;->a(Lcom/google/a/a/c/p;)V

    .line 95
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/a/a/c/p;->a(Ljava/lang/String;)Lcom/google/a/a/c/p;

    .line 96
    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {v0, p2}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/h;)Lcom/google/a/a/c/p;

    .line 99
    :cond_1
    if-eqz p3, :cond_2

    .line 100
    invoke-virtual {v0, p3}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/p;

    .line 102
    :cond_2
    return-object v0
.end method

.method public a()Lcom/google/a/a/c/w;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/a/a/c/q;->a:Lcom/google/a/a/c/w;

    return-object v0
.end method

.method public b()Lcom/google/a/a/c/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/a/a/c/q;->b:Lcom/google/a/a/c/r;

    return-object v0
.end method
