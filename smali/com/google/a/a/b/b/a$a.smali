.class public Lcom/google/a/a/b/b/a$a;
.super Lcom/google/a/a/d/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/a/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/b/b/a$a;
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/b/a$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/b/a$a;
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/b/a$a;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/a/a/b/b/a$a;->a()Lcom/google/a/a/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/b/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/a/a/b/b/a$a;->a()Lcom/google/a/a/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/b/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/a/a/b/b/a$a;->a()Lcom/google/a/a/b/b/a$a;

    move-result-object v0

    return-object v0
.end method
