.class public Lcom/google/a/a/c/c/a;
.super Lcom/google/a/a/c/a;
.source "MyBoy"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/a/a/d/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/a/a/d/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/a/a/c/a;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d/c;

    iput-object v0, p0, Lcom/google/a/a/c/c/a;->b:Lcom/google/a/a/d/c;

    .line 69
    invoke-static {p2}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/c/c/a;->a:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/a/a/c/c/a;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/a/a/c/c/a;->c:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/a/a/c/c/a;->b:Lcom/google/a/a/d/c;

    invoke-virtual {p0}, Lcom/google/a/a/c/c/a;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/d/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/d;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/a/a/c/c/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/a/a/d/d;->d()V

    .line 76
    iget-object v1, p0, Lcom/google/a/a/c/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/a/d/d;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/c/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/a/a/d/d;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/google/a/a/c/c/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/google/a/a/d/d;->e()V

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/google/a/a/d/d;->a()V

    .line 83
    return-void
.end method
