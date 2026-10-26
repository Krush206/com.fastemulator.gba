.class public Lcom/google/a/b/a/a$c$c;
.super Lcom/google/a/b/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a/b",
        "<",
        "Lcom/google/a/b/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/a/b/a/a$c;

.field private corpora:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/a/b/a/a$c;)V
    .locals 6

    .prologue
    .line 3459
    iput-object p1, p0, Lcom/google/a/b/a/a$c$c;->c:Lcom/google/a/b/a/a$c;

    .line 3460
    iget-object v1, p1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    const-string v2, "GET"

    const-string v3, "files"

    const/4 v4, 0x0

    const-class v5, Lcom/google/a/b/a/a/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3461
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 3443
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;
    .locals 1

    .prologue
    .line 3480
    invoke-super {p0, p1}, Lcom/google/a/b/a/b;->b(Ljava/lang/String;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$c$c;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1

    .prologue
    .line 3443
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 3443
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/a$c$c;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 3443
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;
    .locals 0

    .prologue
    .line 3666
    iput-object p1, p0, Lcom/google/a/b/a/a$c$c;->pageToken:Ljava/lang/String;

    .line 3667
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/a/b/a/a$c$c;
    .locals 0

    .prologue
    .line 3688
    iput-object p1, p0, Lcom/google/a/b/a/a$c$c;->q:Ljava/lang/String;

    .line 3689
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$c;
    .locals 1

    .prologue
    .line 3776
    invoke-super {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$c$c;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 3443
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$c;

    move-result-object v0

    return-object v0
.end method
