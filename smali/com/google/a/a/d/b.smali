.class public Lcom/google/a/a/d/b;
.super Lcom/google/a/a/f/n;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/google/a/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/a/a/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/a/d/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/a/a/d/b;->c:Lcom/google/a/a/d/c;

    .line 61
    return-void
.end method

.method public b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/a/a/f/n;->c()Lcom/google/a/a/f/n;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/google/a/a/f/n;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d/b;

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Lcom/google/a/a/d/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Lcom/google/a/a/d/c;

    invoke-virtual {v0, p0}, Lcom/google/a/a/d/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/a/a/f/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Lcom/google/a/a/d/c;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/d/b;->c:Lcom/google/a/a/d/c;

    invoke-virtual {v0, p0}, Lcom/google/a/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/a/a/f/af;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/google/a/a/f/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
