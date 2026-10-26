.class public final Lcom/google/a/b/a/a/f$a;
.super Lcom/google/a/a/d/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private xCoordinate:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private yCoordinate:Ljava/lang/Float;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/google/a/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/a/a/f$a;
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/f$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/f$a;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/f$a;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/a/b/a/a/f$a;->a()Lcom/google/a/b/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/a/b/a/a/f$a;->a()Lcom/google/a/b/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/a/b/a/a/f$a;->a()Lcom/google/a/b/a/a/f$a;

    move-result-object v0

    return-object v0
.end method
