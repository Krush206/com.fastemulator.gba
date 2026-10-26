.class final Lcom/google/a/a/e/a/a/a/a/b$10;
.super Lcom/google/a/a/e/a/a/a/a/b$a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/e/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/google/a/a/e/a/a/a/a/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 340
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 341
    invoke-static {p2, v0}, Lcom/google/a/a/e/a/a/a/a/e;->a(II)I

    .line 342
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/google/a/a/e/a/a/a/a/b;)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 1

    .prologue
    .line 401
    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/a/a/a/a/b;

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method
