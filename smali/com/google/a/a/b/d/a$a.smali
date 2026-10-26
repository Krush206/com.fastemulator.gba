.class public abstract Lcom/google/a/a/b/d/a$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/a/a/c/w;

.field b:Lcom/google/a/a/b/d/c;

.field c:Lcom/google/a/a/c/r;

.field final d:Lcom/google/a/a/f/x;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(Lcom/google/a/a/c/w;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/a/f/x;Lcom/google/a/a/c/r;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/w;

    iput-object v0, p0, Lcom/google/a/a/b/d/a$a;->a:Lcom/google/a/a/c/w;

    .line 334
    iput-object p4, p0, Lcom/google/a/a/b/d/a$a;->d:Lcom/google/a/a/f/x;

    .line 335
    invoke-virtual {p0, p2}, Lcom/google/a/a/b/d/a$a;->a(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;

    .line 336
    invoke-virtual {p0, p3}, Lcom/google/a/a/b/d/a$a;->b(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;

    .line 337
    iput-object p5, p0, Lcom/google/a/a/b/d/a$a;->c:Lcom/google/a/a/c/r;

    .line 338
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Lcom/google/a/a/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/d/a$a;->e:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;
    .locals 1

    .prologue
    .line 421
    invoke-static {p1}, Lcom/google/a/a/b/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/d/a$a;->f:Ljava/lang/String;

    .line 422
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/a/b/d/a$a;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/google/a/a/b/d/a$a;->g:Ljava/lang/String;

    .line 481
    return-object p0
.end method
