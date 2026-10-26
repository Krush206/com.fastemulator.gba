.class public Lcom/google/a/a/d/e$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/a/a/d/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/a/d/c;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {}, Lcom/google/a/a/f/aa;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/d/e$a;->b:Ljava/util/Collection;

    .line 158
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d/c;

    iput-object v0, p0, Lcom/google/a/a/d/e$a;->a:Lcom/google/a/a/d/c;

    .line 159
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/google/a/a/d/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/a/a/d/e$a;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/a/a/d/e$a;->b:Ljava/util/Collection;

    .line 186
    return-object p0
.end method

.method public a()Lcom/google/a/a/d/e;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/a/a/d/e;

    invoke-direct {v0, p0}, Lcom/google/a/a/d/e;-><init>(Lcom/google/a/a/d/e$a;)V

    return-object v0
.end method
