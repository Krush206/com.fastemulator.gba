.class Lcom/google/a/a/e/a/a/a/a/b$b;
.super Lcom/google/a/a/e/a/a/a/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/e/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final q:Lcom/google/a/a/e/a/a/a/a/b;

.field final r:Lcom/google/a/a/e/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/a/a/e/a/a/a/a/b;Lcom/google/a/a/e/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/a/e/a/a/a/a/b$b;-><init>(Lcom/google/a/a/e/a/a/a/a/b;Lcom/google/a/a/e/a/a/a/a/b;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method constructor <init>(Lcom/google/a/a/e/a/a/a/a/b;Lcom/google/a/a/e/a/a/a/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0, p3}, Lcom/google/a/a/e/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/a/a/a/a/b;

    iput-object v0, p0, Lcom/google/a/a/e/a/a/a/a/b$b;->q:Lcom/google/a/a/e/a/a/a/a/b;

    .line 730
    invoke-static {p2}, Lcom/google/a/a/e/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/a/a/a/a/b;

    iput-object v0, p0, Lcom/google/a/a/e/a/a/a/a/b$b;->r:Lcom/google/a/a/e/a/a/a/a/b;

    .line 731
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 3

    .prologue
    .line 751
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/b$b;

    iget-object v1, p0, Lcom/google/a/a/e/a/a/a/a/b$b;->q:Lcom/google/a/a/e/a/a/a/a/b;

    iget-object v2, p0, Lcom/google/a/a/e/a/a/a/a/b$b;->r:Lcom/google/a/a/e/a/a/a/a/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/a/a/e/a/a/a/a/b$b;-><init>(Lcom/google/a/a/e/a/a/a/a/b;Lcom/google/a/a/e/a/a/a/a/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/b$b;->q:Lcom/google/a/a/e/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/a/e/a/a/a/a/b;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/b$b;->r:Lcom/google/a/a/e/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/a/a/e/a/a/a/a/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
