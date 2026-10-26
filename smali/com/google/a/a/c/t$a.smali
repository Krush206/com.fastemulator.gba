.class public Lcom/google/a/a/c/t$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/a/a/c/m;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/a/a/c/m;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/t$a;->a(I)Lcom/google/a/a/c/t$a;

    .line 164
    invoke-virtual {p0, p2}, Lcom/google/a/a/c/t$a;->b(Ljava/lang/String;)Lcom/google/a/a/c/t$a;

    .line 165
    invoke-virtual {p0, p3}, Lcom/google/a/a/c/t$a;->a(Lcom/google/a/a/c/m;)Lcom/google/a/a/c/t$a;

    .line 166
    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/c/s;)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/a/c/s;->b()Lcom/google/a/a/c/m;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/a/a/c/t$a;-><init>(ILjava/lang/String;Lcom/google/a/a/c/m;)V

    .line 175
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/a/c/s;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/a/a/c/t;->a(Lcom/google/a/a/c/s;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lcom/google/a/a/f/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/c/t$a;->e:Ljava/lang/String;

    .line 189
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/a/a/c/t$a;
    .locals 1

    .prologue
    .line 223
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 224
    iput p1, p0, Lcom/google/a/a/c/t$a;->a:I

    .line 225
    return-object p0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/a/a/c/m;)Lcom/google/a/a/c/t$a;
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/m;

    iput-object v0, p0, Lcom/google/a/a/c/t$a;->c:Lcom/google/a/a/c/m;

    .line 261
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/c/t$a;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/a/a/c/t$a;->e:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/c/t$a;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/a/a/c/t$a;->b:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/a/a/c/t$a;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/a/a/c/t$a;->d:Ljava/lang/String;

    .line 279
    return-object p0
.end method
