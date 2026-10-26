.class Lcom/google/a/a/b/c/e;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/n;
.implements Lcom/google/a/a/c/x;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/a/a/b/c/c;

.field private final c:Lcom/google/a/a/c/n;

.field private final d:Lcom/google/a/a/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/a/a/b/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b/c/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/b/c/c;Lcom/google/a/a/c/p;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b/c/c;

    iput-object v0, p0, Lcom/google/a/a/b/c/e;->b:Lcom/google/a/a/b/c/c;

    .line 53
    invoke-virtual {p2}, Lcom/google/a/a/c/p;->j()Lcom/google/a/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/c/e;->c:Lcom/google/a/a/c/n;

    .line 54
    invoke-virtual {p2}, Lcom/google/a/a/c/p;->i()Lcom/google/a/a/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/b/c/e;->d:Lcom/google/a/a/c/x;

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/n;)Lcom/google/a/a/c/p;

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/a/a/c/p;->a(Lcom/google/a/a/c/x;)Lcom/google/a/a/c/p;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/p;Lcom/google/a/a/c/s;Z)Z
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/a/a/b/c/e;->d:Lcom/google/a/a/c/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/b/c/e;->d:Lcom/google/a/a/c/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/a/a/c/x;->a(Lcom/google/a/a/c/p;Lcom/google/a/a/c/s;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/a/a/c/s;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/b/c/e;->b:Lcom/google/a/a/b/c/c;

    invoke-virtual {v0}, Lcom/google/a/a/b/c/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_1
    return v1

    .line 78
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v2, Lcom/google/a/a/b/c/e;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/a/a/c/p;Z)Z
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/a/a/b/c/e;->c:Lcom/google/a/a/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/b/c/e;->c:Lcom/google/a/a/c/n;

    invoke-interface {v0, p1, p2}, Lcom/google/a/a/c/n;->a(Lcom/google/a/a/c/p;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/b/c/e;->b:Lcom/google/a/a/b/c/c;

    invoke-virtual {v0}, Lcom/google/a/a/b/c/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_1
    return v1

    .line 61
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lcom/google/a/a/b/c/e;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
