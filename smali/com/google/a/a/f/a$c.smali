.class final Lcom/google/a/a/f/a$c;
.super Ljava/util/AbstractSet;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/f/a;


# direct methods
.method constructor <init>(Lcom/google/a/a/f/a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/google/a/a/f/a$c;->a:Lcom/google/a/a/f/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lcom/google/a/a/f/a$b;

    iget-object v1, p0, Lcom/google/a/a/f/a$c;->a:Lcom/google/a/a/f/a;

    invoke-direct {v0, v1}, Lcom/google/a/a/f/a$b;-><init>(Lcom/google/a/a/f/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/a/a/f/a$c;->a:Lcom/google/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/f/a;->a:I

    return v0
.end method
