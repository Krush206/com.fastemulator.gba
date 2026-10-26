.class final Lcom/google/a/a/c/a/e;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "MyBoy"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/c/a/e;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c/a/e;->setURI(Ljava/net/URI;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/a/a/c/a/e;->a:Ljava/lang/String;

    return-object v0
.end method
