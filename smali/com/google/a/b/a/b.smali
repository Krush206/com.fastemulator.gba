.class public abstract Lcom/google/a/b/a/b;
.super Lcom/google/a/a/b/d/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/a/b/d/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/google/a/a/b/d/a/b;-><init>(Lcom/google/a/a/b/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/a/a/b/d/a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/a/b/a/b;->l()Lcom/google/a/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/b/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/a/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/a/b/a/b;->fields:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Lcom/google/a/a/b/d/a/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/b;

    return-object v0
.end method

.method public synthetic j()Lcom/google/a/a/b/d/a/a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/a/b/a/b;->l()Lcom/google/a/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/a/b/a/a;
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/google/a/a/b/d/a/b;->j()Lcom/google/a/a/b/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a;

    return-object v0
.end method
