.class public Lcom/google/a/b/a/a$c$d;
.super Lcom/google/a/b/a/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
.field private addParents:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field final synthetic c:Lcom/google/a/b/a/a$c;

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private removeParents:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/f/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/a/b/a/a$c;Ljava/lang/String;Lcom/google/a/b/a/a/c;)V
    .locals 6

    .prologue
    .line 3839
    iput-object p1, p0, Lcom/google/a/b/a/a$c$d;->c:Lcom/google/a/b/a/a$c;

    .line 3840
    iget-object v1, p1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    const-string v2, "PATCH"

    const-string v3, "files/{fileId}"

    const-class v5, Lcom/google/a/b/a/a/c;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3841
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/b/a/a$c$d;->fileId:Ljava/lang/String;

    .line 3842
    return-void
.end method

.method protected constructor <init>(Lcom/google/a/b/a/a$c;Ljava/lang/String;Lcom/google/a/b/a/a/c;Lcom/google/a/a/c/b;)V
    .locals 6

    .prologue
    .line 3863
    iput-object p1, p0, Lcom/google/a/b/a/a$c$d;->c:Lcom/google/a/b/a/a$c;

    .line 3864
    iget-object v1, p1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    const-string v2, "PATCH"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/upload/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/google/a/b/a/a$c;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v3}, Lcom/google/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "files/{fileId}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/a/b/a/a/c;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3865
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/b/a/a$c$d;->fileId:Ljava/lang/String;

    .line 3866
    invoke-virtual {p0, p4}, Lcom/google/a/b/a/a$c$d;->a(Lcom/google/a/a/c/b;)V

    .line 3867
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/b;
    .locals 1

    .prologue
    .line 3821
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$d;
    .locals 1

    .prologue
    .line 3876
    invoke-super {p0, p1}, Lcom/google/a/b/a/b;->b(Ljava/lang/String;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$c$d;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/b/d/a/b;
    .locals 1

    .prologue
    .line 3821
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 3821
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/a$c$d;->a(Ljava/lang/String;)Lcom/google/a/b/a/a$c$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/a/f/n;
    .locals 1

    .prologue
    .line 3821
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$d;
    .locals 1

    .prologue
    .line 4107
    invoke-super {p0, p1, p2}, Lcom/google/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/a$c$d;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/b;
    .locals 1

    .prologue
    .line 3821
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/a$c$d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/a/b/a/a$c$d;

    move-result-object v0

    return-object v0
.end method
