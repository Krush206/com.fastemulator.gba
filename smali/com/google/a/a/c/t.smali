.class public Lcom/google/a/a/c/t;
.super Ljava/io/IOException;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/c/t$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/a/a/c/m;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/a/a/c/s;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/a/a/c/t$a;

    invoke-direct {v0, p1}, Lcom/google/a/a/c/t$a;-><init>(Lcom/google/a/a/c/s;)V

    invoke-direct {p0, v0}, Lcom/google/a/a/c/t;-><init>(Lcom/google/a/a/c/t$a;)V

    .line 69
    return-void
.end method

.method protected constructor <init>(Lcom/google/a/a/c/t$a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p1, Lcom/google/a/a/c/t$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    iget v0, p1, Lcom/google/a/a/c/t$a;->a:I

    iput v0, p0, Lcom/google/a/a/c/t;->a:I

    .line 79
    iget-object v0, p1, Lcom/google/a/a/c/t$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/c/t;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/google/a/a/c/t$a;->c:Lcom/google/a/a/c/m;

    iput-object v0, p0, Lcom/google/a/a/c/t;->c:Lcom/google/a/a/c/m;

    .line 81
    iget-object v0, p1, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/c/t;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Lcom/google/a/a/c/s;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->d()I

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/c/s;->e()Ljava/lang/String;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_2

    .line 301
    if-eqz v1, :cond_1

    .line 302
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/a/a/c/t;->a:I

    return v0
.end method
