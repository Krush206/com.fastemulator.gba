.class final Lcom/google/a/a/f/n$b;
.super Ljava/util/AbstractSet;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/f/n;

.field private final b:Lcom/google/a/a/f/j$c;


# direct methods
.method constructor <init>(Lcom/google/a/a/f/n;)V
    .locals 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/a/a/f/n$b;->a:Lcom/google/a/a/f/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 213
    new-instance v0, Lcom/google/a/a/f/j;

    iget-object v1, p1, Lcom/google/a/a/f/n;->b:Lcom/google/a/a/f/h;

    invoke-virtual {v1}, Lcom/google/a/a/f/h;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/a/a/f/j;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/a/a/f/j;->a()Lcom/google/a/a/f/j$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/f/n$b;->b:Lcom/google/a/a/f/j$c;

    .line 214
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/a/a/f/n$b;->a:Lcom/google/a/a/f/n;

    iget-object v0, v0, Lcom/google/a/a/f/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Lcom/google/a/a/f/n$b;->b:Lcom/google/a/a/f/j$c;

    invoke-virtual {v0}, Lcom/google/a/a/f/j$c;->clear()V

    .line 230
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/google/a/a/f/n$a;

    iget-object v1, p0, Lcom/google/a/a/f/n$b;->a:Lcom/google/a/a/f/n;

    iget-object v2, p0, Lcom/google/a/a/f/n$b;->b:Lcom/google/a/a/f/j$c;

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/f/n$a;-><init>(Lcom/google/a/a/f/n;Lcom/google/a/a/f/j$c;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/a/a/f/n$b;->a:Lcom/google/a/a/f/n;

    iget-object v0, v0, Lcom/google/a/a/f/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/f/n$b;->b:Lcom/google/a/a/f/j$c;

    invoke-virtual {v1}, Lcom/google/a/a/f/j$c;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
