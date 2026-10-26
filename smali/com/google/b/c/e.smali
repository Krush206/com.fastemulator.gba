.class public final Lcom/google/b/c/e;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/c/e$b;,
        Lcom/google/b/c/e$a;,
        Lcom/google/b/c/e$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/b/c/e$c;


# instance fields
.field final a:Lcom/google/b/c/e$c;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/b/c/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/b/c/e$b;->a:Lcom/google/b/c/e$b;

    :goto_0
    sput-object v0, Lcom/google/b/c/e;->b:Lcom/google/b/c/e$c;

    return-void

    :cond_0
    sget-object v0, Lcom/google/b/c/e$a;->a:Lcom/google/b/c/e$a;

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/b/c/e$c;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/b/c/e;->c:Ljava/util/LinkedList;

    .line 113
    invoke-static {p1}, Lcom/google/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/e$c;

    iput-object v0, p0, Lcom/google/b/c/e;->a:Lcom/google/b/c/e$c;

    .line 114
    return-void
.end method

.method public static a()Lcom/google/b/c/e;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/google/b/c/e;

    sget-object v1, Lcom/google/b/c/e;->b:Lcom/google/b/c/e$c;

    invoke-direct {v0, v1}, Lcom/google/b/c/e;-><init>(Lcom/google/b/c/e$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/b/c/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/google/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lcom/google/b/c/e;->d:Ljava/lang/Throwable;

    .line 147
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/b/a/b;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 207
    iget-object v1, p0, Lcom/google/b/c/e;->d:Ljava/lang/Throwable;

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/google/b/c/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/b/c/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 213
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 221
    goto :goto_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    if-nez v1, :cond_0

    move-object v0, v2

    .line 216
    goto :goto_1

    .line 218
    :cond_0
    iget-object v3, p0, Lcom/google/b/c/e;->a:Lcom/google/b/c/e$c;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/b/c/e$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/b/c/e;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 224
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/b/a/b;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 225
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 227
    :cond_2
    return-void
.end method
