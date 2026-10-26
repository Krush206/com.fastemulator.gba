.class final Lcom/google/b/c/g$a;
.super Lcom/google/b/c/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/b/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/f",
            "<",
            "Lcom/google/b/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lcom/google/b/c/f;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/b/c/a;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/google/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/b/c/g$a;->a:Ljava/io/File;

    .line 196
    invoke-static {p2}, Lcom/google/b/b/f;->a([Ljava/lang/Object;)Lcom/google/b/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/g$a;->b:Lcom/google/b/b/f;

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lcom/google/b/c/f;Lcom/google/b/c/g$1;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/google/b/c/g$a;-><init>(Ljava/io/File;[Lcom/google/b/c/f;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/b/c/g$a;->b()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/FileOutputStream;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/b/c/g$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/google/b/c/g$a;->b:Lcom/google/b/b/f;

    sget-object v3, Lcom/google/b/c/f;->a:Lcom/google/b/c/f;

    invoke-virtual {v2, v3}, Lcom/google/b/b/f;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/c/g$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/c/g$a;->b:Lcom/google/b/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
