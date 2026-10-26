.class public final Lcom/google/a/b/a/a/c$b$a;
.super Lcom/google/a/a/d/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1877
    invoke-direct {p0}, Lcom/google/a/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/a/a/c$b$a;
    .locals 1

    .prologue
    .line 1962
    invoke-super {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c$b$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/c$b$a;
    .locals 1

    .prologue
    .line 1957
    invoke-super {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/c$b$a;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c$b$a;->a()Lcom/google/a/b/a/a/c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/c$b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c$b$a;->a()Lcom/google/a/b/a/a/c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/c$b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/google/a/b/a/a/c$b$a;->a()Lcom/google/a/b/a/a/c$b$a;

    move-result-object v0

    return-object v0
.end method
