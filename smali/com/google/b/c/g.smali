.class public final Lcom/google/b/c/g;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/c/g$a;,
        Lcom/google/b/c/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/b/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/m",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 984
    new-instance v0, Lcom/google/b/c/g$2;

    invoke-direct {v0}, Lcom/google/b/c/g$2;-><init>()V

    sput-object v0, Lcom/google/b/c/g;->a:Lcom/google/b/b/m;

    return-void
.end method

.method public static varargs a(Ljava/io/File;[Lcom/google/b/c/f;)Lcom/google/b/c/a;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/google/b/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/b/c/g$a;-><init>(Ljava/io/File;[Lcom/google/b/c/f;Lcom/google/b/c/g$1;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/google/b/c/b;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/b/c/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/b/c/g$b;-><init>(Ljava/io/File;Lcom/google/b/c/g$1;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/b/a/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {p0}, Lcom/google/b/c/g;->a(Ljava/io/File;)Lcom/google/b/c/b;

    move-result-object v0

    new-array v1, v2, [Lcom/google/b/c/f;

    invoke-static {p1, v1}, Lcom/google/b/c/g;->a(Ljava/io/File;[Lcom/google/b/c/f;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/c/b;->a(Lcom/google/b/c/a;)J

    .line 443
    return-void

    :cond_0
    move v0, v2

    .line 440
    goto :goto_0
.end method
