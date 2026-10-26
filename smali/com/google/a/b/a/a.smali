.class public Lcom/google/a/b/a/a;
.super Lcom/google/a/a/b/d/a/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/a$a;,
        Lcom/google/a/b/a/a$c;,
        Lcom/google/a/b/a/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    sget-object v0, Lcom/google/a/a/b/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/a/a/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.22.0 of the Drive API library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/a/a/b/a;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/a/a/f/z;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method constructor <init>(Lcom/google/a/b/a/a$a;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/google/a/a/b/d/a/a;-><init>(Lcom/google/a/a/b/d/a/a$a;)V

    .line 114
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/a/a/b/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/b/d/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/google/a/a/b/d/a/a;->a(Lcom/google/a/a/b/d/b;)V

    .line 119
    return-void
.end method

.method public j()Lcom/google/a/b/a/a$b;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/google/a/b/a/a$b;

    invoke-direct {v0, p0}, Lcom/google/a/b/a/a$b;-><init>(Lcom/google/a/b/a/a;)V

    return-object v0
.end method

.method public k()Lcom/google/a/b/a/a$c;
    .locals 1

    .prologue
    .line 2107
    new-instance v0, Lcom/google/a/b/a/a$c;

    invoke-direct {v0, p0}, Lcom/google/a/b/a/a$c;-><init>(Lcom/google/a/b/a/a;)V

    return-object v0
.end method
