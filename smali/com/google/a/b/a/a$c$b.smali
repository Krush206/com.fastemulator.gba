.class public Lcom/google/a/b/a/a$c$b;
.super Lcom/google/a/b/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a/b",
        "<",
        "Lcom/google/a/b/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field final synthetic c:Lcom/google/a/b/a/a$c;

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/a/b/a/a$c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3238
    iput-object p1, p0, Lcom/google/a/b/a/a$c$b;->c:Lcom/google/a/b/a/a$c;

    .line 3239
    iget-object v1, p1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    const/4 v4, 0x0

    const-class v5, Lcom/google/a/b/a/a/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3240
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/b/a/a$c$b;->fileId:Ljava/lang/String;

    .line 3241
    invoke-virtual {p0}, Lcom/google/a/b/a/a$c$b;->e()V

    .line 3242
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 3221
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$b;
    .locals 1

    .prologue
    .line 3284
    invoke-super {p0, p1}, Lcom/google/a/b/a/b;->b(Ljava/lang/String;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$c$b;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 3246
    invoke-super {p0, p1}, Lcom/google/a/b/a/b;->a(Ljava/io/OutputStream;)V

    .line 3247
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1

    .prologue
    .line 3221
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 3221
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/a$c$b;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 3221
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$b;
    .locals 1

    .prologue
    .line 3424
    invoke-super {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$c$b;

    return-object v0
.end method

.method public f()Lcom/google/a/a/c/h;
    .locals 4

    .prologue
    .line 3261
    const-string v0, "media"

    const-string v1, "alt"

    invoke-virtual {p0, v1}, Lcom/google/a/b/a/a$c$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/a/a$c$b;->d()Lcom/google/a/a/b/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/b/a/a$c$b;->c:Lcom/google/a/b/a/a$c;

    iget-object v1, v1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v1}, Lcom/google/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/a$c$b;->c:Lcom/google/a/b/a/a$c;

    iget-object v1, v1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v1}, Lcom/google/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3263
    :goto_0
    new-instance v1, Lcom/google/a/a/c/h;

    invoke-virtual {p0}, Lcom/google/a/b/a/a$c$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lcom/google/a/a/c/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/a/c/h;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 3261
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/a$c$b;->c:Lcom/google/a/b/a/a$c;

    iget-object v0, v0, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 3221
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/a/a/c/s;
    .locals 1

    .prologue
    .line 3256
    invoke-super {p0}, Lcom/google/a/b/a/b;->h()Lcom/google/a/a/c/s;

    move-result-object v0

    return-object v0
.end method
