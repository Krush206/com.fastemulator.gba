.class public final Lcom/fastemulator/gba/a$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    check-cast p1, Lcom/fastemulator/gba/a$a;

    .line 209
    iget-object v0, p0, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p1, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 215
    iget-object v2, p0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
