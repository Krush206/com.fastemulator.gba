.class public Lcom/google/a/a/b/b/a;
.super Lcom/google/a/a/d/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/b/a$a;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/b/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/google/a/a/b/b/a$a;

    invoke-static {v0}, Lcom/google/a/a/f/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/a/a/d/b;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/b/b/a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/b/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/b/a;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/b/a;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/a/a/b/b/a;->a()Lcom/google/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/a/a/b/b/a;->a()Lcom/google/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/a/a/b/b/a;->a()Lcom/google/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method
