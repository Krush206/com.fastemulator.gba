.class public Lcom/google/a/a/d/e;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/f/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/d/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/d/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/a/a/d/e$a;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v0, p1, Lcom/google/a/a/d/e$a;->a:Lcom/google/a/a/d/c;

    iput-object v0, p0, Lcom/google/a/a/d/e;->a:Lcom/google/a/a/d/c;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/a/a/d/e$a;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a/a/d/e;->b:Ljava/util/Set;

    .line 76
    return-void
.end method

.method private a(Lcom/google/a/a/d/f;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/google/a/a/d/e;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/a/a/d/e;->b:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/google/a/a/d/f;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/a/a/d/f;->d()Lcom/google/a/a/d/i;

    move-result-object v2

    sget-object v3, Lcom/google/a/a/d/i;->d:Lcom/google/a/a/d/i;

    if-eq v2, v3, :cond_1

    :goto_1
    const-string v1, "wrapper key(s) not found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/a/a/d/e;->b:Ljava/util/Set;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/a/a/f/z;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {p1}, Lcom/google/a/a/d/f;->b()V

    throw v0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/a/a/d/c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/a/a/d/e;->a:Lcom/google/a/a/d/c;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/a/d/e;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/a/a/d/e;->a:Lcom/google/a/a/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/a/d/c;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/a/a/d/f;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/google/a/a/d/e;->a(Lcom/google/a/a/d/f;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/google/a/a/d/f;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/a/a/d/e;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
