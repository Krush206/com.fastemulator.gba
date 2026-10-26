.class public final Lcom/google/a/a/f/p;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field private final a:Lcom/google/a/a/e/a/a/a/a/c;


# direct methods
.method private constructor <init>(Lcom/google/a/a/e/a/a/a/a/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/a/a/f/p;->a:Lcom/google/a/a/e/a/a/a/a/c;

    .line 47
    return-void
.end method

.method public static a(C)Lcom/google/a/a/f/p;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/a/a/f/p;

    invoke-static {p0}, Lcom/google/a/a/e/a/a/a/a/c;->a(C)Lcom/google/a/a/e/a/a/a/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/a/f/p;-><init>(Lcom/google/a/a/e/a/a/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/a/a/f/p;->a:Lcom/google/a/a/e/a/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/google/a/a/e/a/a/a/a/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
