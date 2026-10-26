.class final Lcom/google/a/a/c/m$b;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/a/a/f/b;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lcom/google/a/a/f/h;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/a/c/m;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1114
    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/a/c/m$b;->d:Ljava/util/List;

    .line 1115
    invoke-static {v0, v3}, Lcom/google/a/a/f/h;->a(Ljava/lang/Class;Z)Lcom/google/a/a/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/c/m$b;->c:Lcom/google/a/a/f/h;

    .line 1116
    iput-object p2, p0, Lcom/google/a/a/c/m$b;->b:Ljava/lang/StringBuilder;

    .line 1117
    new-instance v0, Lcom/google/a/a/f/b;

    invoke-direct {v0, p1}, Lcom/google/a/a/f/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/a/a/c/m$b;->a:Lcom/google/a/a/f/b;

    .line 1118
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/google/a/a/c/m$b;->a:Lcom/google/a/a/f/b;

    invoke-virtual {v0}, Lcom/google/a/a/f/b;->a()V

    .line 1125
    return-void
.end method
