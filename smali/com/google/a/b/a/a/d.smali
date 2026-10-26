.class public final Lcom/google/a/b/a/a/d;
.super Lcom/google/a/a/d/b;
.source "MyBoy"


# instance fields
.field private files:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private incompleteSearch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/a/b/a/a/c;

    invoke-static {v0}, Lcom/google/a/a/f/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/a/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/d;
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/google/a/a/d/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/d;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/b/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/a/b/a/a/d;->files:Ljava/util/List;

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/a/a/d;->f()Lcom/google/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/d/b;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/a/a/d;->f()Lcom/google/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/a/a/d;->f()Lcom/google/a/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/a/b/a/a/d;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/a/b/a/a/d;
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/google/a/a/d/b;->b()Lcom/google/a/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a/d;

    return-object v0
.end method
