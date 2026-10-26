.class public Lcom/google/a/b/a/a$b$a;
.super Lcom/google/a/b/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a/b",
        "<",
        "Lcom/google/a/b/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/a/b/a/a$b;

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/a/b/a/a$b;)V
    .locals 6

    .prologue
    .line 283
    iput-object p1, p0, Lcom/google/a/b/a/a$b$a;->c:Lcom/google/a/b/a/a$b;

    .line 284
    iget-object v1, p1, Lcom/google/a/b/a/a$b;->a:Lcom/google/a/b/a/a;

    const-string v2, "GET"

    const-string v3, "changes/startPageToken"

    const/4 v4, 0x0

    const-class v5, Lcom/google/a/b/a/a/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 285
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$a;
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/google/a/b/a/b;->b(Ljava/lang/String;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$b$a;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/a$b$a;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$a;
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$b$a;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$b$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$b$a;

    move-result-object v0

    return-object v0
.end method
