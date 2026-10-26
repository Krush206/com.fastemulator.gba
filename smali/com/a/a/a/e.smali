.class public Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/a/a/a/e;


# instance fields
.field final b:J

.field final c:J

.field final d:I

.field final e:I

.field final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    .line 17
    new-instance v0, Lcom/a/a/a/e;

    const-string v1, "N/A"

    move-wide v4, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/e;-><init>(Ljava/lang/Object;JJII)V

    sput-object v0, Lcom/a/a/a/e;->a:Lcom/a/a/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    .prologue
    .line 37
    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/e;-><init>(Ljava/lang/Object;JJII)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    .line 44
    iput-wide p2, p0, Lcom/a/a/a/e;->b:J

    .line 45
    iput-wide p4, p0, Lcom/a/a/a/e;->c:J

    .line 46
    iput p6, p0, Lcom/a/a/a/e;->d:I

    .line 47
    iput p7, p0, Lcom/a/a/a/e;->e:I

    .line 48
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/a/a/a/e;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    move v1, v0

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    if-eqz p1, :cond_0

    .line 119
    instance-of v2, p1, Lcom/a/a/a/e;

    if-eqz v2, :cond_0

    .line 120
    check-cast p1, Lcom/a/a/a/e;

    .line 122
    iget-object v2, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p1, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 126
    :cond_2
    iget v2, p0, Lcom/a/a/a/e;->d:I

    iget v3, p1, Lcom/a/a/a/e;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/a/a/a/e;->e:I

    iget v3, p1, Lcom/a/a/a/e;->e:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/a/a/a/e;->c:J

    iget-wide v4, p1, Lcom/a/a/a/e;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/a/a/a/e;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/a/a/a/e;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    iget-object v3, p1, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 126
    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    iget v1, p0, Lcom/a/a/a/e;->d:I

    xor-int/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/a/a/a/e;->e:I

    add-int/2addr v0, v1

    .line 109
    iget-wide v2, p0, Lcom/a/a/a/e;->c:J

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 110
    iget-wide v2, p0, Lcom/a/a/a/e;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 111
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 91
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_0
    const-string v1, "; line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lcom/a/a/a/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/a/a/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
