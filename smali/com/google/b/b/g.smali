.class public final Lcom/google/b/b/g;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field static final a:Lcom/google/b/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/o",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/b/b/g$1;

    invoke-direct {v0}, Lcom/google/b/b/g$1;-><init>()V

    sput-object v0, Lcom/google/b/b/g;->a:Lcom/google/b/b/o;

    .line 122
    new-instance v0, Lcom/google/b/b/g$4;

    invoke-direct {v0}, Lcom/google/b/b/g$4;-><init>()V

    sput-object v0, Lcom/google/b/b/g;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Lcom/google/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/b/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/google/b/b/g;->b()Lcom/google/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/b/b/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1068
    new-instance v0, Lcom/google/b/b/g$3;

    invoke-direct {v0, p0}, Lcom/google/b/b/g$3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/b/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/google/b/b/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1026
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/b/b/g;->a([Ljava/lang/Object;III)Lcom/google/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lcom/google/b/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/google/b/b/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1038
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/b/a/a;->a(Z)V

    .line 1039
    add-int v0, p1, p2

    .line 1042
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/b/a/a;->a(III)V

    .line 1043
    invoke-static {p3, p2}, Lcom/google/b/a/a;->a(II)I

    .line 1044
    if-nez p2, :cond_1

    .line 1045
    invoke-static {}, Lcom/google/b/b/g;->b()Lcom/google/b/b/o;

    move-result-object v0

    .line 1053
    :goto_1
    return-object v0

    .line 1038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v0, Lcom/google/b/b/g$2;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/google/b/b/g$2;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method static b()Lcom/google/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/b/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/google/b/b/g;->a:Lcom/google/b/b/o;

    return-object v0
.end method
