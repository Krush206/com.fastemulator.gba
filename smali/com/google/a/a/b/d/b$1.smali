.class Lcom/google/a/a/b/d/b$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/b/d/b;->a(Z)Lcom/google/a/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/c/u;

.field final synthetic b:Lcom/google/a/a/c/p;

.field final synthetic c:Lcom/google/a/a/b/d/b;


# direct methods
.method constructor <init>(Lcom/google/a/a/b/d/b;Lcom/google/a/a/c/u;Lcom/google/a/a/c/p;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/google/a/a/b/d/b$1;->c:Lcom/google/a/a/b/d/b;

    iput-object p2, p0, Lcom/google/a/a/b/d/b$1;->a:Lcom/google/a/a/c/u;

    iput-object p3, p0, Lcom/google/a/a/b/d/b$1;->b:Lcom/google/a/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/s;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/a/a/b/d/b$1;->a:Lcom/google/a/a/c/u;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/a/a/b/d/b$1;->a:Lcom/google/a/a/c/u;

    invoke-interface {v0, p1}, Lcom/google/a/a/c/u;->a(Lcom/google/a/a/c/s;)V

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/b/d/b$1;->b:Lcom/google/a/a/c/p;

    invoke-virtual {v0}, Lcom/google/a/a/c/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/a/a/b/d/b$1;->c:Lcom/google/a/a/b/d/b;

    invoke-virtual {v0, p1}, Lcom/google/a/a/b/d/b;->a(Lcom/google/a/a/c/s;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 323
    :cond_1
    return-void
.end method
