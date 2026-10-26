.class Lcom/google/a/a/c/m$a;
.super Lcom/google/a/a/c/z;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/c/m;

.field private final b:Lcom/google/a/a/c/m$b;


# direct methods
.method constructor <init>(Lcom/google/a/a/c/m;Lcom/google/a/a/c/m$b;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Lcom/google/a/a/c/z;-><init>()V

    .line 1000
    iput-object p1, p0, Lcom/google/a/a/c/m$a;->a:Lcom/google/a/a/c/m;

    .line 1001
    iput-object p2, p0, Lcom/google/a/a/c/m$a;->b:Lcom/google/a/a/c/m$b;

    .line 1002
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/c/aa;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/google/a/a/c/m$a;->a:Lcom/google/a/a/c/m;

    iget-object v1, p0, Lcom/google/a/a/c/m$a;->b:Lcom/google/a/a/c/m$b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/a/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/c/m$b;)V

    .line 1007
    return-void
.end method
