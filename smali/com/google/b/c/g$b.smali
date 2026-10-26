.class final Lcom/google/b/c/g$b;
.super Lcom/google/b/c/b;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/b/c/b;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/google/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/b/c/g$b;->a:Ljava/io/File;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/google/b/c/g$1;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/b/c/g$b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/b/c/g$b;->b()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/b/c/g$b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/c/g$b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
