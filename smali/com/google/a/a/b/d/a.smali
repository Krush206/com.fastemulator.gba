.class public abstract Lcom/google/a/a/b/d/a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/d/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/a/a/c/q;

.field private final c:Lcom/google/a/a/b/d/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/a/a/f/x;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/a/a/b/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b/d/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/a/a/b/d/a$a;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->b:Lcom/google/a/a/b/d/c;

    iput-object v0, p0, Lcom/google/a/a/b/d/a;->c:Lcom/google/a/a/b/d/c;

    .line 78
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/a/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/d/a;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/a/b/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/d/a;->e:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/a/f/ae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/google/a/a/b/d/a;->a:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/b/d/a;->f:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->c:Lcom/google/a/a/c/r;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->a:Lcom/google/a/a/c/w;

    invoke-virtual {v0}, Lcom/google/a/a/c/w;->a()Lcom/google/a/a/c/q;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/a/a/b/d/a;->b:Lcom/google/a/a/c/q;

    .line 87
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->d:Lcom/google/a/a/f/x;

    iput-object v0, p0, Lcom/google/a/a/b/d/a;->g:Lcom/google/a/a/f/x;

    .line 88
    iget-boolean v0, p1, Lcom/google/a/a/b/d/a$a;->h:Z

    iput-boolean v0, p0, Lcom/google/a/a/b/d/a;->h:Z

    .line 89
    iget-boolean v0, p1, Lcom/google/a/a/b/d/a$a;->i:Z

    iput-boolean v0, p0, Lcom/google/a/a/b/d/a;->i:Z

    .line 90
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/google/a/a/b/d/a$a;->a:Lcom/google/a/a/c/w;

    iget-object v1, p1, Lcom/google/a/a/b/d/a$a;->c:Lcom/google/a/a/c/r;

    invoke-virtual {v0, v1}, Lcom/google/a/a/c/w;->a(Lcom/google/a/a/c/r;)Lcom/google/a/a/c/q;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 266
    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    invoke-static {v0, v1}, Lcom/google/a/a/f/z;->a(ZLjava/lang/Object;)V

    .line 268
    const-string p0, ""

    .line 277
    :cond_0
    :goto_0
    return-object p0

    .line 269
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/a/a/b/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/google/a/a/b/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/b/d/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/a/a/b/d/a;->f()Lcom/google/a/a/b/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/a/a/b/d/a;->f()Lcom/google/a/a/b/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/a/b/d/c;->a(Lcom/google/a/a/b/d/b;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/a/a/b/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/b/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/a/a/b/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/a/a/c/q;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/a/a/b/d/a;->b:Lcom/google/a/a/c/q;

    return-object v0
.end method

.method public final f()Lcom/google/a/a/b/d/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/a/a/b/d/a;->c:Lcom/google/a/a/b/d/c;

    return-object v0
.end method

.method public g()Lcom/google/a/a/f/x;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/a/a/b/d/a;->g:Lcom/google/a/a/f/x;

    return-object v0
.end method
