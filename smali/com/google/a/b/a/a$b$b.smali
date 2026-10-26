.class public Lcom/google/a/b/a/a$b$b;
.super Lcom/google/a/b/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a/b",
        "<",
        "Lcom/google/a/b/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/a/b/a/a$b;

.field private includeCorpusRemovals:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private includeRemoved:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
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

.field private restrictToMyDrive:Ljava/lang/Boolean;
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
.method protected constructor <init>(Lcom/google/a/b/a/a$b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 441
    iput-object p1, p0, Lcom/google/a/b/a/a$b$b;->c:Lcom/google/a/b/a/a$b;

    .line 442
    iget-object v1, p1, Lcom/google/a/b/a/a$b;->a:Lcom/google/a/b/a/a;

    const-string v2, "GET"

    const-string v3, "changes"

    const/4 v4, 0x0

    const-class v5, Lcom/google/a/b/a/a/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 443
    const-string v0, "Required parameter pageToken must be specified."

    invoke-static {p2, v0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/b/a/a$b$b;->pageToken:Ljava/lang/String;

    .line 444
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$b;
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/google/a/b/a/b;->b(Ljava/lang/String;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$b$b;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/a$b$b;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$b;
    .locals 1

    .prologue
    .line 829
    invoke-super {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$b$b;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$b;

    move-result-object v0

    return-object v0
.end method
